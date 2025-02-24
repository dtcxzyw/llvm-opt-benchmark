target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.20 = type { i8 }
%struct.anon.30 = type { i8 }
%struct.anon.31 = type { i8 }
%struct.anon.49 = type { i8 }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.2 = type { ptr, i32, i32 }
%struct.hb_array_t.6 = type { ptr, i32, i32 }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.contour_point_t = type { float, float, i8, i8 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_set_t = type { %struct.hb_sparseset_t }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t.11, %struct.hb_vector_t.12 }
%struct.hb_vector_t.11 = type { i32, i32, ptr }
%struct.hb_vector_t.12 = type { i32, i32, ptr }
%struct.hb_vector_t.10 = type { i32, i32, ptr }
%struct.contour_point_vector_t = type { %struct.hb_vector_t.0 }
%"struct.hb_bit_set_invertible_t::iter_t" = type { ptr, i32, i32 }
%struct.hb_array_t.16 = type { ptr, i32, i32 }
%struct.hb_array_t.59 = type { ptr, i32, i32 }
%struct.hb_array_t.63 = type { ptr, i32, i32 }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.21 }
%struct.hb_array_t.21 = type { ptr, i32, i32 }
%struct.hb_array_t.26 = type { ptr, i32, i32 }
%struct.hb_vector_t.48 = type { i32, i32, ptr }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.50 }
%struct.hb_vector_t.50 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t.51 = type { ptr, i32, i32 }
%struct.hb_array_t.55 = type { ptr, i32, i32 }

$_ZN11hb_vector_tIbLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIjLb0EEC2Ev = comdat any

$_ZN11hb_vector_tIjLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_ = comdat any

$_ZNK11hb_vector_tIjLb0EE8in_errorEv = comdat any

$_ZNK11hb_vector_tIjLb0EE5beginEv = comdat any

$_ZNK11hb_vector_tIjLb0EE3endEv = comdat any

$_ZNK11hb_vector_tI15contour_point_tLb0EE8as_arrayEv = comdat any

$_ZNK10hb_array_tIK15contour_point_tE9sub_arrayEjj = comdat any

$_ZNK11hb_vector_tIiLb0EE8as_arrayEv = comdat any

$_ZNK10hb_array_tIKiE9sub_arrayEjj = comdat any

$_ZN11hb_vector_tIbLb0EE8as_arrayEv = comdat any

$_ZNK10hb_array_tIbE9sub_arrayEjj = comdat any

$_ZN11hb_vector_tIjLb0EED2Ev = comdat any

$_ZN8hb_set_tC2Ev = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv = comdat any

$_ZN11hb_vector_tIiLb0EEC2Ev = comdat any

$_ZN22contour_point_vector_tC2Ev = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv = comdat any

$_ZNK23hb_bit_set_invertible_t6iter_tneERKS0_ = comdat any

$_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv = comdat any

$_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv = comdat any

$_ZN11hb_vector_tIbLb0EEC2Ev = comdat any

$_ZN10hb_array_tIKbEC2EPS0_j = comdat any

$_ZN11hb_vector_tIbLb0EED2Ev = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZN11hb_vector_tIiLb0EED2Ev = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EED2Ev = comdat any

$_ZN11hb_vector_tIiLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_ = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj = comdat any

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

$_ZNK23hb_bit_set_invertible_t8is_emptyEv = comdat any

$_ZNK23hb_bit_set_invertible_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t10next_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_minEv = comdat any

$_ZNK12hb_bit_set_t9get_majorEj = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK13hb_bit_page_t4nextEPj = comdat any

$_ZNK13hb_bit_page_t7get_minEv = comdat any

$_ZNK13hb_bit_page_t8is_emptyEv = comdat any

$_ZNK13hb_bit_page_t14has_populationEv = comdat any

$_ZNK16hb_vector_size_tIyLj64EEcvbEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j = comdat any

$_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpEj = comdat any

$_ZNK16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN13hb_bit_page_t3lenEv = comdat any

$_ZN13hb_bit_page_t11elt_get_minERKy = comdat any

$_ZNK23hb_bit_set_invertible_t7get_maxEv = comdat any

$_ZNK23hb_bit_set_invertible_t8previousEPj = comdat any

$_ZNK12hb_bit_set_t8previousEPj = comdat any

$_ZNK12hb_bit_set_t14previous_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_maxEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi = comdat any

$_ZNK13hb_bit_page_t8previousEPj = comdat any

$_ZNK13hb_bit_page_t7get_maxEv = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_ = comdat any

$_ZN10NullHelperI13hb_bit_page_tE8get_nullEv = comdat any

$_ZN4NullI13hb_bit_page_tE8get_nullEv = comdat any

$_ZN13hb_bit_page_t11elt_get_maxERKy = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EEC2Ev = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv = comdat any

$_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE5beginEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4iterEv = comdat any

$_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b = comdat any

$_ZNK23hb_bit_set_invertible_t14get_populationEv = comdat any

$_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev = comdat any

$_ZNK12hb_bit_set_t14get_populationEv = comdat any

$_ZNK12hb_bit_set_t14has_populationEv = comdat any

$_ZNK13hb_bit_page_t14get_populationEv = comdat any

$_ZNK16hb_vector_size_tIyLj64EEcvjEv = comdat any

$_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE6_beginEv = comdat any

$_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv = comdat any

$_ZNK23hb_bit_set_invertible_t6iter_t3endEv = comdat any

$_ZNK23hb_bit_set_invertible_t8in_errorEv = comdat any

$_ZNK12hb_bit_set_t8in_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIjLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIdLb0EEC2Ev = comdat any

$_ZN11hb_vector_tIdLb0EED2Ev = comdat any

$_ZN11hb_vector_tIdLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIdLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIdLb0EE11grow_vectorIdTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIdLb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIdLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIdLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIdLb0EE14realloc_vectorIdTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPdj11hb_priorityILj0EE = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11hb_vector_tIdLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIdLb0EE4initEv = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN12hb_bit_set_t5dirtyEv = comdat any

$_ZN13hb_bit_page_t3delEj = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN13hb_bit_page_t5init0Ev = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN13hb_bit_page_tC2Ev = comdat any

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

$_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv = comdat any

$_ZNK23hb_bit_set_invertible_t6iter_t8__item__Ev = comdat any

$_ZN11hb_vector_tIbLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIbLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIbLb0EE4initEv = comdat any

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

$_ZN12hb_bit_set_tD2Ev = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev = comdat any

$_ZN11hb_vector_tIiLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIiLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIiLb0EE4initEv = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE4finiEv = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE4initEv = comdat any

$_ZN11hb_vector_tIiLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIiLb0EE11grow_vectorIiTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIiLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIiLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tI15contour_point_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN23hb_bit_set_invertible_t3setERKS_ = comdat any

$_ZN12hb_bit_set_t3setERKS_b = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_ = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_ = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5resetEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11reset_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE5resetEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE10copy_arrayIS0_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS0_E = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8as_arrayEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE11reset_errorEv = comdat any

$_Z8hb_arrayI13hb_bit_page_tE10hb_array_tIT_EPS2_j = comdat any

$_ZN10hb_array_tI13hb_bit_page_tEcvS_IKS0_EEv = comdat any

$_ZN10hb_array_tI13hb_bit_page_tEC2EPS0_j = comdat any

$_ZN10hb_array_tIK13hb_bit_page_tEC2EPS1_j = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tEixEj = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3getEj = comdat any

$_ZNK23hb_bit_set_invertible_t3getEj = comdat any

$_ZNK12hb_bit_set_t3getEj = comdat any

$_ZNK12hb_bit_set_t8page_forEj = comdat any

$_ZNK13hb_bit_page_t3getEj = comdat any

$_ZNK13hb_bit_page_t3eltEj = comdat any

$_ZN11hb_vector_tIjLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIjLb0EE4initEv = comdat any

$_ZN10CrapHelperIjE8get_crapEv = comdat any

$_ZN10NullHelperIjE8get_nullEv = comdat any

$_ZN4NullIjE8get_nullEv = comdat any

$_ZN11hb_vector_tIjLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE = comdat any

$_Z8hb_arrayI15contour_point_tE10hb_array_tIT_EPS2_j = comdat any

$_ZN10hb_array_tI15contour_point_tEcvS_IKS0_EEv = comdat any

$_ZN10hb_array_tI15contour_point_tEC2EPS0_j = comdat any

$_ZN10hb_array_tIK15contour_point_tEC2EPS1_j = comdat any

$_ZNK10hb_array_tIK15contour_point_tE9sub_arrayEjPj = comdat any

$_Z8hb_arrayIiE10hb_array_tIT_EPS1_j = comdat any

$_ZN10hb_array_tIiEcvS_IKiEEv = comdat any

$_ZN10hb_array_tIiEC2EPij = comdat any

$_ZN10hb_array_tIKiEC2EPS0_j = comdat any

$_ZNK10hb_array_tIKiE9sub_arrayEjPj = comdat any

$_ZN11hb_vector_tIbLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIbLb0EE11grow_vectorIbTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIbLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIbLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIbLb0EE14realloc_vectorIbTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPbj11hb_priorityILj0EE = comdat any

$_Z8hb_arrayIbE10hb_array_tIT_EPS1_j = comdat any

$_ZN10hb_array_tIbEC2EPbj = comdat any

$_ZNK10hb_array_tIbE9sub_arrayEjPj = comdat any

@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.20 zeroinitializer, align 1
@_hb_NullPool = external hidden constant [80 x i64], align 16
@_ZL7hb_iter = internal constant %struct.anon.30 zeroinitializer, align 1
@_ZL8hb_deref = internal constant %struct.anon.31 zeroinitializer, align 1
@_ZL12MAX_LOOKBACK = internal constant i32 8, align 4
@_ZL7hb_swap = internal constant %struct.anon.49 zeroinitializer, align 1
@_hb_CrapPool = external hidden global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z18iup_delta_optimizeRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RS2_IbLb0EEd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.hb_vector_t.1, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.hb_array_t, align 8
  %24 = alloca %struct.hb_array_t, align 8
  %25 = alloca %struct.hb_array_t.2, align 8
  %26 = alloca %struct.hb_array_t.2, align 8
  %27 = alloca %struct.hb_array_t.2, align 8
  %28 = alloca %struct.hb_array_t.2, align 8
  %29 = alloca %struct.hb_array_t.6, align 8
  %30 = alloca %struct.hb_array_t.6, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store double %4, ptr %11, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef zeroext i1 @_ZN11hb_vector_tIbLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %189

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  store i32 %40, ptr %13, align 4, !tbaa !19
  %41 = load i32, ptr %13, align 4, !tbaa !19
  %42 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41, i1 noundef zeroext false)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %188

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %15, align 4, !tbaa !19
  %51 = load i32, ptr %13, align 4, !tbaa !19
  %52 = sub i32 %51, 4
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %15, align 4, !tbaa !19
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.contour_point_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.contour_point_t, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !21, !range !25, !noundef !26
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = call noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %67

67:                                               ; preds = %65, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4, !tbaa !19
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !19
  br label %49, !llvm.loop !27

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %72 = load i32, ptr %13, align 4, !tbaa !19
  %73 = sub i32 %72, 4
  store i32 %73, ptr %16, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %81, %71
  %75 = load i32, ptr %16, align 4, !tbaa !19
  %76 = load i32, ptr %13, align 4, !tbaa !19
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %84

79:                                               ; preds = %74
  %80 = call noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %16, align 4, !tbaa !19
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !19
  br label %74, !llvm.loop !29

