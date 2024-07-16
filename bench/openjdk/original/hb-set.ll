target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.18 = type { i8 }
%struct.anon.40 = type { i8 }
%struct.anon.41 = type { i8 }
%struct.anon.42 = type { i8 }
%struct.anon.43 = type { i8 }
%struct.anon.44 = type { i8 }
%struct.anon.45 = type { i8 }
%struct.anon.46 = type { i8 }
%struct.anon.47 = type { i8 }
%struct.anon.56 = type { i8 }
%struct.anon.59 = type { i8 }
%struct.anon.60 = type { i8 }
%struct.anon.63 = type { i8 }
%struct.anon.64 = type { i8 }
%struct.anon.76 = type { i8 }
%struct.anon.77 = type { i8 }
%struct.anon.78 = type { i8 }
%struct.anon.79 = type { i8 }
%struct.anon.80 = type { i8 }
%struct.anon.81 = type { i8 }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t, %struct.hb_vector_t.0 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.1 }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.19 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.19 }
%struct.hb_array_t.28 = type { ptr, i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_array_t.24 = type { ptr, i32, i32 }
%struct.hb_array_t.32 = type { ptr, i32, i32 }
%struct.hb_array_t.36 = type { ptr, i32, i32 }
%struct.hb_vector_t.48 = type { i32, i32, ptr }
%struct.hb_array_t.49 = type { ptr, i32, i32 }
%"struct.hb_bit_set_invertible_t::iter_t" = type { ptr, i32, i32 }
%struct.hb_map_iter_t = type <{ %struct.hb_zip_iter_t, %struct.hb_reference_wrapper, [7 x i8] }>
%struct.hb_zip_iter_t = type { %"struct.hb_bit_set_invertible_t::iter_t", %"struct.hb_bit_set_invertible_t::iter_t" }
%struct.hb_reference_wrapper = type { %class.anon }
%class.anon = type { i8 }
%struct.hb_map_iter_factory_t = type { %class.anon }
%struct.hb_reduce_t = type { %class.anon.61, i32 }
%class.anon.61 = type { i8 }
%struct.hb_pair_t = type { i32, i32 }
%struct.hb_array_t.65 = type { ptr, i32, i32 }
%struct.packed_uint64_t = type { i64 }
%struct.hb_map_iter_t.69 = type { %"struct.hb_bit_set_t::iter_t", %struct.hb_reference_wrapper.74 }
%"struct.hb_bit_set_t::iter_t" = type { ptr, i32, i32 }
%struct.hb_reference_wrapper.74 = type { ptr }
%struct.hb_map_iter_factory_t.75 = type { ptr }

$_ZN10NullHelperI8hb_set_tE8get_nullEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE5clearEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE16add_sorted_arrayIjEEbPKT_jj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3delEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_equalERKS1_ = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4hashEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9is_subsetERKS1_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6union_ERKS1_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9intersectERKS1_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE8subtractERKS1_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE20symmetric_differenceERKS1_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE11is_invertedEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_minEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8previousEPj = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE10next_rangeEPjS2_ = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14previous_rangeEPjS2_ = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9next_manyEjPjj = comdat any

$_ZN8hb_set_tC2Ev = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN23hb_bit_set_invertible_tC2Ev = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv = comdat any

$_ZN23hb_bit_set_invertible_tD2Ev = comdat any

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

$_ZN12hb_bit_set_tD2Ev = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj = comdat any

$_ZNK20hb_reference_count_t11get_relaxedEv = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN4NullI8hb_set_tE8get_nullEv = comdat any

$_ZNK18hb_object_header_t8is_inertEv = comdat any

$_ZNK20hb_reference_count_t3incEv = comdat any

$_ZN15hb_atomic_int_t3incEv = comdat any

$_ZNK20hb_reference_count_t3decEv = comdat any

$_ZN8hb_set_tD2Ev = comdat any

$_ZN15hb_atomic_int_t3decEv = comdat any

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

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv = comdat any

$_ZN23hb_bit_set_invertible_t4finiEv = comdat any

$_ZN12hb_bit_set_t4finiEv = comdat any

$_ZN20hb_user_data_array_t4initEv = comdat any

$_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN10hb_mutex_t4initEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_ = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_ = comdat any

$_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j = comdat any

$_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_ = comdat any

$_ZNK23hb_bit_set_invertible_t8in_errorEv = comdat any

$_ZNK12hb_bit_set_t8in_errorEv = comdat any

$_ZN23hb_bit_set_invertible_t3setERKS_ = comdat any

$_ZN12hb_bit_set_t3setERKS_b = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_ = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_ = comdat any

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

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5resetEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11reset_errorEv = comdat any

$_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j = comdat any

$_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE5resetEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE10copy_arrayIS0_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS0_E = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8as_arrayEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE11reset_errorEv = comdat any

$_Z8hb_arrayI13hb_bit_page_tE10hb_array_tIT_EPS2_j = comdat any

$_ZN10hb_array_tI13hb_bit_page_tEcvS_IKS0_EEv = comdat any

$_ZN10hb_array_tI13hb_bit_page_tEC2EPS0_j = comdat any

$_ZN10hb_array_tIK13hb_bit_page_tEC2EPS1_j = comdat any

$_ZN23hb_bit_set_invertible_t5clearEv = comdat any

$_ZN12hb_bit_set_t5clearEv = comdat any

$_ZNK23hb_bit_set_invertible_t8is_emptyEv = comdat any

$_ZNK23hb_bit_set_invertible_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t10next_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_minEv = comdat any

$_ZNK12hb_bit_set_t9get_majorEj = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK13hb_bit_page_t4nextEPj = comdat any

$_ZNK13hb_bit_page_t7get_minEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi = comdat any

$_ZNK13hb_bit_page_t8is_emptyEv = comdat any

$_ZN10NullHelperIN12hb_bit_set_t10page_map_tEE8get_nullEv = comdat any

$_ZN4NullIN12hb_bit_set_t10page_map_tEE8get_nullEv = comdat any

$_ZN10NullHelperI13hb_bit_page_tE8get_nullEv = comdat any

$_ZN4NullI13hb_bit_page_tE8get_nullEv = comdat any

$_ZNK13hb_bit_page_t14has_populationEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4iterEv = comdat any

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

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpEj = comdat any

$_ZNK16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN13hb_bit_page_t3lenEv = comdat any

$_ZN13hb_bit_page_t11elt_get_minERKy = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tEixEj = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3getEj = comdat any

$_ZNK23hb_bit_set_invertible_t3getEj = comdat any

$_ZNK12hb_bit_set_t3getEj = comdat any

$_ZNK12hb_bit_set_t8page_forEj = comdat any

$_ZNK13hb_bit_page_t3getEj = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_ = comdat any

$_ZNK13hb_bit_page_t3eltEj = comdat any

$_ZN13hb_bit_page_t4maskEj = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN12hb_bit_set_t5dirtyEv = comdat any

$_ZN13hb_bit_page_t3delEj = comdat any

$_ZN13hb_bit_page_t5init0Ev = comdat any

$_ZN16hb_vector_size_tIyLj64EE5init0Ev = comdat any

$_ZN13hb_bit_page_t3eltEj = comdat any

$_ZN13hb_bit_page_t5dirtyEv = comdat any

$_ZN16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN13hb_bit_page_t3addEj = comdat any

$_ZN23hb_bit_set_invertible_t16add_sorted_arrayIjEEbPKT_jj = comdat any

$_ZN12hb_bit_set_t16del_sorted_arrayIjEEbPKT_jj = comdat any

$_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj = comdat any

$_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj = comdat any

$_ZNK12hb_bit_set_t11major_startEj = comdat any

$_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj = comdat any

$_ZN23hb_bit_set_invertible_t9add_rangeEjj = comdat any

$_ZN12hb_bit_set_t9del_rangeEjj = comdat any

$_ZN12hb_bit_set_t9add_rangeEjj = comdat any

$_ZN13hb_bit_page_t9del_rangeEjj = comdat any

$_ZN12hb_bit_set_t9del_pagesEii = comdat any

$_ZN11hb_vector_tIjLb0EEC2Ev = comdat any

$_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi = comdat any

$_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj = comdat any

$_ZN11hb_vector_tIjLb0EED2Ev = comdat any

$_ZN11hb_vector_tIjLb0EE12resize_exactEib = comdat any

$_ZN11hb_vector_tIjLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIjLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIjLb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIjLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE = comdat any

$_ZN10CrapHelperIN12hb_bit_set_t10page_map_tEE8get_crapEv = comdat any

$_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_ = comdat any

$_ZN11hb_vector_tIjLb0EE6writerEv = comdat any

$_ZN11hb_vector_tIjLb0EEixEi = comdat any

$_ZN12hb_bit_set_t13compact_pagesERK11hb_vector_tIjLb0EE = comdat any

$_ZNK9hb_iter_tI10hb_array_tIjERjEcvbEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIjERjEdeEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIjERjEppEi = comdat any

$_ZNK9hb_iter_tI10hb_array_tIjERjE4iterEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIjERjE4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIjERjE8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIjERjE4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIjERjE3lenEv = comdat any

$_ZNK10hb_array_tIjE7__len__Ev = comdat any

$_ZN9hb_iter_tI10hb_array_tIjERjE4thizEv = comdat any

$_ZNK10hb_array_tIjE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIjE3getEv = comdat any

$_ZN10CrapHelperIjE8get_crapEv = comdat any

$_ZN10NullHelperIjE8get_nullEv = comdat any

$_ZN4NullIjE8get_nullEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIjERjEppEv = comdat any

$_ZN10hb_array_tIjE8__next__Ev = comdat any

$_ZN11hb_vector_tIjLb0EE8as_arrayEv = comdat any

$_Z8hb_arrayIjE10hb_array_tIT_EPS1_j = comdat any

$_ZN10hb_array_tIjEC2EPjj = comdat any

$_ZNK11hb_vector_tIjLb0EEixEi = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi = comdat any

$_ZN10CrapHelperI13hb_bit_page_tE8get_crapEv = comdat any

$_ZN11hb_vector_tIjLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIjLb0EE4initEv = comdat any

$_ZN13hb_bit_page_t9add_rangeEjj = comdat any

$_ZN13hb_bit_page_t5init1Ev = comdat any

$_ZN16hb_vector_size_tIyLj64EE5init1Ev = comdat any

$_ZN23hb_bit_set_invertible_t3delEj = comdat any

$_ZN23hb_bit_set_invertible_t9del_rangeEjj = comdat any

$_ZNK23hb_bit_set_invertible_t8is_equalERKS_ = comdat any

$_ZNK12hb_bit_set_t8is_equalERKS_ = comdat any

$_ZNK23hb_bit_set_invertible_t4iterEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEpsEv = comdat any

$_ZNK12hb_bit_set_t14has_populationEv = comdat any

$_ZNK12hb_bit_set_t7page_atEj = comdat any

$_ZNK13hb_bit_page_t8is_equalERKS_ = comdat any

$_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b = comdat any

$_ZNK23hb_bit_set_invertible_t14get_populationEv = comdat any

$_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev = comdat any

$_ZNK12hb_bit_set_t14get_populationEv = comdat any

$_ZNK13hb_bit_page_t14get_populationEv = comdat any

$_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEclI10hb_array_tIS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EjEET1_S9_ = comdat any

$_ZZNK13hb_bit_page_t14get_populationEvENKUljRKyE_clEjS1_ = comdat any

$_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEC2ES3_j = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEcvbEv = comdat any

$_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEdeEv = comdat any

$_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4iterEv = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv = comdat any

$_ZNK13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__more__Ev = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEcvbEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv = comdat any

$_ZNK13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__more__Ev = comdat any

$_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEcvbEv = comdat any

$_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv = comdat any

$_ZNK23hb_bit_set_invertible_t6iter_t8__more__Ev = comdat any

$_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv = comdat any

$_ZNK13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__item__Ev = comdat any

$_ZN20hb_reference_wrapperIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_E3getEv = comdat any

$_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEdeEv = comdat any

$_ZZNK23hb_bit_set_invertible_t8is_equalERKS_ENKUl9hb_pair_tIjjEE_clES3_ = comdat any

$_ZNK13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__item__Ev = comdat any

$_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv = comdat any

$_ZN9hb_pair_tIjjEC2Ejj = comdat any

$_ZNK23hb_bit_set_invertible_t6iter_t8__item__Ev = comdat any

$_ZN13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__next__Ev = comdat any

$_ZNR9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEppEv = comdat any

$_ZN9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv = comdat any

$_ZN13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__next__Ev = comdat any

$_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv = comdat any

$_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv = comdat any

$_ZN21hb_map_iter_factory_tIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EEclI13hb_zip_iter_tINS0_6iter_tESA_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISD_S5_LS6_0ELDnEESD_ = comdat any

$_ZN13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEC2ERKS3_S8_ = comdat any

$_ZN20hb_reference_wrapperIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_EC2ES5_ = comdat any

$_ZN13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_EC2ERKS1_S4_ = comdat any

$_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4iterEv = comdat any

$_ZN21hb_map_iter_factory_tIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EEC2ES5_ = comdat any

$_ZNK23hb_bit_set_invertible_t4hashEv = comdat any

$_ZNK12hb_bit_set_t4hashEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5beginEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE3endEv = comdat any

$_ZNK13hb_bit_page_t4hashEv = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZNK10hb_array_tIKcE4hashEv = comdat any

$_ZNK23hb_bit_set_invertible_t9is_subsetERKS_ = comdat any

$_ZNK12hb_bit_set_t9is_subsetERKS_ = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEcvbEv = comdat any

$_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv = comdat any

$_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4iterEv = comdat any

$_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv = comdat any

$_ZNK13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__more__Ev = comdat any

$_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjEcvbEv = comdat any

$_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv = comdat any

$_ZNK12hb_bit_set_t6iter_t8__more__Ev = comdat any

$_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv = comdat any

$_ZNK13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__item__Ev = comdat any

$_ZN20hb_reference_wrapperIRK12hb_bit_set_tE3getEv = comdat any

$_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjEdeEv = comdat any

$_ZNK12hb_bit_set_t6iter_t8__item__Ev = comdat any

$_ZN13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__next__Ev = comdat any

$_ZNR9hb_iter_tIN12hb_bit_set_t6iter_tEjEppEv = comdat any

$_ZN9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv = comdat any

$_ZN12hb_bit_set_t6iter_t8__next__Ev = comdat any

$_ZN21hb_map_iter_factory_tIRK12hb_bit_set_tL24hb_function_sortedness_t0EEclINS0_6iter_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS8_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tIS8_S2_LS3_0ELDnEES8_ = comdat any

$_ZN13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EEC2ERKS1_S3_ = comdat any

$_ZN20hb_reference_wrapperIRK12hb_bit_set_tEC2ES2_ = comdat any

$_ZNK12hb_bit_set_t4iterEv = comdat any

$_ZN12hb_bit_set_t6iter_tC2ERKS_b = comdat any

$_ZN21hb_map_iter_factory_tIRK12hb_bit_set_tL24hb_function_sortedness_t0EEC2ES2_ = comdat any

$_ZNK13hb_bit_page_t9is_subsetERKS_ = comdat any

$_ZN23hb_bit_set_invertible_t6union_ERKS_ = comdat any

$_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_ = comdat any

$_ZN12hb_bit_set_t7page_atEj = comdat any

$_ZNK16hb_vector_size_tIyLj64EEanERKS0_ = comdat any

$_ZNK16hb_vector_size_tIyLj64EEorERKS0_ = comdat any

$_ZNK16hb_vector_size_tIyLj64EEcoEv = comdat any

$_ZN23hb_bit_set_invertible_t9intersectERKS_ = comdat any

$_ZN23hb_bit_set_invertible_t8subtractERKS_ = comdat any

$_ZN23hb_bit_set_invertible_t20symmetric_differenceERKS_ = comdat any

$_ZNK16hb_vector_size_tIyLj64EEeoERKS0_ = comdat any

$_ZN23hb_bit_set_invertible_t6invertEv = comdat any

$_ZNK23hb_bit_set_invertible_t11is_invertedEv = comdat any

$_ZNK23hb_bit_set_invertible_t7get_minEv = comdat any

$_ZNK23hb_bit_set_invertible_t7get_maxEv = comdat any

$_ZNK23hb_bit_set_invertible_t8previousEPj = comdat any

$_ZNK12hb_bit_set_t8previousEPj = comdat any

$_ZNK12hb_bit_set_t14previous_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_maxEv = comdat any

$_ZNK13hb_bit_page_t8previousEPj = comdat any

$_ZNK13hb_bit_page_t7get_maxEv = comdat any

$_ZN13hb_bit_page_t11elt_get_maxERKy = comdat any

$_ZNK23hb_bit_set_invertible_t10next_rangeEPjS0_ = comdat any

$_ZNK23hb_bit_set_invertible_t14previous_rangeEPjS0_ = comdat any

$_ZNK23hb_bit_set_invertible_t9next_manyEjPjj = comdat any

$_ZNK12hb_bit_set_t18next_many_invertedEjPjj = comdat any

$_ZNK12hb_bit_set_t9next_manyEjPjj = comdat any

$_ZNK12hb_bit_set_t14page_remainderEj = comdat any

$_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_ = comdat any

$_ZNK13hb_bit_page_t5writeEjjPjj = comdat any

@__PRETTY_FUNCTION__._ZL16hb_object_createI8hb_set_tJEEPT_DpT0_ = private unnamed_addr constant [57 x i8] c"Type *hb_object_create(Ts...) [Type = hb_set_t, Ts = <>]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI8hb_set_tEPT_S2_ = private unnamed_addr constant [52 x i8] c"Type *hb_object_reference(Type *) [Type = hb_set_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI8hb_set_tEbPT_ = private unnamed_addr constant [49 x i8] c"bool hb_object_destroy(Type *) [Type = hb_set_t]\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_ZL8hb_equal = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.18 zeroinitializer, align 1
@_ZL7hb_iter = internal constant %struct.anon.40 zeroinitializer, align 1
@_ZL7hb_none = internal constant %struct.anon.41 zeroinitializer, align 1
@_ZL11hb_identity = internal constant %struct.anon.42 zeroinitializer, align 1
@_ZL8hb_match = internal constant %struct.anon.43 zeroinitializer, align 1
@_ZL6hb_get = internal constant %struct.anon.44 zeroinitializer, align 1
@_ZL8hb_deref = internal constant %struct.anon.45 zeroinitializer, align 1
@_ZL6hb_has = internal constant %struct.anon.46 zeroinitializer, align 1
@_ZL9hb_invoke = internal constant %struct.anon.47 zeroinitializer, align 1
@_ZL6hb_all = internal constant %struct.anon.56 zeroinitializer, align 1
@_ZL6hb_zip = internal constant %struct.anon.59 zeroinitializer, align 1
@_ZL6hb_map = internal constant %struct.anon.60 zeroinitializer, align 1
@_ZL9hb_reduce = internal constant %struct.anon.63 zeroinitializer, align 1
@_ZL7hb_hash = internal constant %struct.anon.64 zeroinitializer, align 1
@_ZL14hb_bitwise_and = internal constant %struct.anon.76 zeroinitializer, align 1
@_ZL13hb_bitwise_or = internal constant %struct.anon.77 zeroinitializer, align 1
@_ZL13hb_bitwise_gt = internal constant %struct.anon.78 zeroinitializer, align 1
@_ZL13hb_bitwise_lt = internal constant %struct.anon.79 zeroinitializer, align 1
@_ZL14hb_bitwise_neg = internal constant %struct.anon.80 zeroinitializer, align 1
@_ZL14hb_bitwise_xor = internal constant %struct.anon.81 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_set_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZL16hb_object_createI8hb_set_tJEEPT_DpT0_()
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call ptr @hb_set_get_empty()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16hb_object_createI8hb_set_tJEEPT_DpT0_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %1, align 8
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI8hb_set_tEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15hb_object_traceI8hb_set_tEvPKT_PKc(ptr noundef %11, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI8hb_set_tJEEPT_DpT0_)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_set_get_empty() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI8hb_set_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI8hb_set_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI8hb_set_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_set_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19hb_object_referenceI8hb_set_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19hb_object_referenceI8hb_set_tEPT_S2_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI8hb_set_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI8hb_set_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_sparseset_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_sparseset_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.hb_object_header_t, ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI8hb_set_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI8hb_set_tEbPT_(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI8hb_set_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI8hb_set_tEbPT_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_sparseset_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_sparseset_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_object_header_t, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @_ZL14hb_object_finiI8hb_set_tEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @_ZN8hb_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %19, %18, %11
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI8hb_set_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI8hb_set_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hb_sparseset_t, ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %51

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hb_sparseset_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.hb_object_header_t, ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #9
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hb_sparseset_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.hb_object_header_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, ptr noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #10
  br label %21

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i1 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %44, %32, %19
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_set_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK8hb_set_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK8hb_set_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_sparseset_t, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_sparseset_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.hb_object_header_t, ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %21, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_allocation_successful(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_set_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @hb_set_create()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @hb_set_get_empty()
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t3setERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t5clearEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tEixEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
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
define hidden void @hb_set_add_sorted_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, i32 noundef %9, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_sparseset_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZN23hb_bit_set_invertible_t16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_add_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN23hb_bit_set_invertible_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %9, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_del(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3delEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3delEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN23hb_bit_set_invertible_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_del_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN23hb_bit_set_invertible_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_is_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_equalERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_equalERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t4hashEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_is_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9is_subsetERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9is_subsetERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6union_ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6union_ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t6union_ERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_intersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t9intersectERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE8subtractERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE8subtractERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t8subtractERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_symmetric_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE20symmetric_differenceERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE20symmetric_differenceERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t20symmetric_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_invert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t6invertEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_is_inverted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE11is_invertedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE11is_invertedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t11is_invertedEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_get_population(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_get_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_get_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_previous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8previousEPj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8previousEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_next_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE10next_rangeEPjS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef %9)
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE10next_rangeEPjS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_previous_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14previous_rangeEPjS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef %9)
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14previous_rangeEPjS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_next_many(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_sparseset_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK23hb_bit_set_invertible_t9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(49) %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI8hb_set_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_sparseset_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_sparseset_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15hb_object_traceI8hb_set_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_sparseset_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  invoke void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #10
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %7 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %8 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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
define internal void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_sparseset_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_sparseset_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
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
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #3 {
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
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI8hb_set_tE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI8hb_set_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_sparseset_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 0
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
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_sparseset_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8hb_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
  %9 = getelementptr inbounds %struct.hb_vector_t.1, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.hb_vector_t.1, ptr %17, i32 0, i32 1
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
  br label %16, !llvm.loop !6

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
define linkonce_odr hidden void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #10
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

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
  %10 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_sparseset_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_sparseset_t, ptr %7, i32 0, i32 0
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
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_sparseset_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %51

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i1 true, ptr %6, align 1
  br label %51

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %19
  %34 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 24, i1 false)
  %41 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  %44 = call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %43)
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %33, %28, %18
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %3, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %21 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %26

24:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %26

26:                                               ; preds = %24, %20
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %29 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %16 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_4clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !8

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
  %48 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
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
define internal noundef zeroext i1 @"_ZNK3$_4clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_44implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_44implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %16 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_4clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !9

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
  %48 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
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
define internal noundef zeroext i1 @"_ZNK3$_4clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_44implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_44implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !10

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.1, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #12
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %6, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %8, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3setERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  call void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hb_bit_set_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.hb_vector_t.0, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hb_bit_set_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hb_bit_set_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_bit_set_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %37

37:                                               ; preds = %24, %23, %13
  ret void
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
  %19 = getelementptr inbounds %struct.hb_vector_t.0, ptr %18, i32 0, i32 1
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
  %45 = getelementptr inbounds %struct.hb_vector_t, ptr %44, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.19, align 8
  %7 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, i1 noundef zeroext true)
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %7, i32 0, i32 0
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
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %24, i64 %26)
  store ptr %8, ptr %3, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.28, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hb_vector_t.0, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i1 noundef zeroext true)
  %12 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call { ptr, i64 } @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE10copy_arrayIS0_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %22, i64 %24)
  store ptr %7, ptr %3, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
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
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
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
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
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
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
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
  br label %44, !llvm.loop !11

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
  %80 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.hb_bit_page_t, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #12
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  %80 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #12
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %struct.hb_array_t.19, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.19, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_vector_t, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.hb_vector_t, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.hb_array_t.19, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.hb_vector_t, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 8, i1 false)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %13, !llvm.loop !13

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.24, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.24, align 8
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
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.24, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.24, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.24, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.24, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.19, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.24, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t.19, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.24, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE10copy_arrayIS0_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %struct.hb_array_t.28, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.28, ptr %4, i32 0, i32 1
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
  %19 = getelementptr inbounds %struct.hb_array_t.28, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hb_bit_page_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_bit_page_t, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %23, i64 72, i1 false)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %13, !llvm.loop !14

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.28, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.32, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayI13hb_bit_page_tE10hb_array_tIT_EPS2_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tI13hb_bit_page_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayI13hb_bit_page_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.32, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tI13hb_bit_page_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tI13hb_bit_page_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.28, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.32, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.32, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIK13hb_bit_page_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI13hb_bit_page_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.32, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.32, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.32, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIK13hb_bit_page_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.28, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.28, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.28, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t5clearEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_t5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_bit_set_t, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  store i32 -1, ptr %23, align 4
  store i1 false, ptr %3, align 1
  br label %46

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %7)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %7, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  store i1 true, ptr %3, align 1
  br label %46

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %7, align 4
  %38 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %6, ptr noundef %7)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %36, %32, %22, %12
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  store i1 %22, ptr %3, align 1
  br label %131

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %25 = getelementptr inbounds %struct.hb_vector_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 2
  %31 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %34 = getelementptr inbounds %struct.hb_vector_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %38, i64 %40
  %42 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %37, %23
  %47 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %48 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, i32 noundef 2, i32 noundef -1)
  %49 = load i32, ptr %8, align 4
  %50 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %51 = getelementptr inbounds %struct.hb_vector_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  store i32 -1, ptr %55, align 4
  store i1 false, ptr %3, align 1
  br label %131

56:                                               ; preds = %46
  %57 = load i32, ptr %8, align 4
  %58 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 2
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef %57)
  br label %60

60:                                               ; preds = %56, %37
  %61 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %62 = getelementptr inbounds %struct.hb_vector_t.0, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %64, i64 %66
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hb_bit_page_t, ptr %74, i64 %78
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef zeroext i1 @_ZNK13hb_bit_page_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef %80)
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 512
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 4
  store i1 true, ptr %3, align 1
  br label %131

90:                                               ; preds = %73
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %90, %60
  br label %94

94:                                               ; preds = %126, %93
  %95 = load i32, ptr %8, align 4
  %96 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %97 = getelementptr inbounds %struct.hb_vector_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %101, i64 %103
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.hb_bit_page_t, ptr %105, i64 %109
  %111 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %125

114:                                              ; preds = %100
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = mul i32 %117, 512
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %118, %119
  %121 = load ptr, ptr %5, align 8
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %8, align 4
  %123 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 2
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %123, i32 noundef %122)
  store i1 true, ptr %3, align 1
  br label %131

125:                                              ; preds = %100
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %94, !llvm.loop !15

129:                                              ; preds = %94
  %130 = load ptr, ptr %5, align 8
  store i32 -1, ptr %130, align 4
  store i1 false, ptr %3, align 1
  br label %131