84:                                               ; preds = %78
  %85 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %188

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr %12, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %88 = load ptr, ptr %18, align 8, !tbaa !30
  %89 = call noundef ptr @_ZNK11hb_vector_tIjLb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  store ptr %89, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %90 = load ptr, ptr %18, align 8, !tbaa !30
  %91 = call noundef ptr @_ZNK11hb_vector_tIjLb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store ptr %91, ptr %20, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %181, %87
  %93 = load ptr, ptr %19, align 8, !tbaa !32
  %94 = load ptr, ptr %20, align 8, !tbaa !32
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 8, ptr %14, align 4
  br label %184

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %98 = load ptr, ptr %19, align 8, !tbaa !32
  %99 = load i32, ptr %98, align 4, !tbaa !19
  store i32 %99, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %100 = load i32, ptr %21, align 4, !tbaa !19
  %101 = load i32, ptr %17, align 4, !tbaa !19
  %102 = sub i32 %100, %101
  %103 = add i32 %102, 1
  store i32 %103, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = call { ptr, i64 } @_ZNK11hb_vector_tI15contour_point_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %105, 1
  store i64 %109, ptr %108, align 8
  %110 = load i32, ptr %17, align 4, !tbaa !19
  %111 = load i32, ptr %22, align 4, !tbaa !19
  %112 = call { ptr, i64 } @_ZNK10hb_array_tIK15contour_point_tE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = call { ptr, i64 } @_ZNK11hb_vector_tIiLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %120 = extractvalue { ptr, i64 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  %123 = load i32, ptr %17, align 4, !tbaa !19
  %124 = load i32, ptr %22, align 4, !tbaa !19
  %125 = call { ptr, i64 } @_ZNK10hb_array_tIKiE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %123, i32 noundef %124)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %127 = extractvalue { ptr, i64 } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %129 = extractvalue { ptr, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = call { ptr, i64 } @_ZNK11hb_vector_tIiLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %133 = extractvalue { ptr, i64 } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %135 = extractvalue { ptr, i64 } %131, 1
  store i64 %135, ptr %134, align 8
  %136 = load i32, ptr %17, align 4, !tbaa !19
  %137 = load i32, ptr %22, align 4, !tbaa !19
  %138 = call { ptr, i64 } @_ZNK10hb_array_tIKiE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %136, i32 noundef %137)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %140 = extractvalue { ptr, i64 } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %142 = extractvalue { ptr, i64 } %138, 1
  store i64 %142, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %143 = load ptr, ptr %10, align 8, !tbaa !11
  %144 = call { ptr, i64 } @_ZN11hb_vector_tIbLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  %149 = load i32, ptr %17, align 4, !tbaa !19
  %150 = load i32, ptr %22, align 4, !tbaa !19
  %151 = call { ptr, i64 } @_ZNK10hb_array_tIbE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %153 = extractvalue { ptr, i64 } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %155 = extractvalue { ptr, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  %156 = load double, ptr %11, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd(ptr %158, i64 %160, ptr %162, i64 %164, ptr %166, i64 %168, ptr noundef byval(%struct.hb_array_t.6) align 8 %29, double noundef %156)
  %170 = xor i1 %169, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br i1 %170, label %171, label %172

171:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %175

172:                                              ; preds = %97
  %173 = load i32, ptr %21, align 4, !tbaa !19
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %176 = load i32, ptr %14, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %19, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i32, ptr %182, i32 1
  store ptr %183, ptr %19, align 8, !tbaa !32
  br label %92

184:                                              ; preds = %178, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %185 = load i32, ptr %14, align 4
  switch i32 %185, label %187 [
    i32 8, label %186
  ]

186:                                              ; preds = %184
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %188

188:                                              ; preds = %187, %86, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %189

189:                                              ; preds = %188, %36
  %190 = load i1, ptr %6, align 1
  ret i1 %190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIbLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIbLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIbLb0EE11grow_vectorIbTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIbLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !35
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !41
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %8, align 4, !tbaa !19
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !38
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
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !38
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %51, !llvm.loop !42

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 4, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !34
  %74 = load i8, ptr %10, align 1, !tbaa !34, !range !25, !noundef !26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = call noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !32
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !32
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
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !38
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
  %102 = load ptr, ptr %11, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !41
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !40
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %36, ptr %34, align 4, !tbaa !19
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %37

37:                                               ; preds = %26, %24
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11hb_vector_tIjLb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11hb_vector_tIjLb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%struct.hb_array_t.6) align 8 %6, double noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.hb_array_t, align 8
  %11 = alloca %struct.hb_array_t.2, align 8
  %12 = alloca %struct.hb_array_t.2, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.hb_set_t, align 8
  %23 = alloca %struct.hb_array_t, align 8
  %24 = alloca %struct.hb_array_t.2, align 8
  %25 = alloca %struct.hb_array_t.2, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.hb_vector_t.10, align 8
  %28 = alloca %struct.hb_vector_t.10, align 8
  %29 = alloca %struct.contour_point_vector_t, align 8
  %30 = alloca %struct.hb_set_t, align 8
  %31 = alloca %struct.hb_vector_t.1, align 8
  %32 = alloca %struct.hb_vector_t.10, align 8
  %33 = alloca %struct.hb_set_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %37 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.hb_vector_t, align 8
  %40 = alloca %struct.hb_array_t.16, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.hb_vector_t.10, align 8
  %43 = alloca %struct.hb_vector_t.10, align 8
  %44 = alloca %struct.contour_point_vector_t, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.hb_vector_t.1, align 8
  %48 = alloca %struct.hb_vector_t.10, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.hb_set_t, align 8
  %52 = alloca i32, align 4
  %53 = alloca %struct.hb_set_t, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %62, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %64, align 8
  store double %7, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %65 = getelementptr inbounds nuw %struct.hb_array_t, ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !43
  store i32 %66, ptr %14, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = load i32, ptr %14, align 4, !tbaa !19
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %8
  %72 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = load i32, ptr %14, align 4, !tbaa !19
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %12, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = load i32, ptr %14, align 4, !tbaa !19
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71, %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %489

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 1, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %119, %82
  %84 = load i32, ptr %17, align 4, !tbaa !19
  %85 = load i32, ptr %14, align 4, !tbaa !19
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 2, ptr %15, align 4
  br label %122

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %89 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = load i32, ptr %17, align 4, !tbaa !19
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !19
  store i32 %94, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %95 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %12, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load i32, ptr %17, align 4, !tbaa !19
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  store i32 %100, ptr %19, align 4, !tbaa !19
  %101 = load i32, ptr %18, align 4, !tbaa !19
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %18, align 4, !tbaa !19
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %19, align 4, !tbaa !19
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %19, align 4, !tbaa !19
  %108 = sitofp i32 %107 to double
  %109 = fmul double %106, %108
  %110 = call double @llvm.fmuladd.f64(double %102, double %104, double %109)
  %111 = call double @sqrt(double noundef %110) #9, !tbaa !19
  %112 = load double, ptr %13, align 8, !tbaa !13
  %113 = fcmp ogt double %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %88
  store i8 0, ptr %16, align 1, !tbaa !34
  store i32 2, ptr %15, align 4
  br label %116

115:                                              ; preds = %88
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4, !tbaa !19
  %121 = add i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !19
  br label %83, !llvm.loop !50

122:                                              ; preds = %116, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr %16, align 1, !tbaa !34, !range !25, !noundef !26
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %488

127:                                              ; preds = %123
  %128 = load i32, ptr %14, align 4, !tbaa !19
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 1, ptr %133, align 1, !tbaa !34
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %488

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 1, ptr %20, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 1, ptr %21, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %166, %134
  %136 = load i32, ptr %21, align 4, !tbaa !19
  %137 = load i32, ptr %14, align 4, !tbaa !19
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 5, ptr %15, align 4
  br label %169

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = load i32, ptr %21, align 4, !tbaa !19
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = icmp ne i32 %146, %150
  br i1 %151, label %164, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %12, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load i32, ptr %21, align 4, !tbaa !19
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %12, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp ne i32 %158, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %152, %140
  store i8 0, ptr %20, align 1, !tbaa !34
  store i32 5, ptr %15, align 4
  br label %169

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %21, align 4, !tbaa !19
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4, !tbaa !19
  br label %135, !llvm.loop !52

169:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %170

170:                                              ; preds = %169
  %171 = load i8, ptr %20, align 1, !tbaa !34, !range !25, !noundef !26
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  store i8 1, ptr %176, align 1, !tbaa !34
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %487

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 16, i1 false)
  %178 = load double, ptr %13, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  call void @_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td(ptr %180, i64 %182, ptr %184, i64 %186, ptr %188, i64 %190, ptr noundef nonnull align 8 dereferenceable(72) %22, double noundef %178)
  %191 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  br i1 %191, label %302, label %192

192:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %193 = load i32, ptr %14, align 4, !tbaa !19
  %194 = sub i32 %193, 1
  %195 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %196 = sub i32 %194, %195
  store i32 %196, ptr %26, align 4, !tbaa !19
  %197 = load i32, ptr %26, align 4, !tbaa !19
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i1 false, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %299

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  call void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  call void @_ZN22contour_point_vector_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %201 = load i32, ptr %26, align 4, !tbaa !19
  %202 = call noundef zeroext i1 @_ZL12rotate_arrayI15contour_point_tTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS2_EiR11hb_vector_tIS2_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i32, ptr %26, align 4, !tbaa !19
  %205 = call noundef zeroext i1 @_ZL12rotate_arrayIiTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load i32, ptr %26, align 4, !tbaa !19
  %208 = call noundef zeroext i1 @_ZL12rotate_arrayIiTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, ptr %26, align 4, !tbaa !19
  %211 = load i32, ptr %14, align 4, !tbaa !19
  %212 = call noundef zeroext i1 @_ZL10rotate_setRK8hb_set_tijRS_(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %210, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %212, label %214, label %213

213:                                              ; preds = %209, %206, %203, %200
  store i1 false, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %298

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  %215 = load double, ptr %13, align 8, !tbaa !13
  %216 = load i32, ptr %14, align 4, !tbaa !19
  %217 = call noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, double noundef %215, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i1 false, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %297

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %220 = load i32, ptr %14, align 4, !tbaa !19
  %221 = sub i32 %220, 1
  store i32 %221, ptr %34, align 4, !tbaa !19
  br label %222

222:                                              ; preds = %225, %219
  %223 = load i32, ptr %34, align 4, !tbaa !19
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load i32, ptr %34, align 4, !tbaa !19
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %226)
  %227 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %32, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = load i32, ptr %34, align 4, !tbaa !19
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  store i32 %232, ptr %34, align 4, !tbaa !19
  br label %222, !llvm.loop !55

233:                                              ; preds = %222
  %234 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %237 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %238 = icmp ugt i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235, %233
  store i1 false, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %296

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr %33, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %241 = load ptr, ptr %35, align 8, !tbaa !56
  %242 = call { ptr, i64 } @_ZL5beginIR8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E5beginEEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %241)
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %244 = extractvalue { ptr, i64 } %242, 0
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %246 = extractvalue { ptr, i64 } %242, 1
  store i64 %246, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %247 = load ptr, ptr %35, align 8, !tbaa !56
  %248 = call { ptr, i64 } @_ZL3endIR8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E3endEEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %247)
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %250 = extractvalue { ptr, i64 } %248, 0
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %252 = extractvalue { ptr, i64 } %248, 1
  store i64 %252, ptr %251, align 8
  br label %253

253:                                              ; preds = %263, %240
  %254 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t6iter_tneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %265

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %257 = call noundef i32 @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  store i32 %257, ptr %38, align 4, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = load i32, ptr %38, align 4, !tbaa !19
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  store i8 1, ptr %262, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %263

263:                                              ; preds = %256
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  br label %253

265:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  call void @_ZN11hb_vector_tIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %266 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !45
  call void @_ZN10hb_array_tIKbEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %267, i32 noundef %269)
  %270 = load i32, ptr %26, align 4, !tbaa !19
  %271 = sub nsw i32 0, %270
  %272 = call noundef zeroext i1 @_ZL12rotate_arrayIbTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !19
  br label %273

273:                                              ; preds = %292, %265
  %274 = load i32, ptr %41, align 4, !tbaa !19
  %275 = load i32, ptr %14, align 4, !tbaa !19
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %295

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %39, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = load i32, ptr %41, align 4, !tbaa !19
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !34, !range !25, !noundef !26
  %285 = trunc i8 %284 to i1
  %286 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  %288 = load i32, ptr %41, align 4, !tbaa !19
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = zext i1 %285 to i8
  store i8 %291, ptr %290, align 1, !tbaa !34
  br label %292

292:                                              ; preds = %278
  %293 = load i32, ptr %41, align 4, !tbaa !19
  %294 = add i32 %293, 1
  store i32 %294, ptr %41, align 4, !tbaa !19
  br label %273, !llvm.loop !59

295:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @_ZN11hb_vector_tIbLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  store i32 0, ptr %15, align 4
  br label %296

296:                                              ; preds = %295, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %297

297:                                              ; preds = %296, %218
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %298

298:                                              ; preds = %297, %213
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  call void @_ZN11hb_vector_tI15contour_point_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  br label %299

299:                                              ; preds = %298, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %300 = load i32, ptr %15, align 4
  switch i32 %300, label %486 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %485

302:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  call void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  call void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  call void @_ZN22contour_point_vector_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #9
  %303 = load i32, ptr %14, align 4, !tbaa !19
  %304 = mul i32 %303, 2
  %305 = call noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %304, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  %307 = load i32, ptr %14, align 4, !tbaa !19
  %308 = mul i32 %307, 2
  %309 = call noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %308, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load i32, ptr %14, align 4, !tbaa !19
  %312 = mul i32 %311, 2
  %313 = call noundef zeroext i1 @_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %312, i1 noundef zeroext false, i1 noundef zeroext false)
  %314 = xor i1 %313, true
  br label %315

315:                                              ; preds = %310, %306, %302
  %316 = phi i1 [ true, %306 ], [ true, %302 ], [ %314, %310 ]
  %317 = zext i1 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i1 false, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %482

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 12, ptr %45, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !19
  br label %322