131:                                              ; preds = %129, %114, %82, %54, %17
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 -1, ptr %15, align 4
  store i1 false, ptr %4, align 1
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %30, %16
  %21 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  %27 = icmp eq i32 %23, %26
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi i1 [ false, %20 ], [ %27, %22 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %20, !llvm.loop !16

34:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %13
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %36, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.hb_bit_set_t, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hb_bit_set_t, ptr %8, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %26, label %35, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, 512
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = add i32 %31, %33
  store i32 %34, ptr %2, align 4
  br label %40

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %12, !llvm.loop !17

39:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %11, i32 0, i32 0
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
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_bit_page_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 511
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store i32 -1, ptr %19, align 4
  store i1 false, ptr %3, align 1
  br label %58

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = udiv i32 %21, 64
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 63
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_bit_page_t, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = sub i64 %31, 1
  %33 = xor i64 %32, -1
  %34 = and i64 %28, %33
  store i64 %34, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  br label %35

35:                                               ; preds = %51, %20
  %36 = load i32, ptr %7, align 4
  %37 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = mul i32 %44, 64
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = add i32 %45, %47
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  store i1 true, ptr %3, align 1
  br label %58

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.hb_bit_page_t, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  br label %35, !llvm.loop !18

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8
  store i32 -1, ptr %57, align 4
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %56, %43, %18
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12)
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = mul i32 %17, 64
  %19 = getelementptr inbounds %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %4, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20)
  %22 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = add i32 %18, %22
  store i32 %23, ptr %2, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !19

28:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN12hb_bit_set_t10page_map_tEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI13hb_bit_page_tE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_bit_page_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.36, align 8
  %5 = alloca %struct.hb_array_t.36, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_bit_page_t, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  store i1 %12, ptr %2, align 1
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.hb_bit_page_t, ptr %6, i32 0, i32 1
  %15 = call { ptr, i64 } @"_ZNK3$_5clIRK16hb_vector_size_tIyLj64EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call noundef zeroext i1 @"_ZorI10hb_array_tIKyERK3$_6TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS7_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS7_Efp_EEEOS7_OSD_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_none)
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %13, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN12hb_bit_set_t10page_map_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN12hb_bit_set_t10page_map_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN12hb_bit_set_t10page_map_tEE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI13hb_bit_page_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI13hb_bit_page_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI13hb_bit_page_tE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZorI10hb_array_tIKyERK3$_6TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS7_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS7_Efp_EEEOS7_OSD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @"_ZNK3$_6clI10hb_array_tIKyERK3$_7S6_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEEbOS8_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_5clIRK16hb_vector_size_tIyLj64EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.36, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_3clIRK16hb_vector_size_tIyLj64EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call { ptr, i64 } @_ZNK16hb_vector_size_tIyLj64EE4iterEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %struct.hb_array_t.36, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_6clI10hb_array_tIKyERK3$_7S6_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEEbOS8_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hb_array_t.36, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call { ptr, i64 } @"_ZNK3$_5clIR10hb_array_tIKyEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %27, %4
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_8clIRK3$_7RKyEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef zeroext i1 @"_ZNK4$_10clIRK3$_7RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_match, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %30

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %17, !llvm.loop !20

29:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_5clIR10hb_array_tIKyEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.36, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIR10hb_array_tIKyEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_10clIRK3$_7RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_104implIRK3$_7RKyEEDTclL_ZL6hb_hasEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_8clIRK3$_7RKyEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_84implIRK3$_7RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIKyE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIKyE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIR10hb_array_tIKyEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.36, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIKyE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKyE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.36, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_104implIRK3$_7RKyEEDTclL_ZL6hb_hasEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @"_ZNK4$_11clIRK3$_7RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_11clIRK3$_7RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_114implIRK3$_7RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_114implIRK3$_7RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_9clIRK3$_7JRKyEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_9clIRK3$_7JRKyEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_94implIRK3$_7JRKyEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS6_11hb_priorityILj0EEDpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_94implIRK3$_7JRKyEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS6_11hb_priorityILj0EEDpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_7EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_7clIRKyEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_7EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_7clIRKyEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_84implIRK3$_7RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_9clIRK3$_7JRKyEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIKyE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.36, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIKyE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.36, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIKyE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIyE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIyE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIyE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIyE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKyE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.36, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.36, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.36, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.36, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_3clIRK16hb_vector_size_tIyLj64EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK16hb_vector_size_tIyLj64EE4iterEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.36, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_Z8hb_arrayIKyLj8EE10hb_array_tIT_ERAT0__S2_(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIKyLj8EE10hb_array_tIT_ERAT0__S2_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca %struct.hb_array_t.36, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10hb_array_tIKyEC2ILj8EEERAT__S0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKyEC2ILj8EEERAT__S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  call void @_ZN10hb_array_tIKyEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKyEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.36, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.36, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.36, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %12)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.19, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.19, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %22, !llvm.loop !21

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
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_bit_page_t3lenEv() #3 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tEixEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t3getEj(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t3getEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK12hb_bit_set_t3getEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = xor i32 %9, %13
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t3getEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @_ZNK12hb_bit_set_t8page_forEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZNK13hb_bit_page_t3getEj(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12hb_bit_set_t8page_forEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 2
  %14 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %17 = getelementptr inbounds %struct.hb_vector_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %22 = getelementptr inbounds %struct.hb_vector_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 4
  %34 = getelementptr inbounds %struct.hb_vector_t.0, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.hb_bit_page_t, ptr %35, i64 %39
  store ptr %40, ptr %3, align 8
  br label %63

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %2
  %43 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %9, i32 0, i32 1
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %47 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %63

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %50)
  %53 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 4
  %54 = getelementptr inbounds %struct.hb_vector_t.0, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %57 = load i32, ptr %7, align 4
  %58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.hb_bit_page_t, ptr %55, i64 %61
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %49, %48, %32
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_bit_page_t3getEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %9)
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %11, i32 0, i32 0
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
  %10 = getelementptr inbounds %struct.hb_array_t.19, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.19, ptr %7, i32 0, i32 1
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
  br label %22, !llvm.loop !22

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 511
  %9 = udiv i32 %8, 64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
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
  %20 = getelementptr inbounds %struct.hb_vector_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %25 = getelementptr inbounds %struct.hb_vector_t, ptr %24, i32 0, i32 2
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
  %37 = getelementptr inbounds %struct.hb_vector_t.0, ptr %36, i32 0, i32 2
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
  %50 = getelementptr inbounds %struct.hb_vector_t.0, ptr %49, i32 0, i32 1
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
  %60 = getelementptr inbounds %struct.hb_vector_t.0, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %117

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %67 = getelementptr inbounds %struct.hb_vector_t.0, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hb_bit_page_t, ptr %68, i64 %71
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %72)
  %73 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %74 = getelementptr inbounds %struct.hb_vector_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %75, i64 %77
  %79 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %78, i64 1
  %80 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %81 = getelementptr inbounds %struct.hb_vector_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %87 = getelementptr inbounds %struct.hb_vector_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, 1
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %89, %90
  %92 = mul i32 %91, 8
  %93 = zext i32 %92 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %85, i64 %93, i1 false)
  %94 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %95 = getelementptr inbounds %struct.hb_vector_t, ptr %94, i32 0, i32 2
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
  %105 = getelementptr inbounds %struct.hb_vector_t.0, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %108 = getelementptr inbounds %struct.hb_vector_t, ptr %107, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  br label %5, !llvm.loop !23

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
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
define linkonce_odr hidden void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN23hb_bit_set_invertible_t16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZN12hb_bit_set_t16del_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call noundef zeroext i1 @_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ %18, %13 ], [ %24, %19 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t16del_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef zeroext i1 @_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext false, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef zeroext i1 @_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext true, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_bit_set_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %88

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  br label %88

27:                                               ; preds = %23
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %86, %27
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %37, i1 noundef zeroext %39)
  store ptr %40, ptr %15, align 8
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  br label %88

47:                                               ; preds = %43, %34
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  %50 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %49)
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %84, %47
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  br label %88

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %12, align 4
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %63, %56
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ult i32 %81, %82
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  br i1 %85, label %51, label %86, !llvm.loop !24

86:                                               ; preds = %84
  br label %31, !llvm.loop !25

87:                                               ; preds = %31
  store i1 true, ptr %6, align 1
  br label %88

88:                                               ; preds = %87, %55, %46, %26, %22
  %89 = load i1, ptr %6, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj(ptr noundef %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN23hb_bit_set_invertible_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13, i32 noundef %14)
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ true, %11 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %106

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18
  br label %106

26:                                               ; preds = %22
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %27 = load i32, ptr %5, align 4
  %28 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %32)
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  br label %40

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %37 ]
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  %46 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %45)
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %5, align 4
  %64 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %63, i1 noundef zeroext false)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  call void @_ZN13hb_bit_page_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73, i32 noundef %74)
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  %80 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %79)
  %81 = sub i32 %80, 1
  call void @_ZN13hb_bit_page_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83, %58
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %94 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %93, i1 noundef zeroext false)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %99)
  %101 = load i32, ptr %6, align 4
  call void @_ZN13hb_bit_page_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %92
  br label %103

103:                                              ; preds = %102, %88, %84
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  call void @_ZN12hb_bit_set_t9del_pagesEii(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %25, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %90

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %18
  store i1 false, ptr %4, align 1
  br label %90

29:                                               ; preds = %25
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %30 = load i32, ptr %6, align 4
  %31 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %38, i1 noundef zeroext true)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %90

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  call void @_ZN13hb_bit_page_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %45, i32 noundef %46)
  br label %89

47:                                               ; preds = %29
  %48 = load i32, ptr %6, align 4
  %49 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %48, i1 noundef zeroext true)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  br label %90

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  %58 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %57)
  %59 = sub i32 %58, 1
  call void @_ZN13hb_bit_page_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %55, i32 noundef %59)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %75, %53
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  %68 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %67)
  %69 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %68, i1 noundef zeroext true)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  call void @_ZN13hb_bit_page_t5init1Ev(ptr noundef nonnull align 8 dereferenceable(72) %74)
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %62, !llvm.loop !26

78:                                               ; preds = %62
  %79 = load i32, ptr %7, align 4
  %80 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %79, i1 noundef zeroext true)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %86)
  %88 = load i32, ptr %7, align 4
  call void @_ZN13hb_bit_page_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %43
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %83, %72, %52, %42, %28, %17
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %18)
  %20 = shl i64 %19, 1
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %21)
  %23 = sub i64 %20, %22
  %24 = xor i64 %23, -1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %53

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  %30 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %29)
  %31 = sub i64 %30, 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i64, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %37, i32 noundef 0, i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %45)
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = xor i64 %48, -1
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %49
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %28, %17
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t9del_pagesEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_vector_t.48, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  call void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %19 = invoke noundef zeroext i1 @_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %22

20:                                               ; preds = %18
  br i1 %19, label %26, label %21

21:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %67

22:                                               ; preds = %63, %61, %51, %47, %33, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %71

26:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %30 = getelementptr inbounds %struct.hb_vector_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %35 = load i32, ptr %12, align 4
  %36 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
          to label %37 unwind label %22

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %36, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43, %37
  %48 = getelementptr inbounds %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %49 = load i32, ptr %12, align 4
  %50 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
          to label %51 unwind label %22

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
          to label %56 unwind label %22

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %50, i64 8, i1 false)
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %27, !llvm.loop !27

61:                                               ; preds = %27
  %62 = load i32, ptr %11, align 4
  invoke void @_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %62)
          to label %63 unwind label %22

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4
  %65 = invoke noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %66 unwind label %22

66:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %21
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67, %3
  ret void

71:                                               ; preds = %22
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_t, ptr %6, i32 0, i32 4
  %9 = getelementptr inbounds %struct.hb_vector_t.0, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i1 noundef zeroext true)
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_bit_set_t, ptr %6, i32 0, i32 0
  store i8 0, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN12hb_bit_set_t10page_map_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_array_t.49, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN11hb_vector_tIjLb0EE6writerEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store i32 -1, ptr %9, align 4
  call void @_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hb_bit_set_t, ptr %11, i32 0, i32 3
  %27 = load i32, ptr %10, align 4
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIjLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %30)
  store i32 %24, ptr %31, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %19, !llvm.loop !28

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  call void @_ZN12hb_bit_set_t13compact_pagesERK11hb_vector_tIjLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.48, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.48, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.48, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 0
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
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 4, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.48, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.48, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.48, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.48, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #12
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN12hb_bit_set_t10page_map_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapIN12hb_bit_set_t10page_map_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapIN12hb_bit_set_t10page_map_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN12hb_bit_set_t10page_map_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.49, align 8
  %6 = alloca %struct.hb_array_t.49, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @"_ZNK3$_5clIR10hb_array_tIjEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %19, %2
  %14 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIjERjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9hb_iter_tI10hb_array_tIjERjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = call { ptr, i64 } @_ZN9hb_iter_tI10hb_array_tIjERjEppEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  br label %13, !llvm.loop !30

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIjLb0EE6writerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.49, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN11hb_vector_tIjLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIjLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.48, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.48, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t13compact_pagesERK11hb_vector_tIjLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %11 = getelementptr inbounds %struct.hb_vector_t.0, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11hb_vector_tIjLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %43

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %27 = load i32, ptr %6, align 4
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %28, i64 72, i1 false)
  br label %32

32:                                               ; preds = %25, %21
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11hb_vector_tIjLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %38)
  %40 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %39, i32 0, i32 1
  store i32 %33, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %32, %20
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %8, !llvm.loop !31

46:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_5clIR10hb_array_tIjEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.49, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIR10hb_array_tIjEEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIjERjE4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIjERjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIjERjE8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9hb_iter_tI10hb_array_tIjERjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10hb_array_tIjE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN9hb_iter_tI10hb_array_tIjERjEppEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.49, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIjERjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIR10hb_array_tIjEEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIjERjE4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.49, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIjERjE8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIjERjE3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIjERjE3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIjE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIjE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.49, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10hb_array_tIjE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.49, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16CrapOrNullHelperIjE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t.49, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN16CrapOrNullHelperIjE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv() #3 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIjERjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIjE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIjERjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIjE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.49, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t.49, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.49, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t.49, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIjLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.49, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.48, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.48, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayIjE10hb_array_tIT_EPS1_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIjE10hb_array_tIT_EPS1_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.49, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIjEC2EPjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIjEC2EPjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.49, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.49, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.49, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11hb_vector_tIjLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.48, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.48, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10CrapHelperI13hb_bit_page_tE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_bit_page_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN10CrapHelperI13hb_bit_page_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZL4CrapI13hb_bit_page_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZL4CrapI13hb_bit_page_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI13hb_bit_page_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 72, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.48, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %18)
  %20 = shl i64 %19, 1
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %21)
  %23 = sub i64 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %23
  store i64 %26, ptr %24, align 8
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %28)
  %30 = sub i64 %29, 1
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i64, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %37, i32 noundef 255, i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %45)
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %48
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %27, %17
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t5init1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_vector_size_tIyLj64EE5init1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 512, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_vector_size_tIyLj64EE5init1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
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
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !32

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #0 comdat align 2 {
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
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13, i32 noundef %14)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %7 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %8 = alloca %struct.hb_map_iter_t, align 8
  %9 = alloca %struct.hb_zip_iter_t, align 8
  %10 = alloca %struct.hb_zip_iter_t, align 8
  %11 = alloca %struct.hb_map_iter_factory_t, align 1
  %12 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %26, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %27)
  store i1 %28, ptr %3, align 1
  br label %42

29:                                               ; preds = %2
  %30 = call { ptr, i64 } @_ZNK23hb_bit_set_invertible_t4iterEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call { ptr, i64 } @_ZNK23hb_bit_set_invertible_t4iterEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @"_ZNK4$_19clIRN23hb_bit_set_invertible_t6iter_tES3_TnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS5_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIS6_EEE4iterEEEOS5_OS6_"(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_zip, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEpsEv(ptr dead_on_unwind writable sret(%struct.hb_zip_iter_t) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @"_ZNK4$_20clIZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZorI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E21hb_map_iter_factory_tIZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %41 = call noundef zeroext i1 @"_ZNK4$_21clI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EERK3$_7SG_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSC_0EEEbOSI_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_all, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  store i1 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %29, %24
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hb_bit_set_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %112

23:                                               ; preds = %15, %12, %2
  %24 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 4
  %25 = getelementptr inbounds %struct.hb_vector_t.0, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hb_bit_set_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.hb_vector_t.0, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %77, %53, %45, %23
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ult i32 %36, %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %82

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %42)
  %44 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %31, !llvm.loop !33

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  %52 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %31, !llvm.loop !33

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %58 = load i32, ptr %8, align 4
  %59 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  %60 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hb_bit_set_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %9, align 4
  %65 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %61, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4
  %71 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef %73)
  %75 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %56
  store i1 false, ptr %3, align 1
  br label %112

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %31, !llvm.loop !33