322:                                              ; preds = %387, %321
  %323 = load i32, ptr %46, align 4, !tbaa !19
  %324 = load i32, ptr %14, align 4, !tbaa !19
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %390

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %42, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !49
  %332 = load i32, ptr %14, align 4, !tbaa !19
  %333 = zext i32 %332 to i64
  %334 = mul i64 %333, 4
  %335 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %329, ptr noundef %331, i64 noundef %334)
  %336 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %42, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !53
  %338 = load i32, ptr %14, align 4, !tbaa !19
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !49
  %343 = load i32, ptr %14, align 4, !tbaa !19
  %344 = zext i32 %343 to i64
  %345 = mul i64 %344, 4
  %346 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %340, ptr noundef %342, i64 noundef %345)
  %347 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %43, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %12, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %351 = load i32, ptr %14, align 4, !tbaa !19
  %352 = zext i32 %351 to i64
  %353 = mul i64 %352, 4
  %354 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %348, ptr noundef %350, i64 noundef %353)
  %355 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %43, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !53
  %357 = load i32, ptr %14, align 4, !tbaa !19
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %12, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  %362 = load i32, ptr %14, align 4, !tbaa !19
  %363 = zext i32 %362 to i64
  %364 = mul i64 %363, 4
  %365 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %359, ptr noundef %361, i64 noundef %364)
  %366 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %44, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw %struct.hb_array_t, ptr %10, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !60
  %370 = load i32, ptr %14, align 4, !tbaa !19
  %371 = load i32, ptr %45, align 4, !tbaa !19
  %372 = mul i32 %370, %371
  %373 = zext i32 %372 to i64
  %374 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %367, ptr noundef %369, i64 noundef %373)
  %375 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %44, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = load i32, ptr %14, align 4, !tbaa !19
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.contour_point_t, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.hb_array_t, ptr %10, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !60
  %382 = load i32, ptr %14, align 4, !tbaa !19
  %383 = load i32, ptr %45, align 4, !tbaa !19
  %384 = mul i32 %382, %383
  %385 = zext i32 %384 to i64
  %386 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %379, ptr noundef %381, i64 noundef %385)
  br label %387

387:                                              ; preds = %327
  %388 = load i32, ptr %46, align 4, !tbaa !19
  %389 = add i32 %388, 1
  store i32 %389, ptr %46, align 4, !tbaa !19
  br label %322, !llvm.loop !61

390:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  call void @_ZN11hb_vector_tIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  call void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #9
  %391 = load double, ptr %13, align 8, !tbaa !13
  %392 = load i32, ptr %14, align 4, !tbaa !19
  %393 = call noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(72) %22, double noundef %391, i32 noundef %392, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  store i1 false, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %481

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %396 = load i32, ptr %14, align 4, !tbaa !19
  %397 = add i32 %396, 1
  store i32 %397, ptr %49, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %398 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %47, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !40
  store i32 %399, ptr %50, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #9
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %400 = load i32, ptr %14, align 4, !tbaa !19
  %401 = sub i32 %400, 1
  store i32 %401, ptr %52, align 4, !tbaa !19
  br label %402

402:                                              ; preds = %458, %395
  %403 = load i32, ptr %52, align 4, !tbaa !19
  %404 = load i32, ptr %50, align 4, !tbaa !19
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %461

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #9
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %408 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %408, ptr %54, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %409 = load i32, ptr %52, align 4, !tbaa !19
  %410 = load i32, ptr %14, align 4, !tbaa !19
  %411 = sub nsw i32 %409, %410
  store i32 %411, ptr %55, align 4, !tbaa !19
  br label %412

412:                                              ; preds = %416, %407
  %413 = load i32, ptr %54, align 4, !tbaa !19
  %414 = load i32, ptr %55, align 4, !tbaa !19
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %412
  %417 = load i32, ptr %54, align 4, !tbaa !19
  %418 = load i32, ptr %14, align 4, !tbaa !19
  %419 = urem i32 %417, %418
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %419)
  %420 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %48, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !53
  %422 = load i32, ptr %54, align 4, !tbaa !19
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !19
  store i32 %425, ptr %54, align 4, !tbaa !19
  br label %412, !llvm.loop !62

426:                                              ; preds = %412
  %427 = load i32, ptr %54, align 4, !tbaa !19
  %428 = load i32, ptr %55, align 4, !tbaa !19
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %457

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %431 = load i32, ptr %54, align 4, !tbaa !19
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  br label %441

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %47, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !41
  %437 = load i32, ptr %54, align 4, !tbaa !19
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !19
  br label %441

441:                                              ; preds = %434, %433
  %442 = phi i32 [ 0, %433 ], [ %440, %434 ]
  store i32 %442, ptr %56, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %443 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %47, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !41
  %445 = load i32, ptr %52, align 4, !tbaa !19
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !19
  %449 = load i32, ptr %56, align 4, !tbaa !19
  %450 = sub i32 %448, %449
  store i32 %450, ptr %57, align 4, !tbaa !19
  %451 = load i32, ptr %57, align 4, !tbaa !19
  %452 = load i32, ptr %49, align 4, !tbaa !19
  %453 = icmp ule i32 %451, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %441
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %53)
  %455 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %455, ptr %49, align 4, !tbaa !19
  br label %456

456:                                              ; preds = %454, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %457

457:                                              ; preds = %456, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #9
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %52, align 4, !tbaa !19
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %52, align 4, !tbaa !19
  br label %402, !llvm.loop !63

461:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !19
  br label %462

462:                                              ; preds = %477, %461
  %463 = load i32, ptr %58, align 4, !tbaa !19
  %464 = load i32, ptr %14, align 4, !tbaa !19
  %465 = icmp ult i32 %463, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %480

467:                                              ; preds = %462
  %468 = load i32, ptr %58, align 4, !tbaa !19
  %469 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %468)
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %6, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !51
  %473 = load i32, ptr %58, align 4, !tbaa !19
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  store i8 1, ptr %475, align 1, !tbaa !34
  br label %476

476:                                              ; preds = %470, %467
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %58, align 4, !tbaa !19
  %479 = add i32 %478, 1
  store i32 %479, ptr %58, align 4, !tbaa !19
  br label %462, !llvm.loop !64

480:                                              ; preds = %466
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  store i32 0, ptr %15, align 4
  br label %481

481:                                              ; preds = %480, %394
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %482

482:                                              ; preds = %481, %320
  call void @_ZN11hb_vector_tI15contour_point_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  %483 = load i32, ptr %15, align 4
  switch i32 %483, label %486 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484, %301
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %486

486:                                              ; preds = %485, %482, %299
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %487

487:                                              ; preds = %486, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  br label %488

488:                                              ; preds = %487, %130, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %489

489:                                              ; preds = %488, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %490 = load i1, ptr %9, align 1
  ret i1 %490
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tI15contour_point_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.59, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call { ptr, i64 } @_Z8hb_arrayI15contour_point_tE10hb_array_tIT_EPS2_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tI15contour_point_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIK15contour_point_tE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIK15contour_point_tE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIiLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.2, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.63, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = call { ptr, i64 } @_Z8hb_arrayIiE10hb_array_tIT_EPS1_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tIiEcvS_IKiEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIKiE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIKiE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN11hb_vector_tIbLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.6, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = call { ptr, i64 } @_Z8hb_arrayIbE10hb_array_tIT_EPS1_j(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIbE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.6, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIbE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7) #0 {
  %9 = alloca %struct.hb_array_t, align 8
  %10 = alloca %struct.hb_array_t.2, align 8
  %11 = alloca %struct.hb_array_t.2, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %36, align 8
  store ptr %6, ptr %12, align 8, !tbaa !56
  store double %7, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !43
  store i32 %38, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %39 = load i32, ptr %14, align 4, !tbaa !19
  %40 = sub i32 %39, 1
  store i32 %40, ptr %16, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %294, %8
  %42 = load i32, ptr %16, align 4, !tbaa !19
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %297

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %46 = load i32, ptr %14, align 4, !tbaa !19
  %47 = load i32, ptr %16, align 4, !tbaa !19
  %48 = add i32 %46, %47
  %49 = sub i32 %48, 1
  %50 = load i32, ptr %14, align 4, !tbaa !19
  %51 = urem i32 %49, %50
  store i32 %51, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %288, %45
  %53 = load i32, ptr %19, align 4, !tbaa !19
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 5, ptr %17, align 4
  br label %291

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %57 = load i32, ptr %19, align 4, !tbaa !19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %102

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load i32, ptr %16, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.contour_point_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.contour_point_t, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !74
  %67 = fpext float %66 to double
  store double %67, ptr %20, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load i32, ptr %16, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !19
  store i32 %73, ptr %23, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load i32, ptr %18, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.contour_point_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.contour_point_t, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !74
  %81 = fpext float %80 to double
  store double %81, ptr %21, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load i32, ptr %18, align 4, !tbaa !19
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !19
  store i32 %87, ptr %24, align 4, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = load i32, ptr %15, align 4, !tbaa !19
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.contour_point_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.contour_point_t, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !74
  %95 = fpext float %94 to double
  store double %95, ptr %22, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !19
  store i32 %101, ptr %25, align 4, !tbaa !19
  br label %145

102:                                              ; preds = %56
  %103 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = load i32, ptr %16, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.contour_point_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.contour_point_t, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !75
  %110 = fpext float %109 to double
  store double %110, ptr %20, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = load i32, ptr %16, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !19
  store i32 %116, ptr %23, align 4, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = load i32, ptr %18, align 4, !tbaa !19
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.contour_point_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.contour_point_t, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !75
  %124 = fpext float %123 to double
  store double %124, ptr %21, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = load i32, ptr %18, align 4, !tbaa !19
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !19
  store i32 %130, ptr %24, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = load i32, ptr %15, align 4, !tbaa !19
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.contour_point_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.contour_point_t, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !75
  %138 = fpext float %137 to double
  store double %138, ptr %22, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = load i32, ptr %15, align 4, !tbaa !19
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  store i32 %144, ptr %25, align 4, !tbaa !19
  br label %145

145:                                              ; preds = %102, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %146 = load double, ptr %21, align 8, !tbaa !13
  %147 = load double, ptr %22, align 8, !tbaa !13
  %148 = fcmp ole double %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load double, ptr %21, align 8, !tbaa !13
  store double %150, ptr %26, align 8, !tbaa !13
  %151 = load double, ptr %22, align 8, !tbaa !13
  store double %151, ptr %27, align 8, !tbaa !13
  %152 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %152, ptr %28, align 4, !tbaa !19
  %153 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %153, ptr %29, align 4, !tbaa !19
  br label %159

154:                                              ; preds = %145
  %155 = load double, ptr %22, align 8, !tbaa !13
  store double %155, ptr %26, align 8, !tbaa !13
  %156 = load double, ptr %21, align 8, !tbaa !13
  store double %156, ptr %27, align 8, !tbaa !13
  %157 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %157, ptr %28, align 4, !tbaa !19
  %158 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %158, ptr %29, align 4, !tbaa !19
  br label %159

159:                                              ; preds = %154, %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1, !tbaa !34
  %160 = load double, ptr %26, align 8, !tbaa !13
  %161 = load double, ptr %27, align 8, !tbaa !13
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  %164 = load i32, ptr %28, align 4, !tbaa !19
  %165 = load i32, ptr %29, align 4, !tbaa !19
  %166 = sub nsw i32 %164, %165
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = sitofp i32 %167 to double
  %169 = load double, ptr %13, align 8, !tbaa !13
  %170 = fcmp ogt double %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = load i32, ptr %23, align 4, !tbaa !19
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = sitofp i32 %173 to double
  %175 = load double, ptr %13, align 8, !tbaa !13
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i8 1, ptr %30, align 1, !tbaa !34
  br label %178

178:                                              ; preds = %177, %171, %163
  br label %278

179:                                              ; preds = %159
  %180 = load double, ptr %26, align 8, !tbaa !13
  %181 = load double, ptr %20, align 8, !tbaa !13
  %182 = fcmp ole double %180, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %179
  %184 = load double, ptr %20, align 8, !tbaa !13
  %185 = load double, ptr %27, align 8, !tbaa !13
  %186 = fcmp ole double %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRiS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %13, align 8, !tbaa !13
  %192 = fsub double %190, %191
  %193 = load i32, ptr %23, align 4, !tbaa !19
  %194 = sitofp i32 %193 to double
  %195 = fcmp ole double %192, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %187
  %197 = load i32, ptr %23, align 4, !tbaa !19
  %198 = sitofp i32 %197 to double
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRiS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = sitofp i32 %200 to double
  %202 = load double, ptr %13, align 8, !tbaa !13
  %203 = fadd double %201, %202
  %204 = fcmp ole double %198, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %196, %187
  store i8 1, ptr %30, align 1, !tbaa !34
  br label %206

206:                                              ; preds = %205, %196
  br label %277

207:                                              ; preds = %183, %179
  %208 = load i32, ptr %28, align 4, !tbaa !19
  %209 = load i32, ptr %29, align 4, !tbaa !19
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %276

211:                                              ; preds = %207
  %212 = load double, ptr %20, align 8, !tbaa !13
  %213 = load double, ptr %26, align 8, !tbaa !13
  %214 = fcmp olt double %212, %213
  br i1 %214, label %215, label %245

215:                                              ; preds = %211
  %216 = load i32, ptr %23, align 4, !tbaa !19
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = sitofp i32 %217 to double
  %219 = load double, ptr %13, align 8, !tbaa !13
  %220 = fcmp ogt double %218, %219
  br i1 %220, label %221, label %244

221:                                              ; preds = %215
  %222 = load i32, ptr %23, align 4, !tbaa !19
  %223 = load i32, ptr %28, align 4, !tbaa !19
  %224 = sub nsw i32 %222, %223
  %225 = call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = sitofp i32 %225 to double
  %227 = load double, ptr %13, align 8, !tbaa !13
  %228 = fcmp ogt double %226, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %221
  %230 = load i32, ptr %23, align 4, !tbaa !19
  %231 = sitofp i32 %230 to double
  %232 = load double, ptr %13, align 8, !tbaa !13
  %233 = fsub double %231, %232
  %234 = load i32, ptr %28, align 4, !tbaa !19
  %235 = sitofp i32 %234 to double
  %236 = fcmp olt double %233, %235
  %237 = zext i1 %236 to i32
  %238 = load i32, ptr %28, align 4, !tbaa !19
  %239 = load i32, ptr %29, align 4, !tbaa !19
  %240 = icmp slt i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  store i8 1, ptr %30, align 1, !tbaa !34
  br label %244

244:                                              ; preds = %243, %229, %221, %215
  br label %275

245:                                              ; preds = %211
  %246 = load i32, ptr %23, align 4, !tbaa !19
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = sitofp i32 %247 to double
  %249 = load double, ptr %13, align 8, !tbaa !13
  %250 = fcmp ogt double %248, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %245
  %252 = load i32, ptr %23, align 4, !tbaa !19
  %253 = load i32, ptr %29, align 4, !tbaa !19
  %254 = sub nsw i32 %252, %253
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %13, align 8, !tbaa !13
  %258 = fcmp ogt double %256, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %251
  %260 = load i32, ptr %29, align 4, !tbaa !19
  %261 = sitofp i32 %260 to double
  %262 = load i32, ptr %23, align 4, !tbaa !19
  %263 = sitofp i32 %262 to double
  %264 = load double, ptr %13, align 8, !tbaa !13
  %265 = fadd double %263, %264
  %266 = fcmp olt double %261, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, ptr %28, align 4, !tbaa !19
  %269 = load i32, ptr %29, align 4, !tbaa !19
  %270 = icmp slt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = icmp ne i32 %267, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  store i8 1, ptr %30, align 1, !tbaa !34
  br label %274

274:                                              ; preds = %273, %259, %251, %245
  br label %275

275:                                              ; preds = %274, %244
  br label %276

276:                                              ; preds = %275, %207
  br label %277

277:                                              ; preds = %276, %206
  br label %278

278:                                              ; preds = %277, %178
  %279 = load i8, ptr %30, align 1, !tbaa !34, !range !25, !noundef !26
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8, !tbaa !56
  %283 = load i32, ptr %16, align 4, !tbaa !19
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %283)
  store i32 5, ptr %17, align 4
  br label %285

284:                                              ; preds = %278
  store i32 0, ptr %17, align 4
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %291 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %19, align 4, !tbaa !19
  %290 = add i32 %289, 1
  store i32 %290, ptr %19, align 4, !tbaa !19
  br label %52, !llvm.loop !76

291:                                              ; preds = %285, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %293, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %16, align 4, !tbaa !19
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %16, align 4, !tbaa !19
  br label %41, !llvm.loop !77

297:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22contour_point_vector_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tI15contour_point_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12rotate_arrayI15contour_point_tTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS2_EiR11hb_vector_tIS2_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !43
  store i32 %13, ptr %8, align 4, !tbaa !19
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = call noundef zeroext i1 @_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 12, ptr %10, align 4, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = sub nsw i32 0, %31
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = urem i32 %32, %33
  %35 = sub i32 %30, %34
  store i32 %35, ptr %6, align 4, !tbaa !19
  br label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = urem i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %7, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.hb_array_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.contour_point_t, ptr %46, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds %struct.contour_point_t, ptr %49, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !19
  %56 = mul i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %43, ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.contour_point_t, ptr %61, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.hb_array_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = mul i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %64, ptr noundef %67, i64 noundef %73)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %75

75:                                               ; preds = %40, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12rotate_arrayIiTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !47
  store i32 %13, ptr %8, align 4, !tbaa !19
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = call noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 4, ptr %10, align 4, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = sub nsw i32 0, %31
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = urem i32 %32, %33
  %35 = sub i32 %30, %34
  store i32 %35, ptr %6, align 4, !tbaa !19
  br label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = urem i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !19
  %56 = mul i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %43, ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = mul i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %64, ptr noundef %67, i64 noundef %73)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %75

75:                                               ; preds = %40, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10rotate_setRK8hb_set_tijRS_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %12 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !56
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %65

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = urem i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = add i32 %24, %25
  store i32 %26, ptr %7, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %61

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %34, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = call { ptr, i64 } @_ZL5beginIRK8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E5beginEEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !56
  %42 = call { ptr, i64 } @_ZL3endIRK8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E3endEEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %58, %33
  %48 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t6iter_tneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %60

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %51 = call noundef i32 @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i32 %51, ptr %13, align 4, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !56
  %53 = load i32, ptr %13, align 4, !tbaa !19
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = add i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = urem i32 %55, %56
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %58

58:                                               ; preds = %50
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %47

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %30
  %62 = load ptr, ptr %9, align 8, !tbaa !56
  %63 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  %64 = xor i1 %63, true
  store i1 %64, ptr %5, align 1
  br label %65

65:                                               ; preds = %61, %16
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.hb_array_t, align 8
  %30 = alloca %struct.hb_array_t, align 8
  %31 = alloca %struct.hb_array_t.2, align 8
  %32 = alloca %struct.hb_array_t.2, align 8
  %33 = alloca %struct.hb_array_t.2, align 8
  %34 = alloca %struct.hb_array_t.2, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !56
  store double %4, ptr %14, align 8, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !30
  store ptr %7, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !15
  store i32 %37, ptr %18, align 4, !tbaa !19
  %38 = load ptr, ptr %16, align 8, !tbaa !30
  %39 = load i32, ptr %18, align 4, !tbaa !19
  %40 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %40, label %41, label %46

41:                                               ; preds = %8
  %42 = load ptr, ptr %17, align 8, !tbaa !9
  %43 = load i32, ptr %18, align 4, !tbaa !19
  %44 = call noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43, i1 noundef zeroext false, i1 noundef zeroext false)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %41, %8
  %47 = phi i1 [ true, %8 ], [ %45, %41 ]
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %289

52:                                               ; preds = %46
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12MAX_LOOKBACK)
  %54 = load i32, ptr %53, align 4, !tbaa !19
  store i32 %54, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %285, %52
  %56 = load i32, ptr %20, align 4, !tbaa !19
  %57 = load i32, ptr %18, align 4, !tbaa !19
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %288

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %61 = load i32, ptr %20, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load i32, ptr %20, align 4, !tbaa !19
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %64, %63
  %75 = phi i32 [ 1, %63 ], [ %73, %64 ]
  store i32 %75, ptr %21, align 4, !tbaa !19
  %76 = load i32, ptr %21, align 4, !tbaa !19
  %77 = load ptr, ptr %16, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load i32, ptr %20, align 4, !tbaa !19
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !19
  %83 = load i32, ptr %20, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %89

86:                                               ; preds = %74
  %87 = load i32, ptr %20, align 4, !tbaa !19
  %88 = sub i32 %87, 1
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi i32 [ -1, %85 ], [ %88, %86 ]
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = load i32, ptr %20, align 4, !tbaa !19
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  store i32 %90, ptr %96, align 4, !tbaa !19
  %97 = load i32, ptr %20, align 4, !tbaa !19
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !56
  %101 = load i32, ptr %20, align 4, !tbaa !19
  %102 = sub i32 %101, 1
  %103 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 4, ptr %19, align 4
  br label %282

105:                                              ; preds = %99, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %106 = load i32, ptr %20, align 4, !tbaa !19
  %107 = load i32, ptr %15, align 4, !tbaa !19
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %24, align 4, !tbaa !19
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %111 = load i32, ptr %110, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  store i32 %111, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %112 = load i32, ptr %20, align 4, !tbaa !19
  %113 = sub i32 %112, 2
  store i32 %113, ptr %25, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %277, %105
  %115 = load i32, ptr %25, align 4, !tbaa !19
  %116 = load i32, ptr %22, align 4, !tbaa !19
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 5, ptr %19, align 4
  br label %280

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %120 = load i32, ptr %25, align 4, !tbaa !19
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = load i32, ptr %25, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = add i32 %130, 1
  br label %132

132:                                              ; preds = %123, %122
  %133 = phi i32 [ 1, %122 ], [ %131, %123 ]
  store i32 %133, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %134 = load i32, ptr %20, align 4, !tbaa !19
  %135 = load i32, ptr %25, align 4, !tbaa !19
  %136 = sub i32 %134, %135
  %137 = sub i32 %136, 1
  store i32 %137, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %138 = load i32, ptr %25, align 4, !tbaa !19
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load i32, ptr %18, align 4, !tbaa !19
  %142 = sub i32 %141, 1
  br label %145