82:                                               ; preds = %39
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %88)
  %90 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  br label %112

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %83, !llvm.loop !34

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %108, %96
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 noundef %103)
  %105 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  br label %112

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %97, !llvm.loop !35

111:                                              ; preds = %97
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %106, %91, %76, %22
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK23hb_bit_set_invertible_t4iterEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext true)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_21clI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EERK3$_7SG_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSC_0EEEbOSI_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hb_map_iter_t, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  call void @"_ZNK3$_5clIR13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSF_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(33) %12)
  br label %13

13:                                               ; preds = %25, %4
  %14 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_8clIRK3$_7bEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS4_OS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %21 = call noundef zeroext i1 @"_ZNK4$_10clIRK3$_7bEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_match, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %13, !llvm.loop !36

27:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZorI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E21hb_map_iter_factory_tIZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_zip_iter_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @_ZN21hb_map_iter_factory_tIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EEclI13hb_zip_iter_tINS0_6iter_tESA_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISD_S5_LS6_0ELDnEESD_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef byval(%struct.hb_zip_iter_t) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_19clIRN23hb_bit_set_invertible_t6iter_tES3_TnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE13hb_zip_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS5_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIS6_EEE4iterEEEOS5_OS6_"(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %9 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, i64 } @"_ZNK3$_5clIRN23hb_bit_set_invertible_t6iter_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call { ptr, i64 } @"_ZNK3$_5clIRN23hb_bit_set_invertible_t6iter_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_EC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEpsEv(ptr dead_on_unwind noalias writable sret(%struct.hb_zip_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_20clIZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN21hb_map_iter_factory_tIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_t, ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i64 %13
  %15 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hb_bit_page_t, ptr %8, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_bit_page_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hb_bit_page_t, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_bit_page_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %6, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %29

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !37

28:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 1
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  call void @_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %9 = call noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = sub i32 -1, %9
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %13 = call noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %10, %7 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %6)
  %8 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %34

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %14 = getelementptr inbounds %struct.hb_vector_t.0, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %22 = load i32, ptr %6, align 4
  %23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = call noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %16, !llvm.loop !38

30:                                               ; preds = %16
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %30, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.36, align 8
  %5 = alloca %struct.hb_array_t.36, align 8
  %6 = alloca %struct.hb_reduce_t, align 4
  %7 = alloca %class.anon.61, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_bit_page_t, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.hb_bit_page_t, ptr %8, i32 0, i32 1
  %15 = call { ptr, i64 } @"_ZNK3$_5clIRK16hb_vector_size_tIyLj64EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call i64 @"_ZNK4$_12clIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEE11hb_reduce_tIT_T0_EOS6_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_reduce, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0)
  store i64 %25, ptr %6, align 4
  %26 = call noundef i32 @_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %27 = getelementptr inbounds %struct.hb_bit_page_t, ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.hb_bit_page_t, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %13, %10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.36, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i32 @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEclI10hb_array_tIS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EjEET1_S9_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr %9, i64 %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK4$_12clIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEE11hb_reduce_tIT_T0_EOS6_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %struct.hb_reduce_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  call void @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEC2ES3_j(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %8)
  %9 = load i64, ptr %4, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEclI10hb_array_tIS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EjEET1_S9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.36, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_reduce_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %19, %3
  %13 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.hb_reduce_t, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call noundef i32 @_ZZNK13hb_bit_page_t14get_populationEvENKUljRKyE_clEjS1_(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %14
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %12, !llvm.loop !39

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZZNK13hb_bit_page_t14get_populationEvENKUljRKyE_clEjS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %9)
  %11 = add i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEC2ES3_j(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reduce_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_5clIR13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSF_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @"_ZNK3$_3clIR13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEEEDTclsr3stdE7forwardIT_Efp_EEOSF_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4iterEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_10clIRK3$_7bEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_104implIRK3$_7bEEDTclL_ZL6hb_hasEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_8clIRK3$_7bEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS4_OS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_84implIRK3$_7bEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(33) ptr @"_ZNK3$_3clIR13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEEEDTclsr3stdE7forwardIT_Efp_EEOSF_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4iterEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__more__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__more__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t6iter_t8__more__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t6iter_t8__more__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_104implIRK3$_7bEEDTclL_ZL6hb_hasEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @"_ZNK4$_11clIRK3$_7bEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_11clIRK3$_7bEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK4$_114implIRK3$_7bEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK4$_114implIRK3$_7bEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_9clIRK3$_7JbEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS4_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_9clIRK3$_7JbEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS4_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_94implIRK3$_7JbEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS4_11hb_priorityILj0EEDpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_94implIRK3$_7JbEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS4_11hb_priorityILj0EEDpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_7EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_7clIbEEDTclsr3stdE7forwardIT_Efp_EEOS1_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_7clIbEEDTclsr3stdE7forwardIT_Efp_EEOS1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_84implIRK3$_7bEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_9clIRK3$_7JbEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS4_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_pair_t, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_map_iter_t, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.hb_map_iter_t, ptr %4, i32 0, i32 0
  %8 = call i64 @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i64 %8, ptr %3, align 4
  %9 = call noundef zeroext i1 @"_ZNK3$_8clIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_S5_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_8clIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_S5_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_84implIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_S5_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN20hb_reference_wrapperIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_E3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call i64 @_ZNK13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %6, ptr %2, align 4
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_84implIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_S5_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @"_ZNK3$_9clIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_JS5_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_9clIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_JS5_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_94implIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_JS5_EEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_94implIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_JS5_EEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_pair_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_EEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 8, i1 false)
  %11 = load i64, ptr %7, align 4
  %12 = call noundef zeroext i1 @_ZZNK23hb_bit_set_invertible_t8is_equalERKS_ENKUl9hb_pair_tIjjEE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRZNK23hb_bit_set_invertible_t8is_equalERKS1_EUl9hb_pair_tIjjEE_EEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK23hb_bit_set_invertible_t8is_equalERKS_ENKUl9hb_pair_tIjjEE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %struct.hb_pair_t, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_pair_t, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.hb_pair_t, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %4, i32 0, i32 1
  %8 = call noundef i32 @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8)
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t6iter_t8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_pair_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_pair_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23hb_bit_set_invertible_t6iter_t8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_E9hb_pair_tIjjEE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_E8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EEclI13hb_zip_iter_tINS0_6iter_tESA_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tISD_S5_LS6_0ELDnEESD_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%struct.hb_zip_iter_t) align 8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES2_EZNKS1_8is_equalERKS1_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %8 = getelementptr inbounds %struct.hb_map_iter_t, ptr %5, i32 0, i32 1
  call void @_ZN20hb_reference_wrapperIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_5clIRN23hb_bit_set_invertible_t6iter_tEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIRN23hb_bit_set_invertible_t6iter_tEEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES1_EC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.hb_zip_iter_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIRN23hb_bit_set_invertible_t6iter_tEEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIZNK23hb_bit_set_invertible_t8is_equalERKS0_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23hb_bit_set_invertible_t4hashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12hb_bit_set_t4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = xor i32 %5, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %42, %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %22 = getelementptr inbounds %struct.hb_vector_t.0, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_bit_page_t, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %42

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4
  %34 = mul i32 %33, 31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = add i32 %34, %37
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i32 @"_ZNK3$_2clI13hb_bit_page_tEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = add i32 %38, %40
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %32, %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %15

45:                                               ; preds = %15
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @"_ZNK3$_24implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_2clI13hb_bit_page_tEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @"_ZNK3$_24implI13hb_bit_page_tEEN10_hb_head_tIjJDTcldtclL_ZL8hb_derefEfp_E4hashEEEE4typeERKT_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_24implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
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
define internal noundef i32 @"_ZNK3$_24implI13hb_bit_page_tEEN10_hb_head_tIjJDTcldtclL_ZL8hb_derefEfp_E4hashEEEE4typeERKT_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_3clIRK13hb_bit_page_tEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = call noundef i32 @_ZNK13hb_bit_page_t4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_3clIRK13hb_bit_page_tEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_bit_page_t4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.65, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_bit_page_t, ptr %4, i32 0, i32 1
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, i32 noundef 64)
  %6 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.65, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.65, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.65, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.65, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.65, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = call noundef i32 @_ZL10fasthash32PKvmj(ptr noundef %5, i64 noundef %8, i32 noundef -197656602)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10fasthash32PKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZL10fasthash64PKvmm(ptr noundef %8, i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = lshr i64 %14, 32
  %16 = sub i64 %13, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10fasthash64PKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -8645972361240307355, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = udiv i64 %15, 8
  %17 = getelementptr inbounds %struct.packed_uint64_t, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 %19, -8645972361240307355
  %21 = xor i64 %18, %20
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %31, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.packed_uint64_t, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = lshr i64 %35, 23
  %37 = load i64, ptr %12, align 8
  %38 = xor i64 %37, %36
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = mul i64 %39, 2388976653695081527
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = lshr i64 %41, 47
  %43 = load i64, ptr %12, align 8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %11, align 8
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = mul i64 %47, -8645972361240307355
  store i64 %48, ptr %11, align 8
  br label %27, !llvm.loop !40

49:                                               ; preds = %27
  br label %75

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %55, %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.packed_uint64_t, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds %struct.packed_uint64_t, ptr %56, i32 0, i32 0
  %59 = load i64, ptr %58, align 1
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = lshr i64 %60, 23
  %62 = load i64, ptr %12, align 8
  %63 = xor i64 %62, %61
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %12, align 8
  %65 = mul i64 %64, 2388976653695081527
  store i64 %65, ptr %12, align 8
  %66 = load i64, ptr %12, align 8
  %67 = lshr i64 %66, 47
  %68 = load i64, ptr %12, align 8
  %69 = xor i64 %68, %67
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %11, align 8
  %71 = xor i64 %70, %69
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %11, align 8
  %73 = mul i64 %72, -8645972361240307355
  store i64 %73, ptr %11, align 8
  br label %51, !llvm.loop !41

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %77 = load i64, ptr %5, align 8
  %78 = and i64 %77, 7
  switch i64 %78, label %148 [
    i64 7, label %79
    i64 6, label %87
    i64 5, label %95
    i64 4, label %103
    i64 3, label %111
    i64 2, label %119
    i64 1, label %127
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, 48
  %85 = load i64, ptr %12, align 8
  %86 = xor i64 %85, %84
  store i64 %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 40
  %93 = load i64, ptr %12, align 8
  %94 = xor i64 %93, %92
  store i64 %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %87, %75
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 32
  %101 = load i64, ptr %12, align 8
  %102 = xor i64 %101, %100
  store i64 %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %95, %75
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl i64 %107, 24
  %109 = load i64, ptr %12, align 8
  %110 = xor i64 %109, %108
  store i64 %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %103, %75
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 16
  %117 = load i64, ptr %12, align 8
  %118 = xor i64 %117, %116
  store i64 %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %111, %75
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 8
  %125 = load i64, ptr %12, align 8
  %126 = xor i64 %125, %124
  store i64 %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %119, %75
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = load i64, ptr %12, align 8
  %133 = xor i64 %132, %131
  store i64 %133, ptr %12, align 8
  %134 = load i64, ptr %12, align 8
  %135 = lshr i64 %134, 23
  %136 = load i64, ptr %12, align 8
  %137 = xor i64 %136, %135
  store i64 %137, ptr %12, align 8
  %138 = load i64, ptr %12, align 8
  %139 = mul i64 %138, 2388976653695081527
  store i64 %139, ptr %12, align 8
  %140 = load i64, ptr %12, align 8
  %141 = lshr i64 %140, 47
  %142 = load i64, ptr %12, align 8
  %143 = xor i64 %142, %141
  store i64 %143, ptr %12, align 8
  %144 = load i64, ptr %11, align 8
  %145 = xor i64 %144, %143
  store i64 %145, ptr %11, align 8
  %146 = load i64, ptr %11, align 8
  %147 = mul i64 %146, -8645972361240307355
  store i64 %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %127, %75
  %149 = load i64, ptr %11, align 8
  %150 = lshr i64 %149, 23
  %151 = load i64, ptr %11, align 8
  %152 = xor i64 %151, %150
  store i64 %152, ptr %11, align 8
  %153 = load i64, ptr %11, align 8
  %154 = mul i64 %153, 2388976653695081527
  store i64 %154, ptr %11, align 8
  %155 = load i64, ptr %11, align 8
  %156 = lshr i64 %155, 47
  %157 = load i64, ptr %11, align 8
  %158 = xor i64 %157, %156
  store i64 %158, ptr %11, align 8
  ret i64 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_map_iter_t.69, align 8
  %7 = alloca %"struct.hb_bit_set_t::iter_t", align 8
  %8 = alloca %struct.hb_map_iter_factory_t.75, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %13, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %22 = call { ptr, i64 } @"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %27, i32 0, i32 0
  %29 = call ptr @"_ZNK4$_20clIRK12hb_bit_set_tEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = getelementptr inbounds %struct.hb_map_iter_factory_t.75, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @_ZorIN12hb_bit_set_t6iter_tE21hb_map_iter_factory_tIRKS0_L24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS8_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS8_Efp_EEEOS8_OSE_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.69) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = call noundef zeroext i1 @"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_all, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  store i1 %31, ptr %3, align 1
  br label %48

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZNK12hb_bit_set_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZNK12hb_bit_set_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %44)
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ %40, %36 ], [ %45, %41 ]
  store i1 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %46, %20
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hb_map_iter_t.69, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  call void @"_ZNK3$_5clIR13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSA_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.69) align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %13