143:                                              ; preds = %132
  %144 = load i32, ptr %25, align 4, !tbaa !19
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %142, %140 ], [ %144, %143 ]
  store i32 %146, ptr %28, align 4, !tbaa !19
  %147 = load i32, ptr %26, align 4, !tbaa !19
  %148 = load i32, ptr %21, align 4, !tbaa !19
  %149 = icmp ult i32 %147, %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  br i1 %149, label %150, label %247

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = call { ptr, i64 } @_ZNK11hb_vector_tI15contour_point_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %154 = extractvalue { ptr, i64 } %152, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  %157 = load i32, ptr %25, align 4, !tbaa !19
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %27, align 4, !tbaa !19
  %160 = call { ptr, i64 } @_ZNK10hb_array_tIK15contour_point_tE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %162 = extractvalue { ptr, i64 } %160, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %164 = extractvalue { ptr, i64 } %160, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  %166 = call { ptr, i64 } @_ZNK11hb_vector_tIiLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %168 = extractvalue { ptr, i64 } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %170 = extractvalue { ptr, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  %171 = load i32, ptr %25, align 4, !tbaa !19
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %27, align 4, !tbaa !19
  %174 = call { ptr, i64 } @_ZNK10hb_array_tIKiE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %176 = extractvalue { ptr, i64 } %174, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %178 = extractvalue { ptr, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  %179 = load ptr, ptr %12, align 8, !tbaa !9
  %180 = call { ptr, i64 } @_ZNK11hb_vector_tIiLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %182 = extractvalue { ptr, i64 } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %184 = extractvalue { ptr, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  %185 = load i32, ptr %25, align 4, !tbaa !19
  %186 = add nsw i32 %185, 1
  %187 = load i32, ptr %27, align 4, !tbaa !19
  %188 = call { ptr, i64 } @_ZNK10hb_array_tIKiE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %190 = extractvalue { ptr, i64 } %188, 0
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %192 = extractvalue { ptr, i64 } %188, 1
  store i64 %192, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = load i32, ptr %28, align 4, !tbaa !19
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.contour_point_t, ptr %195, i64 %197
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = load i32, ptr %20, align 4, !tbaa !19
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.contour_point_t, ptr %201, i64 %203
  %205 = load ptr, ptr %11, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = load i32, ptr %28, align 4, !tbaa !19
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = load ptr, ptr %11, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = load i32, ptr %20, align 4, !tbaa !19
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = load ptr, ptr %12, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = load i32, ptr %28, align 4, !tbaa !19
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = load ptr, ptr %12, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = load i32, ptr %20, align 4, !tbaa !19
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = load double, ptr %14, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = call noundef zeroext i1 @_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid(ptr %235, i64 %237, ptr %239, i64 %241, ptr %243, i64 %245, ptr noundef nonnull align 4 dereferenceable(12) %198, ptr noundef nonnull align 4 dereferenceable(12) %204, i32 noundef %211, i32 noundef %218, i32 noundef %225, i32 noundef %232, double noundef %233)
  br label %247

247:                                              ; preds = %150, %145
  %248 = phi i1 [ false, %145 ], [ %246, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br i1 %248, label %249, label %265

249:                                              ; preds = %247
  %250 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %250, ptr %21, align 4, !tbaa !19
  %251 = load i32, ptr %21, align 4, !tbaa !19
  %252 = load ptr, ptr %16, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = load i32, ptr %20, align 4, !tbaa !19
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %256
  store i32 %251, ptr %257, align 4, !tbaa !19
  %258 = load i32, ptr %25, align 4, !tbaa !19
  %259 = load ptr, ptr %17, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = load i32, ptr %20, align 4, !tbaa !19
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %261, i64 %263
  store i32 %258, ptr %264, align 4, !tbaa !19
  br label %265

265:                                              ; preds = %249, %247
  %266 = load i32, ptr %25, align 4, !tbaa !19
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %13, align 8, !tbaa !56
  %270 = load i32, ptr %25, align 4, !tbaa !19
  %271 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj(ptr noundef nonnull align 8 dereferenceable(72) %269, i32 noundef %270)
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 5, ptr %19, align 4
  br label %274

273:                                              ; preds = %268, %265
  store i32 0, ptr %19, align 4
  br label %274

274:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %275 = load i32, ptr %19, align 4
  switch i32 %275, label %280 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %25, align 4, !tbaa !19
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %25, align 4, !tbaa !19
  br label %114, !llvm.loop !81

280:                                              ; preds = %274, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  store i32 0, ptr %19, align 4
  br label %282

282:                                              ; preds = %281, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %283 = load i32, ptr %19, align 4
  switch i32 %283, label %291 [
    i32 0, label %284
    i32 4, label %285
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282
  %286 = load i32, ptr %20, align 4, !tbaa !19
  %287 = add i32 %286, 1
  store i32 %287, ptr %20, align 4, !tbaa !19
  br label %55, !llvm.loop !82

288:                                              ; preds = %59
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %289

289:                                              ; preds = %288, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %290 = load i1, ptr %9, align 1
  ret i1 %290

291:                                              ; preds = %282
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL5beginIR8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E5beginEEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call { ptr, i64 } @"_ZNK3$_8clIR8hb_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL3endIR8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E3endEEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call { ptr, i64 } @"_ZNK3$_8clIR8hb_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZNK23hb_bit_set_invertible_t6iter_t3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t6iter_tneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t6iter_t8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKbEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12rotate_arrayIbTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !97
  store i32 %13, ptr %8, align 4, !tbaa !19
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = call noundef zeroext i1 @_ZN11hb_vector_tIbLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = sub nsw i32 0, %31
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = urem i32 %32, %33
  %35 = sub i32 %30, %34
  store i32 %35, ptr %6, align 4, !tbaa !19
  br label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = urem i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !19
  %56 = mul i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %43, ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = mul i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %64, ptr noundef %67, i64 noundef %73)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %75

75:                                               ; preds = %40, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIbLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIbLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIiLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI15contour_point_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tI15contour_point_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIiLb0EE11grow_vectorIiTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIiLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !69
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tI15contour_point_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !15
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i64 %2, ptr %7, align 8, !tbaa !100
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = load i64, ptr %7, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  store ptr %17, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %7, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t3setERKS_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tEixEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %7, ptr %6, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %8, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !126
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !135
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRiS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRiS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !19
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp eq i32 %6, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !105, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %56

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %6, align 4, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = add i32 %24, 1
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %31, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %33, ptr %8, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %8)
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = add i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %42, ptr %43, align 4, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %45, ptr %8, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %47 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %6, ptr noundef %8)
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %49, ptr %50, align 4, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp ne i32 %52, -1
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, -1
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %22, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp ne i32 %25, -1
  store i1 %26, ptr %3, align 1
  br label %148

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  store ptr %30, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %35 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !140
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !139
  %43 = load i32, ptr %8, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = load i32, ptr %7, align 4, !tbaa !19
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
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !140
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %64, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %147

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef %66)
  br label %69

69:                                               ; preds = %65, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %70 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  store ptr %72, ptr %10, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %73 = load ptr, ptr %6, align 8, !tbaa !139
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %73, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !139
  %77 = load ptr, ptr %11, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !141
  %80 = load i32, ptr %7, align 4, !tbaa !19
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %69
  %86 = load ptr, ptr %10, align 8, !tbaa !144
  %87 = load ptr, ptr %11, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !145
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %86, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  %93 = call noundef zeroext i1 @_ZNK13hb_bit_page_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %92)
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !141
  %98 = mul i32 %97, 512
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = add i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %146

102:                                              ; preds = %85
  %103 = load i32, ptr %8, align 4, !tbaa !19
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %102, %69
  br label %106

106:                                              ; preds = %141, %105
  %107 = load i32, ptr %8, align 4, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !140
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %113 = load ptr, ptr %6, align 8, !tbaa !139
  %114 = load i32, ptr %8, align 4, !tbaa !19
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %113, i64 %115
  store ptr %116, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %117 = load ptr, ptr %10, align 8, !tbaa !144
  %118 = load ptr, ptr %12, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !145
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %117, i64 %121
  %123 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  store i32 %123, ptr %13, align 4, !tbaa !19
  %124 = load i32, ptr %13, align 4, !tbaa !19
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  %127 = load ptr, ptr %12, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !141
  %130 = mul i32 %129, 512
  %131 = load i32, ptr %13, align 4, !tbaa !19
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %132, ptr %133, align 4, !tbaa !19
  %134 = load i32, ptr %8, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef %134)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

137:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %146 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !19
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !19
  br label %106, !llvm.loop !146

144:                                              ; preds = %106
  %145 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %145, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %144, %138, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %147

147:                                              ; preds = %146, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %8, align 4, !tbaa !19
  %13 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 -1, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 -1, ptr %16, align 4, !tbaa !19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %18, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %18, ptr %20, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %31, %17
  %22 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = add i32 %26, 1
  %28 = icmp eq i32 %24, %27
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !19
  br label %21, !llvm.loop !147

35:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !148
  store i32 %12, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %47, %1
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %50

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = load ptr, ptr %7, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !145
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %27, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !144
  %33 = load ptr, ptr %8, align 8, !tbaa !144
  %34 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br i1 %34, label %43, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !141
  %39 = mul i32 %38, 512
  %40 = load ptr, ptr %8, align 8, !tbaa !144
  %41 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = add i32 %39, %41
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !19
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !19
  br label %13, !llvm.loop !149

50:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = lshr i32 %5, 9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !150
  store i32 %4, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !150
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, 1
  %16 = and i32 %15, 511
  store i32 %16, ptr %6, align 4, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %20, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = udiv i32 %22, 64
  store i32 %23, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = and i32 %24, 63
  store i32 %25, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  %29 = load i64, ptr %28, align 8, !tbaa !152
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = xor i64 %33, -1
  %35 = and i64 %29, %34
  store i64 %35, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr %10, ptr %11, align 8, !tbaa !154
  br label %36

36:                                               ; preds = %53, %21
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !154
  %43 = load i64, ptr %42, align 8, !tbaa !152
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = mul i32 %46, 64
  %48 = load ptr, ptr %11, align 8, !tbaa !154
  %49 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = add i32 %47, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %50, ptr %51, align 4, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !19
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !154
  br label %36, !llvm.loop !156

58:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %62 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %61, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %63

63:                                               ; preds = %62, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = mul i32 %19, 64
  %21 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  %24 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = add i32 %20, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !19
  br label %7, !llvm.loop !157

30:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  store i1 %11, ptr %2, align 1
  br label %24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %13 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK16hb_vector_size_tIyLj64EEcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !34
  %17 = load i8, ptr %4, align 1, !tbaa !34, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !158
  br label %21

21:                                               ; preds = %19, %12
  %22 = load i8, ptr %4, align 1, !tbaa !34, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  br label %24

24:                                               ; preds = %21, %7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16hb_vector_size_tIyLj64EEcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %6, i32 0, i32 0
  %10 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !152
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !19
  br label %7, !llvm.loop !163

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !19
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.26, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = call { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %15 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
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
  store ptr %0, ptr %7, align 8, !tbaa !164
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !150
  store i32 %4, ptr %11, align 4, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %12)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %21, ptr %22, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %20, %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !150
  switch i32 %28, label %35 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %30, ptr %31, align 4, !tbaa !19
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %33, ptr %34, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %27, %32, %29, %27
  br label %36

36:                                               ; preds = %35, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %struct.hb_array_t.26, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.26, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %9, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct.hb_array_t.26, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct.hb_array_t.26, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %struct.hb_array_t.26, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %9, ptr %6, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.hb_array_t.26, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !170
  store i32 %13, ptr %10, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %struct.hb_array_t.26, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !171
  store i32 %17, ptr %14, align 4, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !176
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6 {
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
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !139
  store i64 %3, ptr %11, align 8, !tbaa !100
  store i64 %4, ptr %12, align 8, !tbaa !100
  store ptr %5, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load i64, ptr %11, align 8, !tbaa !100
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !19
  %25 = load i32, ptr %15, align 4, !tbaa !19
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load i32, ptr %14, align 4, !tbaa !19
  %29 = load i32, ptr %15, align 4, !tbaa !19
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !139
  %33 = load i32, ptr %16, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !100
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !99
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = load ptr, ptr %17, align 8, !tbaa !139
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !19
  %42 = load i32, ptr %18, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !19
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !19
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !19
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %54, ptr %55, align 4, !tbaa !19
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !178

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !19
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %62, ptr %63, align 4, !tbaa !19
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %8, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13hb_bit_page_t3lenEv() #6 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = call noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !152
  %4 = load i64, ptr %3, align 8, !tbaa !152
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
  %12 = load i64, ptr %3, align 8, !tbaa !152
  %13 = call i64 @llvm.cttz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23hb_bit_set_invertible_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !19
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !105, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %59

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %6, align 4, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = sub i32 %24, 1
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %31, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %33, ptr %8, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %8)
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = sub i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !19
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %32
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = sub i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %45, ptr %46, align 4, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %48, ptr %8, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %50 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %8, ptr noundef %6)
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = sub i32 %51, 1
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %52, ptr %53, align 4, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp ne i32 %55, -1
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %58

58:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i32 %12, -1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %18, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp ne i32 %21, -1
  store i1 %22, ptr %3, align 1
  br label %121

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %26)
  store i32 %27, ptr %24, align 4, !tbaa !141
  %28 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %30 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %7, i32 noundef 2, i32 noundef -1)
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = load i32, ptr %7, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !141
  %45 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !141
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !145
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %65 = load i32, ptr %7, align 4, !tbaa !19
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !141
  %70 = mul i32 %69, 512
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = add i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %36, %23
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = add i32 %76, -1
  store i32 %77, ptr %7, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %115, %75
  %79 = load i32, ptr %7, align 4, !tbaa !19
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %82 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !145
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %84, i64 %93
  %95 = call noundef i32 @_ZNK13hb_bit_page_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
  store i32 %95, ptr %9, align 4, !tbaa !19
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %111

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !138
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = mul i32 %106, 512
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = add i32 %107, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %109, ptr %110, align 4, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %112

111:                                              ; preds = %81
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %120 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = add i32 %116, -1
  store i32 %117, ptr %7, align 4, !tbaa !19
  br label %78, !llvm.loop !179

118:                                              ; preds = %78
  %119 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %119, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %118, %112, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %121

121:                                              ; preds = %120, %17
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %8, align 4, !tbaa !19
  %13 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 -1, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 -1, ptr %16, align 4, !tbaa !19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %18, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %18, ptr %20, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %31, %17
  %22 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = sub i32 %26, 1
  %28 = icmp eq i32 %24, %27
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !19
  br label %21, !llvm.loop !180

35:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !148
  store i32 %12, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = sub i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %48, %1
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %51

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load ptr, ptr %7, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !145
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %28, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !144
  %34 = load ptr, ptr %8, align 8, !tbaa !144
  %35 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  br i1 %35, label %44, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !141
  %40 = mul i32 %39, 512
  %41 = load ptr, ptr %8, align 8, !tbaa !144
  %42 = call noundef i32 @_ZNK13hb_bit_page_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = add i32 %40, %42
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !19
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4, !tbaa !19
  br label %15, !llvm.loop !181

51:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !150
  store i32 %4, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !150
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %9, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !135
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
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub i32 %15, 1
  %17 = and i32 %16, 511
  store i32 %17, ptr %6, align 4, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 511
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = udiv i32 %23, 64
  store i32 %24, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = and i32 %25, 63
  store i32 %26, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 63
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = sub i64 %34, 1
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %35, %30 ], [ -1, %36 ]
  store i64 %38, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40)
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = load i64, ptr %10, align 8, !tbaa !152
  %44 = and i64 %42, %43
  store i64 %44, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %11, ptr %12, align 8, !tbaa !154
  br label %45

45:                                               ; preds = %61, %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8, !tbaa !154
  %48 = load i64, ptr %47, align 8, !tbaa !152
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = mul i32 %51, 64
  %53 = load ptr, ptr %12, align 8, !tbaa !154
  %54 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_maxERKy(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = add i32 %52, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %55, ptr %56, align 4, !tbaa !19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %8, align 4, !tbaa !19
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !19
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !154
  br label %45, !llvm.loop !182

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %67, align 4, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %69

69:                                               ; preds = %68, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13hb_bit_page_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %8 = sub i32 %7, 1
  store i32 %8, ptr %4, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = mul i32 %20, 64
  %22 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  %25 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_maxERKy(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = add i32 %21, %25
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !19
  br label %9, !llvm.loop !183

31:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %2, align 4
  ret i32 %35

36:                                               ; preds = %31
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !164
  store ptr %1, ptr %8, align 8, !tbaa !139
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !150
  store i32 %4, ptr %11, align 4, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !139
  %16 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %12)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %21, ptr %22, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %20, %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !150
  switch i32 %28, label %35 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %30, ptr %31, align 4, !tbaa !19
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %33, ptr %34, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %27, %32, %29, %27
  br label %36

36:                                               ; preds = %35, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !176
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6 {
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
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !139
  store ptr %2, ptr %10, align 8, !tbaa !139
  store i64 %3, ptr %11, align 8, !tbaa !100
  store i64 %4, ptr %12, align 8, !tbaa !100
  store ptr %5, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load i64, ptr %11, align 8, !tbaa !100
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !19
  %25 = load i32, ptr %15, align 4, !tbaa !19
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load i32, ptr %14, align 4, !tbaa !19
  %29 = load i32, ptr %15, align 4, !tbaa !19
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !139
  %33 = load i32, ptr %16, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !100
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !99
  %39 = load ptr, ptr %9, align 8, !tbaa !139
  %40 = load ptr, ptr %17, align 8, !tbaa !139
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !19
  %42 = load i32, ptr %18, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !19
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !19
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !19
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %54, ptr %55, align 4, !tbaa !19
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !184

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !19
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %62, ptr %63, align 4, !tbaa !19
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %8, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  ret i32 %9
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
define linkonce_odr dso_local noundef i32 @_ZN13hb_bit_page_t11elt_get_maxERKy(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = call noundef i32 @_ZL14hb_bit_storageIyEjT_(i64 noundef %4)
  %6 = sub i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIyEjT_(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !152
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !152
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 64, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI15contour_point_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL5beginIRK8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E5beginEEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call { ptr, i64 } @"_ZNK3$_8clIRK8hb_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL3endIRK8hb_set_tTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEDTcldtclL_ZL7hb_iterEfp_E3endEEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call { ptr, i64 } @"_ZNK3$_8clIRK8hb_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZNK23hb_bit_set_invertible_t6iter_t3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIRK8hb_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_4clIRK8hb_set_tEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call { ptr, i64 } @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4iterEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE6_beginEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_4clIRK8hb_set_tEEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4iterEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %4, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(49) %5, i1 noundef zeroext true)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !104
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %10, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !186
  %13 = load i8, ptr %6, align 1, !tbaa !34, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = call noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %8, i32 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !186
  call void @_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !105, !range !25, !noundef !26
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
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !186
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !186
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !186
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !126
  store i32 %11, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !148
  store i32 %15, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %28, %12
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = call noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = add i32 %26, %25
  store i32 %27, ptr %4, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !19
  br label %16, !llvm.loop !187

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !126
  %34 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %35

35:                                               ; preds = %31, %9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !158
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i32 0, i32 1
  %11 = call noundef i32 @_ZNK16hb_vector_size_tIyLj64EEcvjEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !158
  store i32 %11, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16hb_vector_size_tIyLj64EEcvjEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = call noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %17)
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = add i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !188

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !152
  %3 = load i64, ptr %2, align 8, !tbaa !152
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE6_beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK23hb_bit_set_invertible_t6iter_t3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(49) %6, i1 noundef zeroext false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !125, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
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
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !40
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, double noundef %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca %struct.hb_array_t, align 8
  %16 = alloca %struct.hb_array_t.2, align 8
  %17 = alloca %struct.hb_array_t.2, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca %struct.hb_vector_t.48, align 8
  %26 = alloca %struct.hb_vector_t.48, align 8
  %27 = alloca %struct.hb_array_t, align 8
  %28 = alloca %struct.hb_array_t.2, align 8
  %29 = alloca %struct.hb_array_t.2, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %5, ptr %40, align 8
  store ptr %6, ptr %18, align 8, !tbaa !189
  store ptr %7, ptr %19, align 8, !tbaa !189
  store i32 %8, ptr %20, align 4, !tbaa !19
  store i32 %9, ptr %21, align 4, !tbaa !19
  store i32 %10, ptr %22, align 4, !tbaa !19
  store i32 %11, ptr %23, align 4, !tbaa !19
  store double %12, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @_ZN11hb_vector_tIdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @_ZN11hb_vector_tIdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %17, i64 16, i1 false)
  %41 = load ptr, ptr %18, align 8, !tbaa !189
  %42 = load ptr, ptr %19, align 8, !tbaa !189
  %43 = load i32, ptr %20, align 4, !tbaa !19
  %44 = load i32, ptr %21, align 4, !tbaa !19
  %45 = load i32, ptr %22, align 4, !tbaa !19
  %46 = load i32, ptr %23, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_(ptr %48, i64 %50, ptr %52, i64 %54, ptr %56, i64 %58, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %59, label %61, label %60

60:                                               ; preds = %13
  store i1 false, ptr %14, align 1
  store i32 1, ptr %30, align 4
  br label %119

61:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %62 = getelementptr inbounds nuw %struct.hb_array_t, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !43
  store i32 %63, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %112, %61
  %65 = load i32, ptr %32, align 4, !tbaa !19
  %66 = load i32, ptr %31, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %30, align 4
  br label %115

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %70 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr %32, align 4, !tbaa !19
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %25, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !190
  %79 = load i32, ptr %32, align 4, !tbaa !19
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !13
  %83 = fsub double %76, %82
  store double %83, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %84 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = load i32, ptr %32, align 4, !tbaa !19
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sitofp i32 %89 to double
  %91 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %26, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !190
  %93 = load i32, ptr %32, align 4, !tbaa !19
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = fsub double %90, %96
  store double %97, ptr %34, align 8, !tbaa !13
  %98 = load double, ptr %33, align 8, !tbaa !13
  %99 = load double, ptr %33, align 8, !tbaa !13
  %100 = load double, ptr %34, align 8, !tbaa !13
  %101 = load double, ptr %34, align 8, !tbaa !13
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %98, double %99, double %102)
  %104 = call double @sqrt(double noundef %103) #9, !tbaa !19
  %105 = load double, ptr %24, align 8, !tbaa !13
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %69
  store i1 false, ptr %14, align 1
  store i32 1, ptr %30, align 4
  br label %109

108:                                              ; preds = %69
  store i32 0, ptr %30, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %110 = load i32, ptr %30, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %32, align 4, !tbaa !19
  %114 = add i32 %113, 1
  store i32 %114, ptr %32, align 4, !tbaa !19
  br label %64, !llvm.loop !193

115:                                              ; preds = %109, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %116 = load i32, ptr %30, align 4
  switch i32 %116, label %118 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  store i1 true, ptr %14, align 1
  store i32 1, ptr %30, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %119

119:                                              ; preds = %118, %60
  call void @_ZN11hb_vector_tIdLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @_ZN11hb_vector_tIdLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  %120 = load i1, ptr %14, align 1
  ret i1 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %15, ptr %4, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %19, i64 %21, i1 false)
  store ptr %17, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !197
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #0 {
  %15 = alloca i1, align 1
  %16 = alloca %struct.hb_array_t, align 8
  %17 = alloca %struct.hb_array_t.2, align 8
  %18 = alloca %struct.hb_array_t.2, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %5, ptr %46, align 8
  store ptr %6, ptr %19, align 8, !tbaa !189
  store ptr %7, ptr %20, align 8, !tbaa !189
  store i32 %8, ptr %21, align 4, !tbaa !19
  store i32 %9, ptr %22, align 4, !tbaa !19
  store i32 %10, ptr %23, align 4, !tbaa !19
  store i32 %11, ptr %24, align 4, !tbaa !19
  store ptr %12, ptr %25, align 8, !tbaa !194
  store ptr %13, ptr %26, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %47 = getelementptr inbounds nuw %struct.hb_array_t, ptr %16, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !43
  store i32 %48, ptr %27, align 4, !tbaa !19
  %49 = load ptr, ptr %25, align 8, !tbaa !194
  %50 = load i32, ptr %27, align 4, !tbaa !19
  %51 = call noundef zeroext i1 @_ZN11hb_vector_tIdLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %51, label %52, label %57

52:                                               ; preds = %14
  %53 = load ptr, ptr %26, align 8, !tbaa !194
  %54 = load i32, ptr %27, align 4, !tbaa !19
  %55 = call noundef zeroext i1 @_ZN11hb_vector_tIdLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54, i1 noundef zeroext false, i1 noundef zeroext false)
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %52, %14
  %58 = phi i1 [ true, %14 ], [ %56, %52 ]
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %15, align 1
  store i32 1, ptr %28, align 4
  br label %220

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %216, %63
  %65 = load i32, ptr %29, align 4, !tbaa !19
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %219

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %69 = load i32, ptr %29, align 4, !tbaa !19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw %struct.contour_point_t, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !74
  %75 = fpext float %74 to double
  store double %75, ptr %30, align 8, !tbaa !13
  %76 = load ptr, ptr %20, align 8, !tbaa !189
  %77 = getelementptr inbounds nuw %struct.contour_point_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !74
  %79 = fpext float %78 to double
  store double %79, ptr %31, align 8, !tbaa !13
  %80 = load i32, ptr %21, align 4, !tbaa !19
  %81 = sitofp i32 %80 to double
  store double %81, ptr %32, align 8, !tbaa !13
  %82 = load i32, ptr %22, align 4, !tbaa !19
  %83 = sitofp i32 %82 to double
  store double %83, ptr %33, align 8, !tbaa !13
  %84 = load ptr, ptr %25, align 8, !tbaa !194
  %85 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !190
  store ptr %86, ptr %34, align 8, !tbaa !198
  br label %103

87:                                               ; preds = %68
  %88 = load ptr, ptr %19, align 8, !tbaa !189
  %89 = getelementptr inbounds nuw %struct.contour_point_t, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !75
  %91 = fpext float %90 to double
  store double %91, ptr %30, align 8, !tbaa !13
  %92 = load ptr, ptr %20, align 8, !tbaa !189
  %93 = getelementptr inbounds nuw %struct.contour_point_t, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !75
  %95 = fpext float %94 to double
  store double %95, ptr %31, align 8, !tbaa !13
  %96 = load i32, ptr %23, align 4, !tbaa !19
  %97 = sitofp i32 %96 to double
  store double %97, ptr %32, align 8, !tbaa !13
  %98 = load i32, ptr %24, align 4, !tbaa !19
  %99 = sitofp i32 %98 to double
  store double %99, ptr %33, align 8, !tbaa !13
  %100 = load ptr, ptr %26, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !190
  store ptr %102, ptr %34, align 8, !tbaa !198
  br label %103

103:                                              ; preds = %87, %71
  %104 = load double, ptr %30, align 8, !tbaa !13
  %105 = load double, ptr %31, align 8, !tbaa !13
  %106 = fcmp oeq double %104, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %103
  %108 = load double, ptr %32, align 8, !tbaa !13
  %109 = load double, ptr %33, align 8, !tbaa !13
  %110 = fcmp oeq double %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, ptr %35, align 4, !tbaa !19
  %114 = load i32, ptr %27, align 4, !tbaa !19
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %126

117:                                              ; preds = %112
  %118 = load double, ptr %32, align 8, !tbaa !13
  %119 = load ptr, ptr %34, align 8, !tbaa !198
  %120 = load i32, ptr %35, align 4, !tbaa !19
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw double, ptr %119, i64 %121
  store double %118, ptr %122, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %35, align 4, !tbaa !19
  %125 = add i32 %124, 1
  store i32 %125, ptr %35, align 4, !tbaa !19
  br label %112, !llvm.loop !199

126:                                              ; preds = %116
  br label %142

127:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %138, %127
  %129 = load i32, ptr %36, align 4, !tbaa !19
  %130 = load i32, ptr %27, align 4, !tbaa !19
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %34, align 8, !tbaa !198
  %135 = load i32, ptr %36, align 4, !tbaa !19
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw double, ptr %134, i64 %136
  store double 0.000000e+00, ptr %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %36, align 4, !tbaa !19
  %140 = add i32 %139, 1
  store i32 %140, ptr %36, align 4, !tbaa !19
  br label %128, !llvm.loop !200

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %126
  store i32 4, ptr %28, align 4
  br label %213