13:                                               ; preds = %25, %4
  %14 = call noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_8clIRK3$_7bEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS4_OS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %21 = call noundef zeroext i1 @"_ZNK4$_10clIRK3$_7bEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_match, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %13, !llvm.loop !42

27:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZorIN12hb_bit_set_t6iter_tE21hb_map_iter_factory_tIRKS0_L24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS8_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS8_Efp_EEEOS8_OSE_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.69) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.hb_bit_set_t::iter_t", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN21hb_map_iter_factory_tIRK12hb_bit_set_tL24hb_function_sortedness_t0EEclINS0_6iter_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS8_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tIS8_S2_LS3_0ELDnEES8_(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.69) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"struct.hb_bit_set_t::iter_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_3clIRK12hb_bit_set_tEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call { ptr, i64 } @_ZNK12hb_bit_set_t4iterEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_20clIRK12hb_bit_set_tEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.75, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN21hb_map_iter_factory_tIRK12hb_bit_set_tL24hb_function_sortedness_t0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds %struct.hb_map_iter_factory_t.75, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hb_bit_page_t, align 8
  %11 = alloca %struct.hb_bit_page_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %93

25:                                               ; preds = %17, %14, %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %75, %25
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %29 = getelementptr inbounds %struct.hb_vector_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hb_bit_set_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.hb_vector_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %33, %37
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i1 [ false, %26 ], [ %38, %32 ]
  br i1 %40, label %41, label %78

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %43 = load i32, ptr %6, align 4
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hb_bit_set_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %7, align 4
  %50 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  %51 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %6, align 4
  %54 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %54, i64 72, i1 false)
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %41
  %59 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %93

61:                                               ; preds = %58, %41
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %69, i64 72, i1 false)
  %70 = call noundef zeroext i1 @_ZNK13hb_bit_page_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %93

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %72, %65
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %26, !llvm.loop !43

78:                                               ; preds = %39
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %6, align 4
  %81 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %82 = getelementptr inbounds %struct.hb_vector_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %86)
  %89 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i1 false, ptr %3, align 1
  br label %93

91:                                               ; preds = %85
  br label %79, !llvm.loop !44

92:                                               ; preds = %79
  store i1 true, ptr %3, align 1
  br label %93

93:                                               ; preds = %92, %90, %71, %60, %24
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_5clIR13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSA_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.69) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_3clIR13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EEEEDTclsr3stdE7forwardIT_Efp_EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4iterEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.69) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNK3$_3clIR13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EEEEDTclsr3stdE7forwardIT_Efp_EEOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4iterEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.69) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__more__Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.69, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK12hb_bit_set_t6iter_t8__more__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t6iter_t8__more__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_map_iter_t.69, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20hb_reference_wrapperIRK12hb_bit_set_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %struct.hb_map_iter_t.69, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i32 %8, ptr %3, align 4
  %9 = call noundef zeroext i1 @"_ZNK3$_8clIRK12hb_bit_set_tjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS4_OS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_8clIRK12hb_bit_set_tjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS4_OS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_84implIRK12hb_bit_set_tjEEDTcldtclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EE3getclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN20hb_reference_wrapperIRK12hb_bit_set_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK12hb_bit_set_t6iter_t8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_84implIRK12hb_bit_set_tjEEDTcldtclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EE3getclsr3stdE7forwardIT0_Efp0_EEEOS4_OS5_11hb_priorityILj2EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_3clIRK12hb_bit_set_tEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @_ZNK12hb_bit_set_t3getEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_3clIRK12hb_bit_set_tEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t6iter_t8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.69, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN12hb_bit_set_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN12hb_bit_set_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN12hb_bit_set_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tIN12hb_bit_set_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %8 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIRK12hb_bit_set_tL24hb_function_sortedness_t0EEclINS0_6iter_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS8_6item_tEEE5valueEvE4typeELPv0EEE13hb_map_iter_tIS8_S2_LS3_0ELDnEES8_(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.69) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.hb_bit_set_t::iter_t", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_map_iter_factory_t.75, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS0_L24hb_function_sortedness_t0ELPv0EEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_map_iter_t.69, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.hb_map_iter_t.69, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN20hb_reference_wrapperIRK12hb_bit_set_tEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIRK12hb_bit_set_tEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reference_wrapper.74, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK12hb_bit_set_t4iterEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.hb_bit_set_t::iter_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12hb_bit_set_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %8, i32 0, i32 1
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %8, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"struct.hb_bit_set_t::iter_t", ptr %8, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  call void @_ZN12hb_bit_set_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIRK12hb_bit_set_tL24hb_function_sortedness_t0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_factory_t.75, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_bit_page_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.hb_bit_page_t, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hb_bit_page_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %44

20:                                               ; preds = %12, %9, %2
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %6, align 4
  %23 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hb_bit_page_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds %struct.hb_bit_page_t, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %44

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %21, !llvm.loop !45

43:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %38, %19
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t6union_ERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_15EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14hb_bitwise_and, ptr noundef nonnull align 8 dereferenceable(49) %21)
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_14EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_or, ptr noundef nonnull align 8 dereferenceable(49) %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_16EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_gt, ptr noundef nonnull align 8 dereferenceable(49) %30)
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_22EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_lt, ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.hb_bit_set_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ true, %39 ], [ %47, %43 ]
  %50 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN23hb_bit_set_invertible_t7processI4$_15EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 0
  call void @"_ZN12hb_bit_set_t7processI4$_15EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN23hb_bit_set_invertible_t7processI4$_14EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 0
  call void @"_ZN12hb_bit_set_t7processI4$_14EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN23hb_bit_set_invertible_t7processI4$_16EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 0
  call void @"_ZN12hb_bit_set_t7processI4$_16EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN23hb_bit_set_invertible_t7processI4$_22EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 0
  call void @"_ZN12hb_bit_set_t7processI4$_22EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t7processI4$_15EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef i32 @"_ZNK4$_15clIiEEDTanfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %16 = call noundef i32 @"_ZNK4$_15clIiEEDTanfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @"_ZN12hb_bit_set_t3op_I4$_15EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext %14, i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.hb_vector_t.48, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.hb_vector_size_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %8, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  br label %396

31:                                               ; preds = %5
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %32 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 4
  %33 = getelementptr inbounds %struct.hb_vector_t.0, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.hb_bit_set_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.hb_vector_t.0, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = invoke noundef zeroext i1 @_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br i1 %43, label %50, label %45

45:                                               ; preds = %44
  store i32 1, ptr %22, align 4
  br label %394

46:                                               ; preds = %390, %353, %284, %232, %229, %223, %201, %163, %158, %106, %102, %87, %83, %65, %61, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %20, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %21, align 4
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %397

50:                                               ; preds = %44, %31
  br label %51

51:                                               ; preds = %136, %50
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ult i32 %56, %57
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %137

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %63 = load i32, ptr %16, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
          to label %65 unwind label %46

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %64, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.hb_bit_set_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %17, align 4
  %71 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
          to label %72 unwind label %46

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %71, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %67, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %85 = load i32, ptr %16, align 4
  %86 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %85)
          to label %87 unwind label %46

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %89 = load i32, ptr %18, align 4
  %90 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
          to label %91 unwind label %46

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %86, i64 8, i1 false)
  br label %92

92:                                               ; preds = %91, %79
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %92, %76
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %136

102:                                              ; preds = %72
  %103 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %104 = load i32, ptr %16, align 4
  %105 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %104)
          to label %106 unwind label %46

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %105, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.hb_bit_set_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %17, align 4
  %112 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %111)
          to label %113 unwind label %46

113:                                              ; preds = %106
  %114 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %112, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %108, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %135

126:                                              ; preds = %113
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %17, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %17, align 4
  br label %135

135:                                              ; preds = %132, %123
  br label %136

136:                                              ; preds = %135, %95
  br label %51, !llvm.loop !46

137:                                              ; preds = %59
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %16, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %140, %137
  %147 = load i8, ptr %9, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %17, align 4
  %152 = sub i32 %150, %151
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %149, %146
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %18, align 4
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %18, align 4
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %18, align 4
  invoke void @_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %161)
          to label %162 unwind label %46

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %155
  %164 = load i32, ptr %14, align 4
  %165 = invoke noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %164, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %166 unwind label %46

166:                                              ; preds = %163
  br i1 %165, label %168, label %167

167:                                              ; preds = %166
  store i32 1, ptr %22, align 4
  br label %394

168:                                              ; preds = %166
  %169 = load i32, ptr %14, align 4
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %11, align 4
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %17, align 4
  br label %172

172:                                              ; preds = %320, %168
  %173 = load i32, ptr %16, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i1 [ false, %172 ], [ %177, %175 ]
  br i1 %179, label %180, label %321

180:                                              ; preds = %178
  %181 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %182 = getelementptr inbounds %struct.hb_vector_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sub i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %183, i64 %186
  %188 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.hb_bit_set_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.hb_vector_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %193, i64 %196
  %198 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %189, %199
  br i1 %200, label %201, label %237

201:                                              ; preds = %180
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %17, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %17, align 4
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %14, align 4
  %208 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %209 = getelementptr inbounds %struct.hb_vector_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %16, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %215 = getelementptr inbounds %struct.hb_vector_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %14, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %216, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %213, i64 8, i1 false)
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %16, align 4
  %222 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %221)
          to label %223 unwind label %46

223:                                              ; preds = %201
  %224 = getelementptr inbounds %struct.hb_bit_page_t, ptr %222, i32 0, i32 1
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %225, i32 noundef %226)
  %228 = getelementptr inbounds %struct.hb_bit_page_t, ptr %227, i32 0, i32 1
  invoke void %220(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %228)
          to label %229 unwind label %46

229:                                              ; preds = %223
  %230 = load i32, ptr %14, align 4
  %231 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %230)
          to label %232 unwind label %46

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.hb_bit_page_t, ptr %231, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %23, i64 64, i1 false)
  %234 = load i32, ptr %14, align 4
  %235 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %234)
          to label %236 unwind label %46

236:                                              ; preds = %232
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %235)
  br label %320

237:                                              ; preds = %180
  %238 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %239 = getelementptr inbounds %struct.hb_vector_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %16, align 4
  %242 = sub i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %240, i64 %243
  %245 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.hb_bit_set_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.hb_vector_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %17, align 4
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %250, i64 %253
  %255 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = icmp ugt i32 %246, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %237
  %259 = load i32, ptr %16, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %16, align 4
  %261 = load i8, ptr %8, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = load i32, ptr %14, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %14, align 4
  %266 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %267 = getelementptr inbounds %struct.hb_vector_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %16, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %273 = getelementptr inbounds %struct.hb_vector_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %14, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %271, i64 8, i1 false)
  br label %278

278:                                              ; preds = %263, %258
  br label %319

279:                                              ; preds = %237
  %280 = load i32, ptr %17, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %17, align 4
  %282 = load i8, ptr %9, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %318

284:                                              ; preds = %279
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, -1
  store i32 %286, ptr %14, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.hb_bit_set_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.hb_vector_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %290, i64 %292
  %294 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %297 = getelementptr inbounds %struct.hb_vector_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %14, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %298, i64 %300
  %302 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %301, i32 0, i32 0
  store i32 %295, ptr %302, align 4
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4
  %305 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %306 = getelementptr inbounds %struct.hb_vector_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %14, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %307, i64 %309
  %311 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %310, i32 0, i32 1
  store i32 %303, ptr %311, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %17, align 4
  %314 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %312, i32 noundef %313)
  %315 = load i32, ptr %14, align 4
  %316 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %315)
          to label %317 unwind label %46

317:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %314, i64 72, i1 false)
  br label %318

318:                                              ; preds = %317, %279
  br label %319

319:                                              ; preds = %318, %278
  br label %320

320:                                              ; preds = %319, %236
  br label %172, !llvm.loop !47

321:                                              ; preds = %178
  %322 = load i8, ptr %8, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %346

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %328, %324
  %326 = load i32, ptr %16, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %345

328:                                              ; preds = %325
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, -1
  store i32 %330, ptr %16, align 4
  %331 = load i32, ptr %14, align 4
  %332 = add i32 %331, -1
  store i32 %332, ptr %14, align 4
  %333 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %334 = getelementptr inbounds %struct.hb_vector_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %16, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %340 = getelementptr inbounds %struct.hb_vector_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %14, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %341, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %338, i64 8, i1 false)
  br label %325, !llvm.loop !48

345:                                              ; preds = %325
  br label %346

346:                                              ; preds = %345, %321
  %347 = load i8, ptr %9, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %390

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %388, %349
  %351 = load i32, ptr %17, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %389

353:                                              ; preds = %350
  %354 = load i32, ptr %17, align 4
  %355 = add i32 %354, -1
  store i32 %355, ptr %17, align 4
  %356 = load i32, ptr %14, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr %14, align 4
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.hb_bit_set_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds %struct.hb_vector_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %17, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %361, i64 %363
  %365 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %368 = getelementptr inbounds %struct.hb_vector_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %14, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %369, i64 %371
  %373 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %372, i32 0, i32 0
  store i32 %366, ptr %373, align 4
  %374 = load i32, ptr %13, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %13, align 4
  %376 = getelementptr inbounds %struct.hb_bit_set_t, ptr %26, i32 0, i32 3
  %377 = getelementptr inbounds %struct.hb_vector_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %14, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %378, i64 %380
  %382 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %381, i32 0, i32 1
  store i32 %374, ptr %382, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %17, align 4
  %385 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %383, i32 noundef %384)
  %386 = load i32, ptr %14, align 4
  %387 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %386)
          to label %388 unwind label %46

388:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %385, i64 72, i1 false)
  br label %350, !llvm.loop !49

389:                                              ; preds = %350
  br label %390

390:                                              ; preds = %389, %346
  %391 = load i32, ptr %15, align 4
  %392 = invoke noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %391, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %393 unwind label %46

393:                                              ; preds = %390
  store i32 0, ptr %22, align 4
  br label %394

394:                                              ; preds = %393, %167, %45
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %395 = load i32, ptr %22, align 4
  switch i32 %395, label %402 [
    i32 0, label %396
    i32 1, label %396
  ]

396:                                              ; preds = %394, %394, %30
  ret void

397:                                              ; preds = %46
  %398 = load ptr, ptr %20, align 8
  %399 = load i32, ptr %21, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401