143:                                              ; preds = %103
  %144 = load double, ptr %30, align 8, !tbaa !13
  %145 = load double, ptr %31, align 8, !tbaa !13
  %146 = fcmp ogt double %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void @"_ZNK3$_7clIdEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @"_ZNK3$_7clIdEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %149 = load double, ptr %33, align 8, !tbaa !13
  %150 = load double, ptr %32, align 8, !tbaa !13
  %151 = fsub double %149, %150
  %152 = load double, ptr %31, align 8, !tbaa !13
  %153 = load double, ptr %30, align 8, !tbaa !13
  %154 = fsub double %152, %153
  %155 = fdiv double %151, %154
  store double %155, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %209, %148
  %157 = load i32, ptr %38, align 4, !tbaa !19
  %158 = load i32, ptr %27, align 4, !tbaa !19
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %212

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %162 = load i32, ptr %29, align 4, !tbaa !19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.hb_array_t, ptr %16, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = load i32, ptr %38, align 4, !tbaa !19
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.contour_point_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.contour_point_t, ptr %169, i32 0, i32 0
  %171 = load float, ptr %170, align 4, !tbaa !74
  %172 = fpext float %171 to double
  br label %182

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw %struct.hb_array_t, ptr %16, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = load i32, ptr %38, align 4, !tbaa !19
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.contour_point_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.contour_point_t, ptr %178, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !75
  %181 = fpext float %180 to double
  br label %182

182:                                              ; preds = %173, %164
  %183 = phi double [ %172, %164 ], [ %181, %173 ]
  store double %183, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %184 = load double, ptr %39, align 8, !tbaa !13
  %185 = load double, ptr %30, align 8, !tbaa !13
  %186 = fcmp ole double %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load double, ptr %32, align 8, !tbaa !13
  store double %188, ptr %40, align 8, !tbaa !13
  br label %203

189:                                              ; preds = %182
  %190 = load double, ptr %39, align 8, !tbaa !13
  %191 = load double, ptr %31, align 8, !tbaa !13
  %192 = fcmp oge double %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load double, ptr %33, align 8, !tbaa !13
  store double %194, ptr %40, align 8, !tbaa !13
  br label %202

195:                                              ; preds = %189
  %196 = load double, ptr %32, align 8, !tbaa !13
  %197 = load double, ptr %39, align 8, !tbaa !13
  %198 = load double, ptr %30, align 8, !tbaa !13
  %199 = fsub double %197, %198
  %200 = load double, ptr %37, align 8, !tbaa !13
  %201 = call double @llvm.fmuladd.f64(double %199, double %200, double %196)
  store double %201, ptr %40, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %195, %193
  br label %203

203:                                              ; preds = %202, %187
  %204 = load double, ptr %40, align 8, !tbaa !13
  %205 = load ptr, ptr %34, align 8, !tbaa !198
  %206 = load i32, ptr %38, align 4, !tbaa !19
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw double, ptr %205, i64 %207
  store double %204, ptr %208, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %38, align 4, !tbaa !19
  %211 = add i32 %210, 1
  store i32 %211, ptr %38, align 4, !tbaa !19
  br label %156, !llvm.loop !201

212:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  store i32 0, ptr %28, align 4
  br label %213

213:                                              ; preds = %212, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %214 = load i32, ptr %28, align 4
  switch i32 %214, label %222 [
    i32 0, label %215
    i32 4, label %216
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %29, align 4, !tbaa !19
  %218 = add i32 %217, 1
  store i32 %218, ptr %29, align 4, !tbaa !19
  br label %64, !llvm.loop !202

219:                                              ; preds = %67
  store i1 true, ptr %15, align 1
  store i32 1, ptr %28, align 4
  br label %220

220:                                              ; preds = %219, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %221 = load i1, ptr %15, align 1
  ret i1 %221

222:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIdLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIdLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIdLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i32 %1, ptr %7, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIdLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !197
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIdLb0EE11grow_vectorIdTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !197
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIdLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !197
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_7clIdEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIdLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i32 %1, ptr %6, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIdLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !196
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !196
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %8, align 4, !tbaa !19
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !196
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
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !196
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %51, !llvm.loop !203

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIdLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 8, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !34
  %74 = load i8, ptr %10, align 1, !tbaa !34, !range !25, !noundef !26
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIdLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = call noundef ptr @_ZN11hb_vector_tIdLb0EE14realloc_vectorIdTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPdj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !198
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !198
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
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !196
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIdLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !198
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !190
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !196
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIdLb0EE11grow_vectorIdTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !197
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw double, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !197
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIdLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIdLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !196
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIdLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !196
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIdLb0EE14realloc_vectorIdTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPdj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = load double, ptr %6, align 8, !tbaa !13
  store double %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !198
  store double %9, ptr %10, align 8, !tbaa !13
  %11 = load double, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !198
  store double %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIdLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !196
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIdLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIdLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIdLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !197
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.48, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !105, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !125, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %5, align 8, !tbaa !144
  %19 = load ptr, ptr %5, align 8, !tbaa !144
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %25

22:                                               ; preds = %16
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  %24 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !125, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %38

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %38

23:                                               ; preds = %16
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %5, align 8, !tbaa !144
  %26 = load ptr, ptr %5, align 8, !tbaa !144
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
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  %35 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i32 %1, ptr %6, align 4, !tbaa !19
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !34
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %18 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %18, ptr %9, align 4, !tbaa !19
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = icmp ult i32 %19, %22
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %30, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !139
  %34 = load ptr, ptr %10, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !141
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = load ptr, ptr %10, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !145
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %42, i64 %46
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %129 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %53 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %54, ptr %53, align 4, !tbaa !141
  %55 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !148
  store i32 %58, ptr %55, align 4, !tbaa !145
  %59 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %9, i32 noundef 2, i32 noundef -1)
  br i1 %60, label %111, label %61

61:                                               ; preds = %52
  %62 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !148
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
  %78 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !145
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %79, i64 %82
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %84 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  %87 = load i32, ptr %9, align 4, !tbaa !19
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %86, i64 %88
  %90 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 1
  %91 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !138
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !140
  %100 = sub i32 %99, 1
  %101 = load i32, ptr %9, align 4, !tbaa !19
  %102 = sub i32 %100, %101
  %103 = mul i32 %102, 8
  %104 = zext i32 %103 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %96, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !204
  br label %111

111:                                              ; preds = %76, %52
  %112 = load i32, ptr %9, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %113, i32 noundef %112)
  %115 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !138
  %121 = load i32, ptr %9, align 4, !tbaa !19
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !145
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %117, i64 %126
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %111, %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %129

129:                                              ; preds = %128, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = xor i64 %7, -1
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9)
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = and i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !152
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !123
  store i32 %1, ptr %7, align 4, !tbaa !19
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !34
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !34
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !125, !range !25, !noundef !26
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
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !148
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp ule i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %9, align 1, !tbaa !34
  br label %31

31:                                               ; preds = %30, %27, %21
  %32 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
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
  %54 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !140
  %56 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %59 = trunc i8 %58 to i1
  %60 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %55, i1 noundef zeroext %57, i1 noundef zeroext %59)
  %61 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  store i8 0, ptr %61, align 8, !tbaa !125
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !158
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !132
  store i32 %1, ptr %7, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !135
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !135
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !135
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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
  store ptr %0, ptr %6, align 8, !tbaa !127
  store i32 %1, ptr %7, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = load i8, ptr %9, align 1, !tbaa !34, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !130
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !130
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !34, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !130
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i32 %1, ptr %6, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !134
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !134
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %8, align 4, !tbaa !19
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !134
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
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !134
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %51, !llvm.loop !205

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 72, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !34
  %74 = load i8, ptr %10, align 1, !tbaa !34, !range !25, !noundef !26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = call noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !144
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !144
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
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !134
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
  %102 = load ptr, ptr %11, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !136
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !134
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !135
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !135
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %13, i64 %16
  call void @_ZN13hb_bit_page_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !135
  br label %6, !llvm.loop !206

22:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
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
  store ptr %0, ptr %5, align 8, !tbaa !127
  store i32 %1, ptr %6, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !129
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !129
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %8, align 4, !tbaa !19
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !129
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
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !129
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %51, !llvm.loop !207

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 8, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !34
  %74 = load i8, ptr %10, align 1, !tbaa !34, !range !25, !noundef !26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = call noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !139
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !139
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
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !129
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
  %102 = load ptr, ptr %11, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !131
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !129
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %14
  store i64 0, ptr %15, align 8, !tbaa !152
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !19
  br label %5, !llvm.loop !208

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = and i32 %7, 511
  %9 = udiv i32 %8, 64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = or i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !152
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_8clIR8hb_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_4clIR8hb_set_tEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call { ptr, i64 } @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4iterEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNK3$_4clIR8hb_set_tEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23hb_bit_set_invertible_t6iter_t8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_bit_set_invertible_t::iter_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIbLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIbLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIbLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIbLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIbLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !137
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %21, %14
  %17 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !213
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %22 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !217
  %24 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %16, !llvm.loop !220

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !223
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !225
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !225
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !217
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !217
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !225
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !225
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !225
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i32 %1, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %9, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !225
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
  %21 = load ptr, ptr %20, align 8, !tbaa !224
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #6 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !226
  %2 = load ptr, ptr %1, align 8, !tbaa !226
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIiLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIiLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIiLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIiLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIiLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI15contour_point_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI15contour_point_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI15contour_point_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI15contour_point_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI15contour_point_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIiLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIiLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %8, align 4, !tbaa !19
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !80
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
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !80
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %51, !llvm.loop !230

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIiLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 4, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !34
  %74 = load i8, ptr %10, align 1, !tbaa !34, !range !25, !noundef !26
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIiLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = call noundef ptr @_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !32
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !32
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
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !80
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIiLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !53
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !80
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIiLb0EE11grow_vectorIiTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIiLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIiLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tI15contour_point_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !185
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !185
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %8, align 4, !tbaa !19
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !185
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
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !185
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %51, !llvm.loop !231

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tI15contour_point_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 12, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !34
  %74 = load i8, ptr %10, align 1, !tbaa !34, !range !25, !noundef !26
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tI15contour_point_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = call noundef ptr @_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !189
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !189
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
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !185
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tI15contour_point_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !189
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !20
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !185
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.contour_point_t, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI15contour_point_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI15contour_point_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t3setERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %7, i32 0, i32 0
  call void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !232, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !105, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !105
  br label %23

23:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !125, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !148
  store i32 %23, ptr %7, align 4, !tbaa !19
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = load i8, ptr %6, align 1, !tbaa !34, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  %27 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %24, i1 noundef zeroext false, i1 noundef zeroext %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %46

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !126
  %38 = load ptr, ptr %5, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 3
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %42 = load ptr, ptr %5, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %10, i32 0, i32 4
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %18, %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.21, align 8
  %7 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11)
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %27, i64 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  store ptr %8, ptr %3, align 8
  br label %30

30:                                               ; preds = %18, %17
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.51, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  %12 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = call { ptr, i64 } @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE10copy_arrayIS0_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %25, i64 %27)
  store ptr %7, ptr %3, align 8
  br label %28

28:                                               ; preds = %17, %16
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.21, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !130
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.hb_array_t.21, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !204
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !19
  br label %13, !llvm.loop !233

33:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE10copy_arrayIS0_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.51, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hb_array_t.51, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !135
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.hb_array_t.51, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 72, i1 false), !tbaa.struct !237
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !19
  br label %13, !llvm.loop !239

33:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.51, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.55, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %10 = call { ptr, i64 } @_Z8hb_arrayI13hb_bit_page_tE10hb_array_tIT_EPS2_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tI13hb_bit_page_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayI13hb_bit_page_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %struct.hb_array_t.55, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN10hb_array_tI13hb_bit_page_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN10hb_array_tI13hb_bit_page_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.51, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t.55, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %struct.hb_array_t.55, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !244
  call void @_ZN10hb_array_tIK13hb_bit_page_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tI13hb_bit_page_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.55, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %9, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %struct.hb_array_t.55, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %struct.hb_array_t.55, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK13hb_bit_page_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.51, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %9, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %struct.hb_array_t.51, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %struct.hb_array_t.51, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tEixEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3getEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t3getEj(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t3getEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call noundef zeroext i1 @_ZNK12hb_bit_set_t3getEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !105, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = xor i32 %9, %13
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t3getEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call noundef ptr @_ZNK12hb_bit_set_t8page_forEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !144
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = call noundef zeroext i1 @_ZNK13hb_bit_page_t3getEj(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12hb_bit_set_t8page_forEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 2
  %15 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %7, align 4, !tbaa !19
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !140
  %20 = icmp ult i32 %16, %19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %27, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !139
  %31 = load ptr, ptr %8, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !141
  %34 = load i32, ptr %6, align 4, !tbaa !19
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = load ptr, ptr %8, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !145
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %39, i64 %43
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %74 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %50 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %51, ptr %50, align 4, !tbaa !141
  %52 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !145
  %53 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 2
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef %57)
  %60 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.hb_vector_t.12, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %11, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.hb_vector_t.11, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !145
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %62, i64 %71
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %74

74:                                               ; preds = %73, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t3getEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %9)
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = and i32 %7, 511
  %9 = udiv i32 %8, 64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v() #6 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !32
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayI15contour_point_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %struct.hb_array_t.59, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN10hb_array_tI15contour_point_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN10hb_array_tI15contour_point_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t.59, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %struct.hb_array_t.59, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !253
  call void @_ZN10hb_array_tIK15contour_point_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tI15contour_point_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.59, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %struct.hb_array_t.59, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw %struct.hb_array_t.59, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK15contour_point_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIK15contour_point_tE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %45

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !43
  store i32 %18, ptr %8, align 4, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ugt i32 %19, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = sub i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %36, ptr %37, align 4, !tbaa !19
  store i32 %36, ptr %8, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.contour_point_t, ptr %40, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZN10hb_array_tIK15contour_point_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %45

45:                                               ; preds = %38, %15
  %46 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIiE10hb_array_tIT_EPS1_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %struct.hb_array_t.63, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN10hb_array_tIiEC2EPij(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN10hb_array_tIiEcvS_IKiEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.2, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t.63, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %struct.hb_array_t.63, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !260
  call void @_ZN10hb_array_tIKiEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIiEC2EPij(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.63, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %struct.hb_array_t.63, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %struct.hb_array_t.63, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKiEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIKiE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %45

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !47
  store i32 %18, ptr %8, align 4, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ugt i32 %19, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = sub i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %36, ptr %37, align 4, !tbaa !19
  store i32 %36, ptr %8, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZN10hb_array_tIKiEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %45

45:                                               ; preds = %38, %15
  %46 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIbLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIbLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !34, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %8, align 4, !tbaa !19
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !91
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
  %50 = load i32, ptr %49, align 8, !tbaa !91
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %51, !llvm.loop !263

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIbLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 1, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !34
  %74 = load i8, ptr %10, align 1, !tbaa !34, !range !25, !noundef !26
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIbLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = call noundef ptr @_ZN11hb_vector_tIbLb0EE14realloc_vectorIbTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPbj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !94
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !94
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
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !91
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIbLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !58
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !91
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIbLb0EE11grow_vectorIbTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIbLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIbLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIbLb0EE14realloc_vectorIbTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPbj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIbE10hb_array_tIT_EPS1_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %struct.hb_array_t.6, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN10hb_array_tIbEC2EPbj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIbEC2EPbj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIbE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.6, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %45

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !45
  store i32 %18, ptr %8, align 4, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ugt i32 %19, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = sub i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %36, ptr %37, align 4, !tbaa !19
  store i32 %36, ptr %8, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw %struct.hb_array_t.6, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZN10hb_array_tIbEC2EPbj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %45

45:                                               ; preds = %38, %15
  %46 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %46
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22contour_point_vector_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11hb_vector_tIiLb0EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11hb_vector_tIbLb0EE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"_ZTS11hb_vector_tI15contour_point_tLb0EE", !17, i64 0, !17, i64 4, !18, i64 8}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS15contour_point_t", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !18, i64 8}
!21 = !{!22, !24, i64 9}
!22 = !{!"_ZTS15contour_point_t", !23, i64 0, !23, i64 4, !7, i64 8, !24, i64 9}
!23 = !{!"float", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11hb_vector_tIjLb0EE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !17, i64 4}
!36 = !{!"_ZTS11hb_vector_tIbLb0EE", !17, i64 0, !17, i64 4, !37, i64 8}
!37 = !{!"p1 bool", !6, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTS11hb_vector_tIjLb0EE", !17, i64 0, !17, i64 4, !33, i64 8}
!40 = !{!39, !17, i64 4}
!41 = !{!39, !33, i64 8}
!42 = distinct !{!42, !28}
!43 = !{!44, !17, i64 8}
!44 = !{!"_ZTS10hb_array_tIK15contour_point_tE", !18, i64 0, !17, i64 8, !17, i64 12}
!45 = !{!46, !17, i64 8}
!46 = !{!"_ZTS10hb_array_tIbE", !37, i64 0, !17, i64 8, !17, i64 12}
!47 = !{!48, !17, i64 8}
!48 = !{!"_ZTS10hb_array_tIKiE", !33, i64 0, !17, i64 8, !17, i64 12}
!49 = !{!48, !33, i64 0}
!50 = distinct !{!50, !28}
!51 = !{!46, !37, i64 0}
!52 = distinct !{!52, !28}
!53 = !{!54, !33, i64 8}
!54 = !{!"_ZTS11hb_vector_tIiLb0EE", !17, i64 0, !17, i64 4, !33, i64 8}
!55 = distinct !{!55, !28}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8hb_set_t", !6, i64 0}
!58 = !{!36, !37, i64 8}
!59 = distinct !{!59, !28}
!60 = !{!44, !18, i64 0}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11hb_vector_tI15contour_point_tLb0EE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10hb_array_tIK15contour_point_tE", !6, i64 0}
!69 = !{!54, !17, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10hb_array_tIKiE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10hb_array_tIbE", !6, i64 0}
!74 = !{!22, !23, i64 0}
!75 = !{!22, !23, i64 4}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS14hb_sparseset_tI23hb_bit_set_invertible_tE", !6, i64 0}
!80 = !{!54, !17, i64 0}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN23hb_bit_set_invertible_t6iter_tE", !6, i64 0}
!85 = !{!86, !17, i64 8}
!86 = !{!"_ZTSN23hb_bit_set_invertible_t6iter_tE", !87, i64 0, !17, i64 8, !17, i64 12}
!87 = !{!"p1 _ZTS23hb_bit_set_invertible_t", !6, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjE", !6, i64 0}
!91 = !{!36, !17, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10hb_array_tIKbE", !6, i64 0}
!94 = !{!37, !37, i64 0}
!95 = !{!96, !37, i64 0}
!96 = !{!"_ZTS10hb_array_tIKbE", !37, i64 0, !17, i64 8, !17, i64 12}
!97 = !{!96, !17, i64 8}
!98 = !{!96, !17, i64 12}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"long", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS18hb_object_header_t", !6, i64 0}
!104 = !{!87, !87, i64 0}
!105 = !{!106, !24, i64 48}
!106 = !{!"_ZTS23hb_bit_set_invertible_t", !107, i64 0, !24, i64 48}
!107 = !{!"_ZTS12hb_bit_set_t", !24, i64 0, !17, i64 4, !108, i64 8, !109, i64 16, !111, i64 32}
!108 = !{!"_ZTS15hb_atomic_int_t", !17, i64 0}
!109 = !{!"_ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !17, i64 0, !17, i64 4, !110, i64 8}
!110 = !{!"p1 _ZTSN12hb_bit_set_t10page_map_tE", !6, i64 0}
!111 = !{!"_ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !17, i64 0, !17, i64 4, !112, i64 8}
!112 = !{!"p1 _ZTS13hb_bit_page_t", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS20hb_reference_count_t", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15hb_atomic_int_t", !6, i64 0}
!117 = !{!108, !17, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !6, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !122, i64 0}
!122 = !{!"p1 _ZTS20hb_user_data_array_t", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12hb_bit_set_t", !6, i64 0}
!125 = !{!107, !24, i64 0}
!126 = !{!107, !17, i64 4}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !6, i64 0}
!129 = !{!109, !17, i64 0}
!130 = !{!109, !17, i64 4}
!131 = !{!109, !110, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !6, i64 0}
!134 = !{!111, !17, i64 0}
!135 = !{!111, !17, i64 4}
!136 = !{!111, !112, i64 8}
!137 = !{!122, !122, i64 0}
!138 = !{!107, !110, i64 24}
!139 = !{!110, !110, i64 0}
!140 = !{!107, !17, i64 20}
!141 = !{!142, !17, i64 0}
!142 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !17, i64 0, !17, i64 4}
!143 = !{!107, !112, i64 40}
!144 = !{!112, !112, i64 0}
!145 = !{!142, !17, i64 4}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = !{!107, !17, i64 36}
!149 = distinct !{!149, !28}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTS14hb_not_found_t", !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"long long", !7, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long long", !6, i64 0}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = !{!159, !17, i64 0}
!159 = !{!"_ZTS13hb_bit_page_t", !17, i64 0, !160, i64 8}
!160 = !{!"_ZTS16hb_vector_size_tIyLj64EE", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS16hb_vector_size_tIyLj64EE", !6, i64 0}
!163 = distinct !{!163, !28}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10hb_array_tIN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!168 = !{!169, !110, i64 0}
!169 = !{!"_ZTS10hb_array_tIN12hb_bit_set_t10page_map_tEE", !110, i64 0, !17, i64 8, !17, i64 12}
!170 = !{!169, !17, i64 8}
!171 = !{!169, !17, i64 12}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10hb_array_tIKN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!174 = !{!175, !110, i64 0}
!175 = !{!"_ZTS10hb_array_tIKN12hb_bit_set_t10page_map_tEE", !110, i64 0, !17, i64 8, !17, i64 12}
!176 = !{!175, !17, i64 8}
!177 = !{!175, !17, i64 12}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = distinct !{!183, !28}
!184 = distinct !{!184, !28}
!185 = !{!16, !17, i64 0}
!186 = !{!86, !17, i64 12}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = !{!18, !18, i64 0}
!190 = !{!191, !192, i64 8}
!191 = !{!"_ZTS11hb_vector_tIdLb0EE", !17, i64 0, !17, i64 4, !192, i64 8}
!192 = !{!"p1 double", !6, i64 0}
!193 = distinct !{!193, !28}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS11hb_vector_tIdLb0EE", !6, i64 0}
!196 = !{!191, !17, i64 0}
!197 = !{!191, !17, i64 4}
!198 = !{!192, !192, i64 0}
!199 = distinct !{!199, !28}
!200 = distinct !{!200, !28}
!201 = distinct !{!201, !28}
!202 = distinct !{!202, !28}
!203 = distinct !{!203, !28}
!204 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !28}
!207 = distinct !{!207, !28}
!208 = distinct !{!208, !28}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS10hb_mutex_t", !6, i64 0}
!213 = !{!214, !17, i64 4}
!214 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !215, i64 0}
!215 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !17, i64 0, !17, i64 4, !216, i64 8}
!216 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !6, i64 0}
!217 = !{i64 0, i64 8, !218, i64 8, i64 8, !99, i64 16, i64 8, !99}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS18hb_user_data_key_t", !6, i64 0}
!220 = distinct !{!220, !28}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !6, i64 0}
!223 = !{!215, !17, i64 0}
!224 = !{!215, !216, i64 8}
!225 = !{!215, !17, i64 4}
!226 = !{!216, !216, i64 0}
!227 = !{!228, !6, i64 16}
!228 = !{!"_ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !219, i64 0, !6, i64 8, !6, i64 16}
!229 = !{!228, !6, i64 8}
!230 = distinct !{!230, !28}
!231 = distinct !{!231, !28}
!232 = !{!106, !24, i64 0}
!233 = distinct !{!233, !28}
!234 = !{!235, !17, i64 8}
!235 = !{!"_ZTS10hb_array_tIK13hb_bit_page_tE", !112, i64 0, !17, i64 8, !17, i64 12}
!236 = !{!235, !112, i64 0}
!237 = !{i64 0, i64 4, !19, i64 8, i64 64, !238}
!238 = !{!7, !7, i64 0}
!239 = distinct !{!239, !28}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS10hb_array_tI13hb_bit_page_tE", !6, i64 0}
!242 = !{!243, !112, i64 0}
!243 = !{!"_ZTS10hb_array_tI13hb_bit_page_tE", !112, i64 0, !17, i64 8, !17, i64 12}
!244 = !{!243, !17, i64 8}
!245 = !{!243, !17, i64 12}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS10hb_array_tIK13hb_bit_page_tE", !6, i64 0}
!248 = !{!235, !17, i64 12}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS10hb_array_tI15contour_point_tE", !6, i64 0}
!251 = !{!252, !18, i64 0}
!252 = !{!"_ZTS10hb_array_tI15contour_point_tE", !18, i64 0, !17, i64 8, !17, i64 12}
!253 = !{!252, !17, i64 8}
!254 = !{!252, !17, i64 12}
!255 = !{!44, !17, i64 12}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS10hb_array_tIiE", !6, i64 0}
!258 = !{!259, !33, i64 0}
!259 = !{!"_ZTS10hb_array_tIiE", !33, i64 0, !17, i64 8, !17, i64 12}
!260 = !{!259, !17, i64 8}
!261 = !{!259, !17, i64 12}
!262 = !{!48, !17, i64 12}
!263 = distinct !{!263, !28}
!264 = !{!46, !17, i64 12}