402:                                              ; preds = %394
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_15EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.76, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNK4$_15clI16hb_vector_size_tIyLj64EEEEDTanfp_fp0_ERKT_S6_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_15clIiEEDTanfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
  %11 = and i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN12hb_bit_set_t7page_atEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_t, ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i64 %13
  %15 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hb_bit_page_t, ptr %8, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_15clI16hb_vector_size_tIyLj64EEEEDTanfp_fp0_ERKT_S6_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZNK16hb_vector_size_tIyLj64EEanERKS0_(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16hb_vector_size_tIyLj64EEanERKS0_(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14hb_bitwise_and, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds %struct.hb_vector_size_t, ptr %9, i32 0, i32 0
  %13 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_vector_size_t, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hb_vector_size_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %24
  %26 = call noundef i64 @"_ZNK4$_15clIyEEDTanfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.hb_vector_size_t, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !50

34:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK4$_15clIyEEDTanfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t7processI4$_14EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef i32 @"_ZNK4$_14clIiEEDTorfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %16 = call noundef i32 @"_ZNK4$_14clIiEEDTorfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @"_ZN12hb_bit_set_t3op_I4$_14EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext %14, i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_14EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.77, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNK4$_14clI16hb_vector_size_tIyLj64EEEEDTorfp_fp0_ERKT_S6_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_14clIiEEDTorfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
  %11 = or i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_14clI16hb_vector_size_tIyLj64EEEEDTorfp_fp0_ERKT_S6_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZNK16hb_vector_size_tIyLj64EEorERKS0_(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16hb_vector_size_tIyLj64EEorERKS0_(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_14EES0_RKT_RKS0_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_or, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_14EES0_RKT_RKS0_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds %struct.hb_vector_size_t, ptr %9, i32 0, i32 0
  %13 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_vector_size_t, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hb_vector_size_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %24
  %26 = call noundef i64 @"_ZNK4$_14clIyEEDTorfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.hb_vector_size_t, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !51

34:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK4$_14clIyEEDTorfp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t7processI4$_16EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef i32 @"_ZNK4$_16clIiEEDTanfp_cofp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %16 = call noundef i32 @"_ZNK4$_16clIiEEDTanfp_cofp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @"_ZN12hb_bit_set_t3op_I4$_16EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext %14, i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_16EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.78, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNK4$_16clI16hb_vector_size_tIyLj64EEEEDTanfp_cofp0_ERKT_S6_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_16clIiEEDTanfp_cofp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
  %11 = xor i32 %10, -1
  %12 = and i32 %8, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_16clI16hb_vector_size_tIyLj64EEEEDTanfp_cofp0_ERKT_S6_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_vector_size_t, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZNK16hb_vector_size_tIyLj64EEcoEv(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZNK16hb_vector_size_tIyLj64EEanERKS0_(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16hb_vector_size_tIyLj64EEcoEv(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_17EES0_RKT_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14hb_bitwise_neg)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_17EES0_RKT_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_size_t, ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hb_vector_size_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 %17
  %19 = call noundef i64 @"_ZNK4$_17clIyEEDTcofp_ERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds %struct.hb_vector_size_t, ptr %0, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 %22
  store i64 %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !52

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK4$_17clIyEEDTcofp_ERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t7processI4$_22EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef i32 @"_ZNK4$_22clIiEEDTancofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %16 = call noundef i32 @"_ZNK4$_22clIiEEDTancofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @"_ZN12hb_bit_set_t3op_I4$_22EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext %14, i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_22EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.79, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNK4$_22clI16hb_vector_size_tIyLj64EEEEDTancofp_fp0_ERKT_S6_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_22clIiEEDTancofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_22clI16hb_vector_size_tIyLj64EEEEDTancofp_fp0_ERKT_S6_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_vector_size_t, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK16hb_vector_size_tIyLj64EEcoEv(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %7, align 8
  call void @_ZNK16hb_vector_size_tIyLj64EEanERKS0_(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t9intersectERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_14EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_or, ptr noundef nonnull align 8 dereferenceable(49) %21)
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_15EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14hb_bitwise_and, ptr noundef nonnull align 8 dereferenceable(49) %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_22EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_lt, ptr noundef nonnull align 8 dereferenceable(49) %30)
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_16EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_gt, ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.hb_bit_set_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ false, %39 ], [ %47, %43 ]
  %50 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t8subtractERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_22EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_lt, ptr noundef nonnull align 8 dereferenceable(49) %21)
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_16EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_gt, ptr noundef nonnull align 8 dereferenceable(49) %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_14EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13hb_bitwise_or, ptr noundef nonnull align 8 dereferenceable(49) %30)
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_15EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14hb_bitwise_and, ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.hb_bit_set_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i1 [ false, %39 ], [ %48, %43 ]
  %51 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t20symmetric_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN23hb_bit_set_invertible_t7processI4$_18EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14hb_bitwise_xor, ptr noundef nonnull align 8 dereferenceable(49) %6)
  %7 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_bit_set_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = xor i32 %15, %20
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN23hb_bit_set_invertible_t7processI4$_18EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %10, i32 0, i32 0
  call void @"_ZN12hb_bit_set_t7processI4$_18EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t7processI4$_18EEvRKT_RKS_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef i32 @"_ZNK4$_18clIiEEDTeofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %16 = call noundef i32 @"_ZNK4$_18clIiEEDTeofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @"_ZN12hb_bit_set_t3op_I4$_18EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext %14, i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_18EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon.81, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNK4$_18clI16hb_vector_size_tIyLj64EEEEDTeofp_fp0_ERKT_S6_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_18clIiEEDTeofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
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
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_18clI16hb_vector_size_tIyLj64EEEEDTeofp_fp0_ERKT_S6_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZNK16hb_vector_size_tIyLj64EEeoERKS0_(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16hb_vector_size_tIyLj64EEeoERKS0_(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_18EES0_RKT_RKS0_"(ptr dead_on_unwind writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14hb_bitwise_xor, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK16hb_vector_size_tIyLj64EE7processI4$_18EES0_RKT_RKS0_"(ptr dead_on_unwind noalias writable sret(%struct.hb_vector_size_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds %struct.hb_vector_size_t, ptr %9, i32 0, i32 0
  %13 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_vector_size_t, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hb_vector_size_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %24
  %26 = call noundef i64 @"_ZNK4$_18clIyEEDTeofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.hb_vector_size_t, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !53

34:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK4$_18clIyEEDTeofp_fp0_ERKT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t6invertEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t11is_invertedEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23hb_bit_set_invertible_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23hb_bit_set_invertible_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %19, 1
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  store i32 -1, ptr %23, align 4
  store i1 false, ptr %3, align 1
  br label %49

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %7)
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, 1
  %30 = load i32, ptr %7, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %24
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %36, 1
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  store i1 true, ptr %3, align 1
  br label %49

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %7, align 4
  %41 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %42 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %7, ptr noundef %6)
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %43, 1
  %45 = load ptr, ptr %5, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, -1
  store i1 %48, ptr %3, align 1
  br label %49

49:                                               ; preds = %39, %35, %22, %12
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  store i1 %18, ptr %3, align 1
  br label %113

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %22)
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %26 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %7, i32 noundef 2, i32 noundef -1)
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %29 = getelementptr inbounds %struct.hb_vector_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds %struct.hb_vector_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %35, i64 %37
  %39 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %46 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %47 = getelementptr inbounds %struct.hb_vector_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %48, i64 %50
  %52 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %59 = getelementptr inbounds %struct.hb_vector_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %60, i64 %62
  %64 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, 512
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4
  store i1 true, ptr %3, align 1
  br label %113

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70, %32, %19
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %108, %71
  %75 = load i32, ptr %7, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %79 = getelementptr inbounds %struct.hb_vector_t.0, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %82 = getelementptr inbounds %struct.hb_vector_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %83, i64 %85
  %87 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hb_bit_page_t, ptr %80, i64 %89
  %91 = call noundef i32 @_ZNK13hb_bit_page_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %107

94:                                               ; preds = %77
  %95 = getelementptr inbounds %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %96 = getelementptr inbounds %struct.hb_vector_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %97, i64 %99
  %101 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = mul i32 %102, 512
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %103, %104
  %106 = load ptr, ptr %5, align 8
  store i32 %105, ptr %106, align 4
  store i1 true, ptr %3, align 1
  br label %113

107:                                              ; preds = %77
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %7, align 4
  br label %74, !llvm.loop !54

111:                                              ; preds = %74
  %112 = load ptr, ptr %5, align 8
  store i32 -1, ptr %112, align 4
  store i1 false, ptr %3, align 1
  br label %113

113:                                              ; preds = %111, %94, %57, %13
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 -1, ptr %15, align 4
  store i1 false, ptr %4, align 1
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %30, %16
  %21 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = icmp eq i32 %23, %26
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi i1 [ false, %20 ], [ %27, %22 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %20, !llvm.loop !55

34:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %13
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %37, %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.hb_bit_set_t, ptr %8, i32 0, i32 3
  %19 = load i32, ptr %5, align 4
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_bit_set_t, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %27, label %36, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, 512
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK13hb_bit_page_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = add i32 %32, %34
  store i32 %35, ptr %2, align 4
  br label %41

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %5, align 4
  br label %14, !llvm.loop !56

40:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13hb_bit_page_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = and i32 %15, 511
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 511
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i32 -1, ptr %20, align 4
  store i1 false, ptr %3, align 1
  br label %66

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = udiv i32 %22, 64
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 63
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 63
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = sub i64 %33, 1
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i64 [ %34, %29 ], [ -1, %35 ]
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds %struct.hb_bit_page_t, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %7, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39)
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %41, %42
  store i64 %43, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  br label %44

44:                                               ; preds = %59, %36
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = mul i32 %49, 64
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_maxERKy(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = add i32 %50, %52
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  store i1 true, ptr %3, align 1
  br label %66

55:                                               ; preds = %44
  %56 = load i32, ptr %7, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.hb_bit_page_t, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %7, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %44, !llvm.loop !57

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  store i32 -1, ptr %65, align 4
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %64, %48, %19
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_bit_page_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %7 = sub i32 %6, 1
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = mul i32 %18, 64
  %20 = getelementptr inbounds %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %4, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21)
  %23 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_maxERKy(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = add i32 %19, %23
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4
  br label %8, !llvm.loop !58

29:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_bit_page_t11elt_get_maxERKy(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i32 @_ZL14hb_bit_storageIyEjT_(i64 noundef %4)
  %6 = sub i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIyEjT_(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %4, align 1
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 -1, ptr %22, align 4
  store i1 false, ptr %4, align 1
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %23, %20, %12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %4, align 1
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 -1, ptr %22, align 4
  store i1 false, ptr %4, align 1
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %23, %20, %12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23hb_bit_set_invertible_t9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef i32 @_ZNK12hb_bit_set_t18next_many_invertedEjPjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  br label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZNK12hb_bit_set_t9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t18next_many_invertedEjPjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %86

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 3
  %26 = getelementptr inbounds %struct.hb_vector_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 2
  %31 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 3
  %34 = getelementptr inbounds %struct.hb_vector_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %15, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %38, i64 %40
  %42 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %37, %24
  %47 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 3
  %48 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15, i32 noundef 2, i32 noundef -1)
  %49 = load i32, ptr %15, align 4
  %50 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 3
  %51 = getelementptr inbounds %struct.hb_vector_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i1 [ false, %55 ], [ %61, %59 ]
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  store i32 %65, ptr %66, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 4
  br label %55, !llvm.loop !59

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %5, align 4
  br label %150

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74, %37
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  %79 = call noundef i32 @_ZNK12hb_bit_set_t14page_remainderEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85, %4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %127, %86
  %91 = load i32, ptr %17, align 4
  %92 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 3
  %93 = getelementptr inbounds %struct.hb_vector_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i1 [ false, %90 ], [ %98, %96 ]
  br i1 %100, label %101, label %130

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 3
  %103 = load i32, ptr %17, align 4
  %104 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %103)
  %105 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %106)
  store i32 %107, ptr %18, align 4
  %108 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 4
  %109 = getelementptr inbounds %struct.hb_bit_set_t, ptr %20, i32 0, i32 3
  %110 = load i32, ptr %17, align 4
  %111 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %110)
  %112 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %113)
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call noundef i32 @_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %16)
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store ptr %123, ptr %8, align 8
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %101
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %17, align 4
  br label %90, !llvm.loop !60

130:                                              ; preds = %99
  br label %131

131:                                              ; preds = %139, %130
  %132 = load i32, ptr %16, align 4
  %133 = icmp ult i32 %132, -1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i1 [ false, %131 ], [ %136, %134 ]
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %143, ptr %8, align 8
  store i32 %140, ptr %142, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %9, align 4
  br label %131, !llvm.loop !61

146:                                              ; preds = %137
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %9, align 4
  %149 = sub i32 %147, %148
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %146, %70
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %65

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 3
  %24 = getelementptr inbounds %struct.hb_vector_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 2
  %29 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 3
  %32 = getelementptr inbounds %struct.hb_vector_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %36, i64 %38
  %40 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %35, %22
  %45 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 3
  %46 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14, i32 noundef 2, i32 noundef -1)
  %47 = load i32, ptr %14, align 4
  %48 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 3
  %49 = getelementptr inbounds %struct.hb_vector_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %112

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  %58 = call noundef i32 @_ZNK12hb_bit_set_t14page_remainderEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64, %4
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %105, %65
  %69 = load i32, ptr %16, align 4
  %70 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 3
  %71 = getelementptr inbounds %struct.hb_vector_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i1 [ false, %68 ], [ %76, %74 ]
  br i1 %78, label %79, label %108

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 3
  %81 = load i32, ptr %16, align 4
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 4
  %87 = getelementptr inbounds %struct.hb_bit_set_t, ptr %19, i32 0, i32 3
  %88 = load i32, ptr %16, align 4
  %89 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88)
  %90 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %91)
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call noundef i32 @_ZNK13hb_bit_page_t5writeEjjPjj(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store ptr %101, ptr %8, align 8
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %79
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %68, !llvm.loop !62

108:                                              ; preds = %77
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %108, %52
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t14page_remainderEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, 64
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 63
  store i32 %26, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %98, %6
  %29 = load i32, ptr %16, align 4
  %30 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %101

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.hb_bit_page_t, ptr %22, i32 0, i32 1
  %40 = load i32, ptr %16, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40)
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %17, align 8
  %43 = load i32, ptr %16, align 4
  %44 = mul i32 %43, 64
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %19, align 4
  br label %46

46:                                               ; preds = %94, %38
  %47 = load i32, ptr %19, align 4
  %48 = icmp ult i32 %47, 64
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ult i32 %50, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %97

55:                                               ; preds = %53
  %56 = load i32, ptr %19, align 4
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = load i64, ptr %17, align 8
  %60 = and i64 %58, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %18, align 4
  %65 = or i32 %63, %64
  %66 = load i32, ptr %19, align 4
  %67 = or i32 %65, %66
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %21, align 4
  br label %70

70:                                               ; preds = %86, %62
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ult i32 %75, %76
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %21, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %21, align 4
  br label %70, !llvm.loop !63

89:                                               ; preds = %78
  %90 = load i32, ptr %20, align 4
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %12, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %55
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %46, !llvm.loop !64

97:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %28, !llvm.loop !65

101:                                              ; preds = %36
  %102 = load i32, ptr %15, align 4
  ret i32 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_bit_page_t5writeEjjPjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = udiv i32 %19, 64
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 63
  store i32 %22, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %73, %5
  %25 = load i32, ptr %14, align 4
  %26 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.hb_bit_page_t, ptr %18, i32 0, i32 1
  %36 = load i32, ptr %14, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %15, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %14, align 4
  %41 = mul i32 %40, 64
  %42 = or i32 %39, %41
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %17, align 4
  br label %44

44:                                               ; preds = %69, %34
  %45 = load i32, ptr %17, align 4
  %46 = icmp ult i32 %45, 64
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ult i32 %48, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = load i32, ptr %17, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = load i64, ptr %15, align 8
  %58 = and i64 %56, %57
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  %63 = or i32 %61, %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  store i32 %63, ptr %64, align 4
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %60, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %44, !llvm.loop !66

72:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %24, !llvm.loop !67

76:                                               ; preds = %32
  %77 = load i32, ptr %13, align 4
  ret i32 %77
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

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
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
