target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.6 = type { i8 }
%struct.anon.7 = type { i8 }
%struct.anon.8 = type { i8 }
%struct.anon.39 = type { i8 }
%struct.anon.40 = type { i8 }
%struct.anon.45 = type { i8 }
%struct.hb_array_t = type { ptr, i32, i32 }
%"struct.hb::shared_ptr" = type { ptr }
%struct.hb_subset_input_t = type { %struct.hb_object_header_t, %union.anon, i32, i8, i8, %struct.hb_hashmap_t, %struct.hb_map_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%union.anon = type { %"struct.hb_subset_input_t::sets_t" }
%"struct.hb_subset_input_t::sets_t" = type { %"struct.hb::shared_ptr", %"struct.hb::shared_ptr", %"struct.hb::shared_ptr", %"struct.hb::shared_ptr", %"struct.hb::shared_ptr", %"struct.hb::shared_ptr", %"struct.hb::shared_ptr", %"struct.hb::shared_ptr" }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_map_t = type { %struct.hb_hashmap_t.0 }
%struct.hb_hashmap_t.0 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t, %struct.hb_vector_t.1 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_array_t.2 = type { ptr, i32, i32 }
%struct.Triple = type { double, double, double }
%struct.hb_ot_var_axis_info_t = type { i32, i32, i32, i32, float, float, float, i32 }
%"struct.hb_hashmap_t<unsigned int, Triple>::item_t" = type { i32, i32, %struct.Triple }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.9 }
%struct.hb_array_t.9 = type { ptr, i32, i32 }
%struct.hb_array_t.14 = type { ptr, i32, i32 }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.34 }
%struct.hb_vector_t.34 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t.35 = type { ptr, i32, i32 }
%struct.hb_array_t.41 = type { ptr, i32, i32 }

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EEC2Ev = comdat any

$_ZN8hb_map_tC2Ev = comdat any

$_ZN17hb_subset_input_t9sets_iterEv = comdat any

$_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE5beginEv = comdat any

$_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE3endEv = comdat any

$_ZN2hb10shared_ptrI8hb_set_tEC2EPS1_ = comdat any

$_ZN2hb10shared_ptrI8hb_set_tEaSEOS2_ = comdat any

$_ZN2hb10shared_ptrI8hb_set_tED2Ev = comdat any

$_ZNK17hb_subset_input_t8in_errorEv = comdat any

$_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev = comdat any

$_ZNK2hb10shared_ptrI8hb_set_tEptEv = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj = comdat any

$_ZNK10hb_array_tIK16hb_subset_sets_tE5beginEv = comdat any

$_ZNK10hb_array_tIK16hb_subset_sets_tE3endEv = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b = comdat any

$_ZN6TripleC2Eddd = comdat any

$_ZSt5isnanf = comdat any

$_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_ = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EEC2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE4initEv = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_Z8hb_arrayIN2hb10shared_ptrI8hb_set_tEELj8EE10hb_array_tIT_ERAT0__S5_ = comdat any

$_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2ILj8EEERAT__S3_ = comdat any

$_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2EPS3_j = comdat any

$_ZNK17hb_subset_input_t8num_setsEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv = comdat any

$_ZNK12hb_hashmap_tIj6TripleLb0EE8in_errorEv = comdat any

$_ZNK23hb_bit_set_invertible_t8in_errorEv = comdat any

$_ZNK12hb_bit_set_t8in_errorEv = comdat any

$_ZNK2hb10shared_ptrI8hb_set_tE3getEv = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE4initEv = comdat any

$_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj = comdat any

$_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj = comdat any

$_ZN12hb_bit_set_t9add_arrayIjEEvPKT_jj = comdat any

$_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj = comdat any

$_ZN12hb_bit_set_t5dirtyEv = comdat any

$_ZNK12hb_bit_set_t9get_majorEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZNK12hb_bit_set_t11major_startEj = comdat any

$_ZN13hb_bit_page_t3setEjb = comdat any

$_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj = comdat any

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

$_ZN13hb_bit_page_t3addEj = comdat any

$_ZN13hb_bit_page_t3delEj = comdat any

$_ZN13hb_bit_page_t4maskEj = comdat any

$_ZN13hb_bit_page_t3eltEj = comdat any

$_ZN13hb_bit_page_t5dirtyEv = comdat any

$_ZN16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN23hb_bit_set_invertible_t6invertEv = comdat any

$_ZNK20hb_reference_count_t11get_relaxedEv = comdat any

$_ZNK18hb_object_header_t8is_inertEv = comdat any

$_ZNK20hb_reference_count_t3incEv = comdat any

$_ZN15hb_atomic_int_t3incEv = comdat any

$_ZNK20hb_reference_count_t3decEv = comdat any

$_ZN17hb_subset_input_tD2Ev = comdat any

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

$_ZN17hb_subset_input_t6sets_tD2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EED2Ev = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EED2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE4finiEv = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE4finiEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_E4thizEv = comdat any

$_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE11__item_at__Ej = comdat any

$_ZN16CrapOrNullHelperIN2hb10shared_ptrI8hb_set_tEEE3getEv = comdat any

$_ZN10CrapHelperIN2hb10shared_ptrI8hb_set_tEEE8get_crapEv = comdat any

$_ZN10NullHelperIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv = comdat any

$_ZN4NullIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv = comdat any

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

$_ZN10hb_array_tIK16hb_subset_sets_tEC2EPS1_j = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj = comdat any

$_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj = comdat any

$_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_usedEb = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_realEb = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE5beginEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE3endEv = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE6item_tC2Ev = comdat any

$_ZNK12hb_hashmap_tIj6TripleLb0EE4sizeEv = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEEC2EPS3_j = comdat any

$_ZN6TripleC2Ev = comdat any

$_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj = comdat any

@__const.hb_subset_input_t.default_drop_tables = private unnamed_addr constant [17 x i32] [i32 1836020344, i32 1836020340, i32 1801810552, i32 1801810542, i32 1246975046, i32 1146308935, i32 1161970772, i32 1161972803, i32 1161974595, i32 1398163232, i32 1346587732, i32 1280594760, i32 1181049204, i32 1198285172, i32 1198288739, i32 1399417958, i32 1399417964], align 16
@__const.hb_subset_input_t.default_no_subset_tables = private unnamed_addr constant [5 x i32] [i32 1734439792, i32 1718642541, i32 1886545264, i32 1447316824, i32 1146308935], align 16
@__const.hb_subset_input_t.default_layout_features = private unnamed_addr constant [72 x i32] [i32 1920365166, i32 1667460464, i32 1818847073, i32 1819239276, i32 1835102827, i32 1835756907, i32 1919707495, i32 1718772067, i32 1853189490, i32 1684959085, i32 1667329140, i32 1668049255, i32 1668641395, i32 1801810542, i32 1919118452, i32 1986096244, i32 1986359924, i32 1986753134, i32 1987076460, i32 1987212338, i32 1819570785, i32 1819570797, i32 1920232545, i32 1920232557, i32 1918987876, i32 1784769652, i32 1667790707, i32 1986226295, i32 1751215220, i32 1986552172, i32 1214345830, i32 1212240454, i32 1114995322, i32 1112889946, i32 1768843636, i32 1835361385, i32 1718185569, i32 1769172844, i32 1835361330, i32 1718185522, i32 1718185523, i32 1668511592, i32 1836279156, i32 1937007464, i32 1818914159, i32 1986686319, i32 1953131887, i32 1633842803, i32 1651275635, i32 1633842797, i32 1651275629, i32 1853188980, i32 1634429038, i32 1919969382, i32 1919644262, i32 1886545254, i32 1651275622, i32 1751215206, i32 1633842790, i32 1886614630, i32 1667654002, i32 1986098293, i32 1667916660, i32 1768843636, i32 1886545267, i32 1633842803, i32 1651275635, i32 1886614643, i32 1751215214, i32 1684632436, i32 1633842797, i32 1651275629], align 16
@__const.hb_subset_input_keep_everything.indices = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 4, i32 5, i32 6, i32 7], align 16
@_ZL7hb_iter = internal constant %struct.anon zeroinitializer, align 1
@_ZL8hb_clamp = internal constant %struct.anon.6 zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@_ZL6hb_max = internal constant %struct.anon.7 zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@_ZL6hb_min = internal constant %struct.anon.8 zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SUBSET\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Preprocessing failed due to subset failure.\00", align 1
@__PRETTY_FUNCTION__._ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_ = private unnamed_addr constant [66 x i8] c"Type *hb_object_create(Ts...) [Type = hb_subset_input_t, Ts = <>]\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_ = private unnamed_addr constant [61 x i8] c"Type *hb_object_reference(Type *) [Type = hb_subset_input_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI17hb_subset_input_tEbPT_ = private unnamed_addr constant [58 x i8] c"bool hb_object_destroy(Type *) [Type = hb_subset_input_t]\00", align 1
@_hb_CrapPool = external hidden global [80 x i64], align 16
@_hb_NullPool = external hidden constant [80 x i64], align 16
@_ZL8hb_equal = internal constant %struct.anon.39 zeroinitializer, align 1
@_ZL7hb_hash = internal constant %struct.anon.40 zeroinitializer, align 1
@__const._ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL8hb_deref = internal constant %struct.anon.45 zeroinitializer, align 1

@_ZN17hb_subset_input_tC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17hb_subset_input_tC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17hb_subset_input_tC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.hb::shared_ptr", align 8
  %9 = alloca [17 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca [72 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 3
  store i8 0, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 5
  call void @_ZN12hb_hashmap_tIj6TripleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 6
  call void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %18 = call { ptr, i64 } @_ZN17hb_subset_input_t9sets_iterEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  store ptr %4, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = call noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %6, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %37, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %40

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %33, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = call ptr @hb_set_create()
  call void @_ZN2hb10shared_ptrI8hb_set_tEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2hb10shared_ptrI8hb_set_tEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !27
  br label %27

40:                                               ; preds = %31
  %41 = call noundef zeroext i1 @_ZNK17hb_subset_input_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %69

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %45, i32 0, i32 4
  %47 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @hb_set_add_range(ptr noundef %47, i32 noundef 0, i32 noundef 6)
  %48 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %48, i32 0, i32 5
  %50 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @hb_set_add(ptr noundef %50, i32 noundef 1033)
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.hb_subset_input_t.default_drop_tables, i64 68, i1 false)
  %51 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %51, i32 0, i32 3
  %53 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 0
  %55 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj17EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(68) %9)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %54, i32 noundef %55, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.hb_subset_input_t.default_no_subset_tables, i64 20, i1 false)
  %56 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %56, i32 0, i32 2
  %58 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %60 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj5EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(20) %10)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %59, i32 noundef %60, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 288, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.hb_subset_input_t.default_layout_features, i64 288, i1 false)
  %61 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %61, i32 0, i32 6
  %63 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = getelementptr inbounds [72 x i32], ptr %11, i64 0, i64 0
  %65 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj72EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(288) %11)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef %64, i32 noundef %65, i32 noundef 4)
  %66 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %12, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %66, i32 0, i32 7
  %68 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  call void @llvm.lifetime.end.p0(i64 288, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #13
  br label %69

69:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN17hb_subset_input_t9sets_iterEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_Z8hb_arrayIN2hb10shared_ptrI8hb_set_tEELj8EE10hb_array_tIT_ERAT0__S5_(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %5, i64 %8
  ret ptr %9
}

declare ptr @hb_set_create() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2hb10shared_ptrI8hb_set_tEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2hb10shared_ptrI8hb_set_tEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @hb_set_destroy(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @hb_set_destroy(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_subset_input_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZNK17hb_subset_input_t8num_setsEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x %"struct.hb::shared_ptr"], ptr %13, i64 0, i64 %15
  %17 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !43
  br label %7, !llvm.loop !44

27:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %34 [
    i32 2, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %6, i32 0, i32 5
  %31 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  store i1 %31, ptr %2, align 1
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i1, ptr %2, align 1
  ret i1 %33

34:                                               ; preds = %27
  unreachable
}

declare void @hb_set_add_range(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare void @hb_set_add(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj17EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(68) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i32 17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj5EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i32 5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj72EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(288) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t6invertEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_create_or_fail() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call noundef ptr @_ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_()
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call noundef zeroext i1 @_ZNK17hb_subset_input_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @hb_subset_input_destroy(ptr noundef %16)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #14
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN17hb_subset_input_tC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL14hb_object_initI17hb_subset_input_tEvPT_(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %16, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI17hb_subset_input_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI17hb_subset_input_tEbPT_(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI17hb_subset_input_tEbPT_)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14hb_object_finiI17hb_subset_input_tEvPT_(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %26) #13
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %24, %23, %16
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_unicode_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_glyph_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call { ptr, i64 } @_ZN17hb_subset_input_t9sets_iterEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !50
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %12)
  %14 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %9, align 8, !tbaa !56
  %15 = load i32, ptr %10, align 4, !tbaa !43
  %16 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  br label %71

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %69, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %29, i32 0, i32 2
  %31 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %12, align 8, !tbaa !57
  %32 = load ptr, ptr %12, align 8, !tbaa !57
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %27
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  store ptr %39, ptr %12, align 8, !tbaa !57
  %40 = load ptr, ptr %12, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %69

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %12, align 8, !tbaa !57
  %53 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null, ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %60) #13
  store i32 2, ptr %13, align 4
  br label %69

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %12, align 8, !tbaa !57
  %64 = load ptr, ptr %8, align 8, !tbaa !54
  %65 = load ptr, ptr %9, align 8, !tbaa !56
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = load i32, ptr %11, align 4, !tbaa !43
  %68 = call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %62, %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %73 [
    i32 1, label %71
    i32 2, label %27
  ]

71:                                               ; preds = %69, %25
  %72 = load i1, ptr %6, align 1
  ret i1 %72

73:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %6, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = call noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_keep_everything(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.2, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hb_subset_input_keep_everything.indices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %10 = call { ptr, i64 } @"_ZNK3$_6clIK16hb_subset_sets_tLj6EEE10hb_array_tIT_ERAT0__S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 4 dereferenceable(24) %3)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  store ptr %5, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = call noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %32, %1
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %35

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = load i32, ptr %25, align 4, !tbaa !50
  store i32 %26, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !50
  %29 = call ptr @hb_subset_input_set(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  call void @hb_set_clear(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  call void @hb_set_invert(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !56
  br label %19

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = call ptr @hb_subset_input_set(ptr noundef %36, i32 noundef 3)
  call void @hb_set_clear(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef 64, i32 noundef 128)
  %40 = call noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef %39, i32 noundef 8)
  %41 = call noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef %40, i32 noundef 256)
  %42 = call noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef %41, i32 noundef 32)
  call void @hb_subset_input_set_flags(ptr noundef %38, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_6clIK16hb_subset_sets_tLj6EEE10hb_array_tIT_ERAT0__S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.2, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN10hb_array_tIK16hb_subset_sets_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i32 noundef 6)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

declare void @hb_set_clear(ptr noundef) #3

declare void @hb_set_invert(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !63
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_pin_all_axes_to_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %struct.Triple, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call i32 @hb_ot_var_get_axis_count(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !43
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 32) #14
  store ptr %21, ptr %8, align 8, !tbaa !67
  %22 = load ptr, ptr %8, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load ptr, ptr %8, align 8, !tbaa !67
  %32 = call i32 @hb_ot_var_get_axis_infos(ptr noundef %30, i32 noundef 0, ptr noundef %6, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %65, %29
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = load i32, ptr %6, align 4, !tbaa !43
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  br label %68

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !67
  %40 = load i32, ptr %9, align 4, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !69
  store i32 %44, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %45 = load ptr, ptr %8, align 8, !tbaa !67
  %46 = load i32, ptr %9, align 4, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !73
  %51 = fpext float %50 to double
  store double %51, ptr %11, align 8, !tbaa !74
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %52, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %54 = load double, ptr %11, align 8, !tbaa !74
  %55 = load double, ptr %11, align 8, !tbaa !74
  %56 = load double, ptr %11, align 8, !tbaa !74
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %54, double noundef %55, double noundef %56)
  %57 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  %58 = xor i1 %57, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br i1 %58, label %59, label %61

59:                                               ; preds = %38
  %60 = load ptr, ptr %8, align 8, !tbaa !67
  call void @free(ptr noundef %60) #13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !43
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !43
  br label %33, !llvm.loop !76

68:                                               ; preds = %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %72 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8, !tbaa !67
  call void @free(ptr noundef %71) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %68, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %73

73:                                               ; preds = %72, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @hb_ot_var_get_axis_count(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @hb_ot_var_get_axis_infos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !77
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !79
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store double %1, ptr %6, align 8, !tbaa !74
  store double %2, ptr %7, align 8, !tbaa !74
  store double %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Triple, ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8, !tbaa !74
  store double %11, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Triple, ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8, !tbaa !74
  store double %13, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.Triple, ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !74
  store double %15, ptr %14, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_pin_axis_to_default(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_ot_var_axis_info_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %struct.Triple, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load i32, ptr %7, align 4, !tbaa !43
  %14 = call i32 @hb_ot_var_find_axis_info(ptr noundef %12, i32 noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %8, i32 0, i32 5
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = fpext float %19 to double
  store double %20, ptr %10, align 8, !tbaa !74
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %21, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %23 = load double, ptr %10, align 8, !tbaa !74
  %24 = load double, ptr %10, align 8, !tbaa !74
  %25 = load double, ptr %10, align 8, !tbaa !74
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %23, double noundef %24, double noundef %25)
  %26 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true)
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @hb_ot_var_find_axis_info(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_pin_axis_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.hb_ot_var_axis_info_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.Triple, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !43
  store float %3, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = call i32 @hb_ot_var_find_axis_info(ptr noundef %17, i32 noundef %18, ptr noundef %10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load float, ptr %9, align 4, !tbaa !86
  %24 = fpext float %23 to double
  store double %24, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %10, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !87
  %27 = fpext float %26 to double
  store double %27, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %10, i32 0, i32 6
  %29 = load float, ptr %28, align 4, !tbaa !88
  %30 = fpext float %29 to double
  store double %30, ptr %15, align 8, !tbaa !74
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_4clIdddEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS1_OS2_OS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %32 = load double, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store double %32, ptr %12, align 8, !tbaa !74
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %33, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  %35 = load double, ptr %12, align 8, !tbaa !74
  %36 = load double, ptr %12, align 8, !tbaa !74
  %37 = load double, ptr %12, align 8, !tbaa !74
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %35, double noundef %36, double noundef %37)
  %38 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true)
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %40

40:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_4clIdddEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS1_OS2_OS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_0clIddEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !89
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_2clIRddEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_set_axis_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.hb_ot_var_axis_info_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %struct.Triple, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !65
  store i32 %2, ptr %10, align 4, !tbaa !43
  store float %3, ptr %11, align 4, !tbaa !86
  store float %4, ptr %12, align 4, !tbaa !86
  store float %5, ptr %13, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !65
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = call i32 @hb_ot_var_find_axis_info(ptr noundef %23, i32 noundef %24, ptr noundef %14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %82

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %29 = load float, ptr %11, align 4, !tbaa !86
  %30 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load float, ptr %11, align 4, !tbaa !86
  br label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !87
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi float [ %32, %31 ], [ %35, %33 ]
  store float %37, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %38 = load float, ptr %12, align 4, !tbaa !86
  %39 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load float, ptr %12, align 4, !tbaa !86
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 6
  %44 = load float, ptr %43, align 4, !tbaa !88
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi float [ %41, %40 ], [ %44, %42 ]
  store float %46, ptr %17, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %47 = load float, ptr %13, align 4, !tbaa !86
  %48 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load float, ptr %13, align 4, !tbaa !86
  br label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 5
  %53 = load float, ptr %52, align 4, !tbaa !73
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi float [ %50, %49 ], [ %53, %51 ]
  store float %55, ptr %18, align 4, !tbaa !86
  %56 = load float, ptr %16, align 4, !tbaa !86
  %57 = load float, ptr %17, align 4, !tbaa !86
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %81

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %61 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 6
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = load float, ptr %63, align 4, !tbaa !86
  store float %64, ptr %19, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %65 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %14, i32 0, i32 6
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = load float, ptr %67, align 4, !tbaa !86
  store float %68, ptr %20, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %70 = load float, ptr %69, align 4, !tbaa !86
  store float %70, ptr %21, align 4, !tbaa !86
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %71, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %73 = load float, ptr %19, align 4, !tbaa !86
  %74 = fpext float %73 to double
  %75 = load float, ptr %21, align 4, !tbaa !86
  %76 = fpext float %75 to double
  %77 = load float, ptr %20, align 4, !tbaa !86
  %78 = fpext float %77 to double
  call void @_ZN6TripleC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %74, double noundef %76, double noundef %78)
  %79 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext true)
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %81

81:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %82

82:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  %3 = load float, ptr %2, align 4, !tbaa !86
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_get_axis_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %14, i32 0, i32 5
  %16 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.Triple, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !82
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  store float %22, ptr %23, align 4, !tbaa !86
  %24 = load ptr, ptr %12, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.Triple, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !84
  %27 = fptrunc double %26 to float
  %28 = load ptr, ptr %11, align 8, !tbaa !91
  store float %27, ptr %28, align 4, !tbaa !86
  %29 = load ptr, ptr %12, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.Triple, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !85
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %10, align 8, !tbaa !91
  store float %32, ptr %33, align 4, !tbaa !86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef ptr @_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !97
  %20 = load ptr, ptr %8, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %27, ptr %28, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %25, %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %32

32:                                               ; preds = %31, %14
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_axis_range_from_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !98
  store i32 %1, ptr %8, align 4, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !98
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !98
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !98
  %32 = call noundef ptr @strpbrk(ptr noundef %31, ptr noundef @.str) #15
  store ptr %32, ptr %13, align 8, !tbaa !98
  %33 = load ptr, ptr %13, align 8, !tbaa !98
  %34 = icmp ne ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !98
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.1) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !91
  store float 0x7FF8000000000000, ptr %40, align 4, !tbaa !86
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  store float 0x7FF8000000000000, ptr %41, align 4, !tbaa !86
  %42 = load ptr, ptr %10, align 8, !tbaa !91
  store float 0x7FF8000000000000, ptr %42, align 4, !tbaa !86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %44 = load ptr, ptr %12, align 8, !tbaa !98
  %45 = call noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef %7, ptr noundef %44, ptr noundef %15, i1 noundef zeroext false)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

47:                                               ; preds = %43
  %48 = load double, ptr %15, align 8, !tbaa !74
  %49 = fptrunc double %48 to float
  %50 = load ptr, ptr %9, align 8, !tbaa !91
  store float %49, ptr %50, align 4, !tbaa !86
  %51 = load double, ptr %15, align 8, !tbaa !74
  %52 = fptrunc double %51 to float
  %53 = load ptr, ptr %11, align 8, !tbaa !91
  store float %52, ptr %53, align 4, !tbaa !86
  %54 = load double, ptr %15, align 8, !tbaa !74
  %55 = fptrunc double %54 to float
  %56 = load ptr, ptr %10, align 8, !tbaa !91
  store float %55, ptr %56, align 4, !tbaa !86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %138

58:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %106, %58
  %60 = load i32, ptr %18, align 4, !tbaa !43
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %14, align 4
  br label %109

63:                                               ; preds = %59
  %64 = load i32, ptr %17, align 4, !tbaa !43
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !43
  %66 = load ptr, ptr %7, align 8, !tbaa !98
  %67 = load i8, ptr %66, align 1, !tbaa !100
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %13, align 8, !tbaa !98
  %71 = load ptr, ptr %7, align 8, !tbaa !98
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69, %63
  %74 = load i32, ptr %18, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %75
  store float 0x7FF8000000000000, ptr %76, align 4, !tbaa !86
  %77 = load ptr, ptr %13, align 8, !tbaa !98
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  br label %109

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !98
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %7, align 8, !tbaa !98
  %83 = load ptr, ptr %7, align 8, !tbaa !98
  %84 = call noundef ptr @strpbrk(ptr noundef %83, ptr noundef @.str) #15
  store ptr %84, ptr %13, align 8, !tbaa !98
  br label %106

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %86 = load ptr, ptr %13, align 8, !tbaa !98
  %87 = call noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef %7, ptr noundef %86, ptr noundef %19, i1 noundef zeroext false)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

89:                                               ; preds = %85
  %90 = load double, ptr %19, align 8, !tbaa !74
  %91 = fptrunc double %90 to float
  %92 = load i32, ptr %18, align 4, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %93
  store float %91, ptr %94, align 4, !tbaa !86
  %95 = load ptr, ptr %13, align 8, !tbaa !98
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 2, ptr %14, align 4
  br label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %13, align 8, !tbaa !98
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %7, align 8, !tbaa !98
  %101 = load ptr, ptr %7, align 8, !tbaa !98
  %102 = call noundef ptr @strpbrk(ptr noundef %101, ptr noundef @.str) #15
  store ptr %102, ptr %13, align 8, !tbaa !98
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %98, %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %80
  %107 = load i32, ptr %18, align 4, !tbaa !43
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !43
  br label %59, !llvm.loop !101

109:                                              ; preds = %103, %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %137 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %17, align 4, !tbaa !43
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !86
  %117 = load ptr, ptr %9, align 8, !tbaa !91
  store float %116, ptr %117, align 4, !tbaa !86
  %118 = load ptr, ptr %11, align 8, !tbaa !91
  store float 0x7FF8000000000000, ptr %118, align 4, !tbaa !86
  %119 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !86
  %121 = load ptr, ptr %10, align 8, !tbaa !91
  store float %120, ptr %121, align 4, !tbaa !86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

122:                                              ; preds = %111
  %123 = load i32, ptr %17, align 4, !tbaa !43
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !86
  %128 = load ptr, ptr %9, align 8, !tbaa !91
  store float %127, ptr %128, align 4, !tbaa !86
  %129 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !86
  %131 = load ptr, ptr %11, align 8, !tbaa !91
  store float %130, ptr %131, align 4, !tbaa !86
  %132 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !86
  %134 = load ptr, ptr %10, align 8, !tbaa !91
  store float %133, ptr %134, align 4, !tbaa !86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %125, %114, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  br label %138

138:                                              ; preds = %137, %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_axis_range_to_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !98
  store i32 %3, ptr %8, align 4, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %102

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %29, i32 0, i32 5
  %31 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %100

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %34 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %35 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj128EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(128) %11)
  %36 = load i32, ptr %12, align 4, !tbaa !43
  %37 = sub i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %9, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.Triple, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !82
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %38, ptr noundef @.str.2, double noundef %41) #13
  store i32 %42, ptr %15, align 4, !tbaa !43
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = load i32, ptr %12, align 4, !tbaa !43
  %46 = add i32 %45, %44
  store i32 %46, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %47 = load i32, ptr %12, align 4, !tbaa !43
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !43
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %49
  store i8 58, ptr %50, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %51 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %12, align 4, !tbaa !43
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj128EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(128) %11)
  %56 = load i32, ptr %12, align 4, !tbaa !43
  %57 = sub i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.Triple, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !84
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %58, ptr noundef @.str.2, double noundef %61) #13
  store i32 %62, ptr %17, align 4, !tbaa !43
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = load i32, ptr %12, align 4, !tbaa !43
  %66 = add i32 %65, %64
  store i32 %66, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %67 = load i32, ptr %12, align 4, !tbaa !43
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !43
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %69
  store i8 58, ptr %70, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %71 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %72 = load i32, ptr %12, align 4, !tbaa !43
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj128EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(128) %11)
  %76 = load i32, ptr %12, align 4, !tbaa !43
  %77 = sub i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %9, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.Triple, ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !85
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %78, ptr noundef @.str.2, double noundef %81) #13
  store i32 %82, ptr %19, align 4, !tbaa !43
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = load i32, ptr %12, align 4, !tbaa !43
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %87 = load i32, ptr %8, align 4, !tbaa !43
  %88 = sub i32 %87, 1
  store i32 %88, ptr %20, align 4, !tbaa !43
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %90 = load i32, ptr %89, align 4, !tbaa !43
  store i32 %90, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %91 = load ptr, ptr %7, align 8, !tbaa !98
  %92 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %93 = load i32, ptr %12, align 4, !tbaa !43
  %94 = zext i32 %93 to i64
  %95 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !98
  %97 = load i32, ptr %12, align 4, !tbaa !43
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %27, %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIcLj128EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i32 128
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !102
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load i64, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  store ptr %17, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_preprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @hb_subset_input_create_or_fail()
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = call ptr @hb_face_reference(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @hb_subset_input_keep_everything(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @hb_subset_or_fail(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @hb_subset_input_destroy(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.3, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  %27 = call ptr @hb_face_reference(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @hb_face_reference(ptr noundef) #3

declare ptr @hb_subset_or_fail(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !98
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !98
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !79
  store i32 %4, ptr %12, align 4, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_old_to_new_glyph_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %7, ptr %6, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12hb_hashmap_tIjjLb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %8, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN2hb10shared_ptrI8hb_set_tEELj8EE10hb_array_tIT_ERAT0__S5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2ILj8EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2ILj8EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds [8 x %"struct.hb::shared_ptr"], ptr %6, i64 0, i64 0
  call void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %11, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17hb_subset_input_t8num_setsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !122, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !127, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_2clIRddEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load double, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load double, ptr %9, align 8, !tbaa !74
  %11 = fcmp ole double %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK3$_0clIddEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load double, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load double, ptr %9, align 8, !tbaa !74
  %11 = fcmp oge double %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load float, ptr %7, align 4, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load float, ptr %9, align 4, !tbaa !86
  %11 = fcmp ole float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load float, ptr %7, align 4, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load float, ptr %9, align 4, !tbaa !86
  %11 = fcmp oge float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

declare void @hb_set_destroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !138, !range !80, !noundef !81
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = load i32, ptr %7, align 4, !tbaa !43
  %22 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN12hb_bit_set_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext false, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext true, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !125
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !127, !range !80, !noundef !81
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %106

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %106

31:                                               ; preds = %27
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %33, ptr %11, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %102, %31
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %42 = trunc i8 %41 to i1
  %43 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %40, i1 noundef zeroext %42)
  store ptr %43, ptr %13, align 8, !tbaa !140
  %44 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !140
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i1 [ false, %37 ], [ %49, %46 ]
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  br label %100

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = load i32, ptr %12, align 4, !tbaa !43
  %58 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %59 = load i32, ptr %12, align 4, !tbaa !43
  %60 = add i32 %59, 1
  %61 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !43
  br label %62

62:                                               ; preds = %97, %56
  %63 = load i32, ptr %11, align 4, !tbaa !43
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !140
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %13, align 8, !tbaa !140
  %73 = load i32, ptr %11, align 4, !tbaa !43
  %74 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %75 = trunc i8 %74 to i1
  call void @_ZN13hb_bit_page_t3setEjb(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73, i1 noundef zeroext %75)
  br label %76

76:                                               ; preds = %71, %68, %62
  %77 = load ptr, ptr %8, align 8, !tbaa !48
  %78 = load i32, ptr %10, align 4, !tbaa !43
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !48
  %80 = load i32, ptr %9, align 4, !tbaa !43
  %81 = add i32 %80, -1
  store i32 %81, ptr %9, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4, !tbaa !43
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !48
  %87 = load i32, ptr %86, align 4, !tbaa !43
  store i32 %87, ptr %11, align 4, !tbaa !43
  %88 = load i32, ptr %15, align 4, !tbaa !43
  %89 = load i32, ptr %11, align 4, !tbaa !43
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4, !tbaa !43
  %93 = load i32, ptr %16, align 4, !tbaa !43
  %94 = icmp ult i32 %92, %93
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i1 [ false, %85 ], [ %94, %91 ]
  br label %97

97:                                               ; preds = %95, %82
  %98 = phi i1 [ false, %82 ], [ %96, %95 ]
  br i1 %98, label %62, label %99, !llvm.loop !141

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %34, !llvm.loop !142

103:                                              ; preds = %34
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %26, %30, %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = lshr i32 %5, 9
  ret i32 %6
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i32 %1, ptr %6, align 4, !tbaa !43
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !79
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %18 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %18, ptr %9, align 4, !tbaa !43
  %19 = load i32, ptr %9, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = icmp ult i32 %19, %22
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = load i32, ptr %9, align 4, !tbaa !43
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %30, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !146
  %34 = load ptr, ptr %10, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !147
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = load ptr, ptr %10, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !150
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %42, i64 %46
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %129 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %53 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %54, ptr %53, align 4, !tbaa !147
  %55 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !151
  store i32 %58, ptr %55, align 4, !tbaa !150
  %59 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %9, i32 noundef 2, i32 noundef -1)
  br i1 %60, label %111, label %61

61:                                               ; preds = %52
  %62 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !151
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
  %78 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !150
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %79, i64 %82
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %84 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %87 = load i32, ptr %9, align 4, !tbaa !43
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %86, i64 %88
  %90 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 1
  %91 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load i32, ptr %9, align 4, !tbaa !43
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !144
  %100 = sub i32 %99, 1
  %101 = load i32, ptr %9, align 4, !tbaa !43
  %102 = sub i32 %100, %101
  %103 = mul i32 %102, 8
  %104 = zext i32 %103 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %96, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !145
  %108 = load i32, ptr %9, align 4, !tbaa !43
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !152
  br label %111

111:                                              ; preds = %76, %52
  %112 = load i32, ptr %9, align 4, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %113, i32 noundef %112)
  %115 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load i32, ptr %9, align 4, !tbaa !43
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !150
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %117, i64 %126
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %111, %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %129

129:                                              ; preds = %128, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = shl i32 %5, 9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3setEjb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !43
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !79, !range !80, !noundef !81
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !43
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  call void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
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
  %11 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !155
  store i32 %4, ptr %10, align 4, !tbaa !43
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !146
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = load i32, ptr %9, align 4, !tbaa !155
  %22 = load i32, ptr %10, align 4, !tbaa !43
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !125
  store i32 %1, ptr %7, align 4, !tbaa !43
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !79
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !79
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !127, !range !80, !noundef !81
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
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = icmp ule i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %9, align 1, !tbaa !79
  br label %31

31:                                               ; preds = %30, %27, %21
  %32 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %9, align 1, !tbaa !79, !range !80, !noundef !81
  %37 = trunc i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
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
  %55 = load i32, ptr %54, align 4, !tbaa !144
  %56 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %9, align 1, !tbaa !79, !range !80, !noundef !81
  %59 = trunc i8 %58 to i1
  %60 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %55, i1 noundef zeroext %57, i1 noundef zeroext %59)
  %61 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  store i8 0, ptr %61, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !157
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !43
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.14, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = call { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %15 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %7, align 8, !tbaa !162
  store ptr %1, ptr %8, align 8, !tbaa !146
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !155
  store i32 %4, ptr %11, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  %16 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %12)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !43
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %21, ptr %22, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %20, %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !155
  switch i32 %28, label %35 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %30, ptr %31, align 4, !tbaa !43
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %33, ptr %34, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %27, %32, %29, %27
  br label %36

36:                                               ; preds = %35, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %struct.hb_array_t.14, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load i32, ptr %5, align 4, !tbaa !43
  call void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.14, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct.hb_array_t.14, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %11, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.hb_array_t.14, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_array_t.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.hb_array_t.14, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  store ptr %9, ptr %6, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %struct.hb_array_t.9, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.hb_array_t.14, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !168
  store i32 %13, ptr %10, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.hb_array_t.9, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.hb_array_t.14, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !169
  store i32 %17, ptr %14, align 4, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %struct.hb_array_t.9, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.hb_array_t.9, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !174
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !48
  store ptr %1, ptr %9, align 8, !tbaa !146
  store ptr %2, ptr %10, align 8, !tbaa !146
  store i64 %3, ptr %11, align 8, !tbaa !102
  store i64 %4, ptr %12, align 8, !tbaa !102
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %20 = load i64, ptr %11, align 8, !tbaa !102
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !43
  %25 = load i32, ptr %15, align 4, !tbaa !43
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %28 = load i32, ptr %14, align 4, !tbaa !43
  %29 = load i32, ptr %15, align 4, !tbaa !43
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %32 = load ptr, ptr %10, align 8, !tbaa !146
  %33 = load i32, ptr %16, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !102
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %38 = load ptr, ptr %13, align 8, !tbaa !56
  %39 = load ptr, ptr %9, align 8, !tbaa !146
  %40 = load ptr, ptr %17, align 8, !tbaa !146
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !43
  %42 = load i32, ptr %18, align 4, !tbaa !43
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !43
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !43
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !43
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !43
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !43
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !43
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 %54, ptr %55, align 4, !tbaa !43
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !176

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !43
  %63 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 %62, ptr %63, align 4, !tbaa !43
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !146
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  %11 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !147
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
  store ptr %0, ptr %6, align 8, !tbaa !177
  store i32 %1, ptr %7, align 4, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !79
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !79
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !43
  %22 = load i32, ptr %10, align 4, !tbaa !43
  %23 = load i8, ptr %9, align 1, !tbaa !79, !range !80, !noundef !81
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !179
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !43
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !179
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !43
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !179
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !153
  store i32 %1, ptr %7, align 4, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !79
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !79
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !43
  %22 = load i32, ptr %10, align 4, !tbaa !43
  %23 = load i8, ptr %9, align 1, !tbaa !79, !range !80, !noundef !81
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !161
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !43
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !161
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !43
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !161
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i32 %1, ptr %6, align 4, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !79
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %6, align 4, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !180
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !180
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %38, ptr %8, align 4, !tbaa !43
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !180
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
  %50 = load i32, ptr %49, align 8, !tbaa !180
  store i32 %50, ptr %8, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !43
  br label %51, !llvm.loop !181

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = load i32, ptr %6, align 4, !tbaa !43
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 72, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !79
  %74 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %81 = load i32, ptr %8, align 4, !tbaa !43
  %82 = call noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !140
  %83 = load i32, ptr %8, align 4, !tbaa !43
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !140
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
  %95 = load i32, ptr %8, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !180
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
  %102 = load ptr, ptr %11, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !182
  %104 = load i32, ptr %8, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !180
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !179
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !179
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %13, i64 %16
  call void @_ZN13hb_bit_page_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !179
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !179
  br label %6, !llvm.loop !183

22:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4, !tbaa !43
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
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
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i32 %1, ptr %6, align 4, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !79
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %6, align 4, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !184
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !184
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %38, ptr %8, align 4, !tbaa !43
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !184
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
  %50 = load i32, ptr %49, align 8, !tbaa !184
  store i32 %50, ptr %8, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !43
  br label %51, !llvm.loop !185

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = load i32, ptr %6, align 4, !tbaa !43
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 8, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !79
  %74 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %81 = load i32, ptr %8, align 4, !tbaa !43
  %82 = call noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !146
  %83 = load i32, ptr %8, align 4, !tbaa !43
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !146
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
  %95 = load i32, ptr %8, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !184
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
  %102 = load ptr, ptr %11, align 8, !tbaa !146
  %103 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !160
  %104 = load i32, ptr %8, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !184
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !161
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %15, ptr %4, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %7, align 4, !tbaa !43
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %19, i64 %21, i1 false)
  store ptr %17, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %14
  store i64 0, ptr %15, align 8, !tbaa !188
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !43
  br label %5, !llvm.loop !190

19:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !188
  %11 = or i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !188
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = xor i64 %7, -1
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9)
  %11 = load i64, ptr %10, align 8, !tbaa !188
  %12 = and i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !188
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = and i32 %7, 511
  %9 = udiv i32 %8, 64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t6invertEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !193, !range !80, !noundef !81
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !138, !range !80, !noundef !81
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !138
  br label %18

18:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI17hb_subset_input_tEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.5, ptr noundef %5, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.6, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !43
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI17hb_subset_input_tEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 1
  call void @_ZN17hb_subset_input_t6sets_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 6
  call void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %6 = getelementptr inbounds nuw %struct.hb_subset_input_t, ptr %3, i32 0, i32 5
  call void @_ZN12hb_hashmap_tIj6TripleLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !43
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !198
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %21, %14
  %17 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !198
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %22 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !202
  %24 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %16, !llvm.loop !203

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !208
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !208
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !202
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !208
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !202
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !208
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !208
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !208
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !207
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
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %9, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !208
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
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !209
  %2 = load ptr, ptr %1, align 8, !tbaa !209
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_subset_input_t6sets_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 7
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 6
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 5
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 4
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 3
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 2
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 1
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds nuw %"struct.hb_subset_input_t::sets_t", ptr %3, i32 0, i32 0
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  call void @free(ptr noundef %16) #13
  %17 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %18

18:                                               ; preds = %11, %1
  %19 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %13 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %5, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %22, %12
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %25

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !43
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !43
  br label %16, !llvm.loop !215

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %5, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @free(ptr noundef %27) #13
  %28 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %29

29:                                               ; preds = %25, %1
  %30 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp uge i32 %7, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIN2hb10shared_ptrI8hb_set_tEEE3getEv()
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.hb_array_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %18, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIN2hb10shared_ptrI8hb_set_tEEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN2hb10shared_ptrI8hb_set_tEEE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN2hb10shared_ptrI8hb_set_tEEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN2hb10shared_ptrI8hb_set_tEEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN2hb10shared_ptrI8hb_set_tEEERT_v() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !27
  %2 = load ptr, ptr %1, align 8, !tbaa !27
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !43
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %51

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4, !tbaa !43
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i1 true, ptr %6, align 1
  br label %51

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %34 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %35, ptr %34, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %37, ptr %36, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %39, ptr %38, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %40 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !202
  %41 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  %42 = load i32, ptr %11, align 4, !tbaa !43
  %43 = icmp ne i32 %42, 0
  %44 = call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %43)
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1, !tbaa !79
  %49 = load i8, ptr %13, align 1, !tbaa !79, !range !80, !noundef !81
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %51

51:                                               ; preds = %33, %28, %18
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %3, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %12, ptr %8, align 8, !tbaa !56
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
  store i8 %20, ptr %9, align 1, !tbaa !79
  %21 = load i8, ptr %9, align 1, !tbaa !79, !range !80, !noundef !81
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  store ptr %13, ptr %7, align 8, !tbaa !209
  %14 = load ptr, ptr %7, align 8, !tbaa !209
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !202
  %18 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !202
  %21 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !196
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1, !tbaa !79
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  store ptr %14, ptr %8, align 8, !tbaa !209
  %15 = load ptr, ptr %8, align 8, !tbaa !209
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !202
  %22 = load ptr, ptr %8, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !202
  %23 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %26

24:                                               ; preds = %17
  store ptr null, ptr %8, align 8, !tbaa !209
  %25 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %26

26:                                               ; preds = %24, %20
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %29 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %29, ptr %8, align 8, !tbaa !209
  %30 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !209
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t.35, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = load ptr, ptr %6, align 8, !tbaa !209
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.35, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !208
  %9 = call { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr dso_local noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !209
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %struct.hb_array_t.35, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = load i32, ptr %5, align 4, !tbaa !43
  call void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %9, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %11, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !220
  store ptr %1, ptr %8, align 8, !tbaa !218
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !155
  store i32 %4, ptr %11, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %12, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %14, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !224
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !222
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %24, i64 %26
  %28 = call noundef zeroext i1 @"_ZNK3$_7clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %33, ptr %34, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %32, %29
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !43
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !43
  br label %15, !llvm.loop !226

40:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %58 [
    i32 2, label %42
    i32 1, label %56
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !155
  switch i32 %46, label %54 [
    i32 0, label %54
    i32 1, label %47
    i32 2, label %50
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 4, !tbaa !43
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %48, ptr %49, align 4, !tbaa !43
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !224
  %53 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %52, ptr %53, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %45, %50, %47, %45
  br label %55

55:                                               ; preds = %54, %42
  store i1 false, ptr %6, align 1
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i1, ptr %6, align 1
  ret i1 %57

58:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_7clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef zeroext i1 @"_ZNK3$_74implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_74implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t.35, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !209
  %15 = load ptr, ptr %6, align 8, !tbaa !209
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !208
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !206
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !208
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !208
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !208
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !209
  %34 = load ptr, ptr %6, align 8, !tbaa !209
  %35 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !202
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %36

36:                                               ; preds = %26, %24
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !209
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !220
  store ptr %1, ptr %8, align 8, !tbaa !209
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !155
  store i32 %4, ptr %11, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %12, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %14, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !224
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !222
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %24, i64 %26
  %28 = call noundef zeroext i1 @"_ZNK3$_7clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %33, ptr %34, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %32, %29
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !43
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !43
  br label %15, !llvm.loop !227

40:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %58 [
    i32 2, label %42
    i32 1, label %56
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !155
  switch i32 %46, label %54 [
    i32 0, label %54
    i32 1, label %47
    i32 2, label %50
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 4, !tbaa !43
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %48, ptr %49, align 4, !tbaa !43
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.hb_array_t.35, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !224
  %53 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %52, ptr %53, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %45, %50, %47, %45
  br label %55

55:                                               ; preds = %54, %42
  store i1 false, ptr %6, align 1
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i1, ptr %6, align 1
  ret i1 %57

58:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_7clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef zeroext i1 @"_ZNK3$_74implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_74implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  %9 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i32 %1, ptr %6, align 4, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !79
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %6, align 4, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !206
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !206
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %38, ptr %8, align 4, !tbaa !43
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !206
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
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !206
  store i32 %50, ptr %8, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !43
  br label %51, !llvm.loop !228

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = load i32, ptr %6, align 4, !tbaa !43
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 24, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !79
  %74 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %81 = load i32, ptr %8, align 4, !tbaa !43
  %82 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !209
  %83 = load i32, ptr %8, align 4, !tbaa !43
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !209
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
  %95 = load i32, ptr %8, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !206
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !209
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !207
  %104 = load i32, ptr %8, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !206
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.34, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %6, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  store ptr %13, ptr %9, align 8, !tbaa !209
  %14 = load ptr, ptr %9, align 8, !tbaa !209
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !209
  %18 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !202
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !209
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK16hb_subset_sets_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %11, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.hb_array_t.2, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !77
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !79
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !122, !range !80, !noundef !81
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %167

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !136
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
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
  br label %167

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !43
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load i32, ptr %9, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !137
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load i32, ptr %13, align 4, !tbaa !43
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = load i32, ptr %13, align 4, !tbaa !43
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !48
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !79, !range !80, !noundef !81
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %166

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = load i32, ptr %13, align 4, !tbaa !43
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !43
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %85, ptr %12, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !43
  %88 = load i32, ptr %15, align 4, !tbaa !43
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !43
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !136
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !43
  %94 = load i32, ptr %14, align 4, !tbaa !43
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !43
  br label %54, !llvm.loop !230

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = load i32, ptr %12, align 4, !tbaa !43
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !43
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !97
  %109 = load ptr, ptr %17, align 8, !tbaa !97
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !134
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !134
  %115 = load ptr, ptr %17, align 8, !tbaa !97
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !135
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !135
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !48
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = load ptr, ptr %17, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !231
  %126 = load ptr, ptr %10, align 8, !tbaa !77
  %127 = load ptr, ptr %17, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %127, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %126, i64 24, i1 false), !tbaa.struct !233
  %129 = load i32, ptr %9, align 4, !tbaa !43
  %130 = load ptr, ptr %17, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %129, 1073741823
  %134 = shl i32 %133, 2
  %135 = and i32 %132, 3
  %136 = or i32 %135, %134
  store i32 %136, ptr %131, align 4
  %137 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(32) %137, i1 noundef zeroext true)
  %138 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(32) %138, i1 noundef zeroext true)
  %139 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !134
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !135
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !135
  %145 = load i32, ptr %14, align 4, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 2
  %147 = load i16, ptr %146, align 2, !tbaa !133
  %148 = zext i16 %147 to i32
  %149 = icmp ugt i32 %145, %148
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %121
  %154 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !134
  %156 = mul i32 %155, 8
  %157 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !136
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !136
  %163 = sub i32 %162, 8
  %164 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %153, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %166

166:                                              ; preds = %165, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %167

167:                                              ; preds = %166, %46, %27
  %168 = load i1, ptr %6, align 1
  ret i1 %168
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_array_t.41, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !43
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !122, !range !80, !noundef !81
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %151

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = load i32, ptr %5, align 4, !tbaa !43
  %35 = udiv i32 %34, 2
  %36 = add i32 %33, %35
  %37 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !136
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %151

41:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %42 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !135
  store i32 %43, ptr %7, align 4, !tbaa !43
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = mul i32 %45, 2
  %47 = add i32 %46, 8
  %48 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  store i32 %48, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %49 = load i32, ptr %6, align 4, !tbaa !43
  %50 = shl i32 1, %49
  store i32 %50, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %51 = load i32, ptr %8, align 4, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 32
  %54 = call noalias ptr @malloc(i64 noundef %53) #17
  store ptr %54, ptr %9, align 8, !tbaa !97
  %55 = load ptr, ptr %9, align 8, !tbaa !97
  %56 = icmp ne ptr %55, null
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 1
  store i8 0, ptr %62, align 8, !tbaa !122
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %150

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %64 = load ptr, ptr %9, align 8, !tbaa !97
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = call { ptr, i64 } @"_ZNK3$_6clIN12hb_hashmap_tIj6TripleLb0EE6item_tEEE10hb_array_tIT_EPS6_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  store ptr %12, ptr %11, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %71 = load ptr, ptr %11, align 8, !tbaa !234
  %72 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %72, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %73 = load ptr, ptr %11, align 8, !tbaa !234
  %74 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  store ptr %74, ptr %14, align 8, !tbaa !97
  br label %75

75:                                               ; preds = %83, %63
  %76 = load ptr, ptr %13, align 8, !tbaa !97
  %77 = load ptr, ptr %14, align 8, !tbaa !97
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %86

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %81 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %81, ptr %15, align 8, !tbaa !97
  %82 = load ptr, ptr %15, align 8, !tbaa !97
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %84, i32 1
  store ptr %85, ptr %13, align 8, !tbaa !97
  br label %75

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %87 = call noundef i32 @_ZNK12hb_hashmap_tIj6TripleLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  store i32 %87, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %88 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  store ptr %89, ptr %17, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %91, align 4, !tbaa !135
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = sub i32 %92, 1
  %94 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 5
  store i32 %93, ptr %94, align 4, !tbaa !136
  %95 = load i32, ptr %6, align 4, !tbaa !43
  %96 = call noundef i32 @_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj(i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 6
  store i32 %96, ptr %97, align 8, !tbaa !137
  %98 = load i32, ptr %6, align 4, !tbaa !43
  %99 = mul i32 %98, 2
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 2
  store i16 %100, ptr %101, align 2, !tbaa !133
  %102 = load ptr, ptr %9, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %20, i32 0, i32 7
  store ptr %102, ptr %103, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %135, %86
  %105 = load i32, ptr %18, align 4, !tbaa !43
  %106 = load i32, ptr %16, align 4, !tbaa !43
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %138

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8, !tbaa !97
  %111 = load i32, ptr %18, align 4, !tbaa !43
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %110, i64 %112
  %114 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %17, align 8, !tbaa !97
  %117 = load i32, ptr %18, align 4, !tbaa !43
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %17, align 8, !tbaa !97
  %122 = load i32, ptr %18, align 4, !tbaa !43
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 2
  %128 = load ptr, ptr %17, align 8, !tbaa !97
  %129 = load i32, ptr %18, align 4, !tbaa !43
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %131, i32 0, i32 2
  %133 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(24) %132, i1 noundef zeroext true)
  br label %134

134:                                              ; preds = %115, %109
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4, !tbaa !43
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !43
  br label %104, !llvm.loop !236

138:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %139

139:                                              ; preds = %145, %138
  %140 = load i32, ptr %19, align 4, !tbaa !43
  %141 = load i32, ptr %16, align 4, !tbaa !43
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %148

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4, !tbaa !43
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !43
  br label %139, !llvm.loop !237

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8, !tbaa !97
  call void @free(ptr noundef %149) #13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %150

150:                                              ; preds = %148, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %151

151:                                              ; preds = %150, %40, %28
  %152 = load i1, ptr %3, align 1
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_5clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_5clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !80, !noundef !81
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !80, !noundef !81
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = and i32 %11, -2
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
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
  %12 = load i32, ptr %3, align 4, !tbaa !43
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_6clIN12hb_hashmap_tIj6TripleLb0EE6item_tEEE10hb_array_tIT_EPS6_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %struct.hb_array_t.41, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = load i32, ptr %7, align 4, !tbaa !43
  call void @_ZN10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !240
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %8 = or i32 %7, 0
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %3, i32 0, i32 2
  call void @_ZN6TripleC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIj6TripleLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = add i32 %9, 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.prime_mod, i64 128, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !43
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
  %17 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !77
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !79
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !122, !range !80, !noundef !81
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %167

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !136
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
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
  br label %167

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !43
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load i32, ptr %9, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !137
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load i32, ptr %13, align 4, !tbaa !43
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = load i32, ptr %13, align 4, !tbaa !43
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !48
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !79, !range !80, !noundef !81
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %166

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = load i32, ptr %13, align 4, !tbaa !43
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !43
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %85, ptr %12, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !43
  %88 = load i32, ptr %15, align 4, !tbaa !43
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !43
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !136
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !43
  %94 = load i32, ptr %14, align 4, !tbaa !43
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !43
  br label %54, !llvm.loop !241

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = load i32, ptr %12, align 4, !tbaa !43
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !43
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !97
  %109 = load ptr, ptr %17, align 8, !tbaa !97
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !134
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !134
  %115 = load ptr, ptr %17, align 8, !tbaa !97
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !135
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !135
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !48
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = load ptr, ptr %17, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !231
  %126 = load ptr, ptr %10, align 8, !tbaa !77
  %127 = load ptr, ptr %17, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %127, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %126, i64 24, i1 false), !tbaa.struct !233
  %129 = load i32, ptr %9, align 4, !tbaa !43
  %130 = load ptr, ptr %17, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %129, 1073741823
  %134 = shl i32 %133, 2
  %135 = and i32 %132, 3
  %136 = or i32 %135, %134
  store i32 %136, ptr %131, align 4
  %137 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(32) %137, i1 noundef zeroext true)
  %138 = load ptr, ptr %17, align 8, !tbaa !97
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(32) %138, i1 noundef zeroext true)
  %139 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !134
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !135
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !135
  %145 = load i32, ptr %14, align 4, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 2
  %147 = load i16, ptr %146, align 2, !tbaa !133
  %148 = zext i16 %147 to i32
  %149 = icmp ugt i32 %145, %148
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %121
  %154 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !134
  %156 = mul i32 %155, 8
  %157 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !136
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !136
  %163 = sub i32 %162, 8
  %164 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %153, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %166

166:                                              ; preds = %165, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %167

167:                                              ; preds = %166, %46, %27
  %168 = load i1, ptr %6, align 1
  ret i1 %168
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %11, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Triple, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.Triple, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Triple, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_5clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = mul i32 %6, -1640531535
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !43
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = and i32 %12, 1073741823
  store i32 %13, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !137
  %17 = urem i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %47, %3
  %19 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %20, i64 %22
  %24 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %27, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load i32, ptr %8, align 4, !tbaa !43
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %35, i64 %37
  %39 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

46:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

47:                                               ; preds = %25
  %48 = load i32, ptr %8, align 4, !tbaa !43
  %49 = load i32, ptr %9, align 4, !tbaa !43
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !43
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !136
  %54 = and i32 %51, %53
  store i32 %54, ptr %8, align 4, !tbaa !43
  br label %18, !llvm.loop !243

55:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17hb_subset_input_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !17, i64 84}
!10 = !{!"_ZTS17hb_subset_input_t", !11, i64 0, !7, i64 16, !14, i64 80, !17, i64 84, !17, i64 85, !18, i64 88, !21, i64 136}
!11 = !{!"_ZTS18hb_object_header_t", !12, i64 0, !13, i64 4, !15, i64 8}
!12 = !{!"_ZTS20hb_reference_count_t", !13, i64 0}
!13 = !{!"_ZTS15hb_atomic_int_t", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !16, i64 0}
!16 = !{!"p1 _ZTS20hb_user_data_array_t", !6, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTS12hb_hashmap_tIj6TripleLb0EE", !11, i64 0, !17, i64 16, !19, i64 18, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !20, i64 40}
!19 = !{!"short", !7, i64 0}
!20 = !{!"p1 _ZTSN12hb_hashmap_tIj6TripleLb0EE6item_tE", !6, i64 0}
!21 = !{!"_ZTS8hb_map_t", !22, i64 0}
!22 = !{!"_ZTS12hb_hashmap_tIjjLb1EE", !11, i64 0, !17, i64 16, !19, i64 18, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !23, i64 40}
!23 = !{!"p1 _ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !6, i64 0}
!24 = !{!10, !17, i64 85}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2hb10shared_ptrI8hb_set_tEE", !6, i64 0}
!29 = !{!10, !14, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18hb_object_header_t", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12hb_hashmap_tIj6TripleLb0EE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8hb_map_t", !6, i64 0}
!36 = !{!37, !28, i64 0}
!37 = !{!"_ZTS10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE", !28, i64 0, !14, i64 8, !14, i64 12}
!38 = !{!37, !14, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8hb_set_t", !6, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTSN2hb10shared_ptrI8hb_set_tEE", !40, i64 0}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14hb_sparseset_tI23hb_bit_set_invertible_tE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS16hb_subset_sets_t", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_E", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS18hb_user_data_key_t", !6, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!16, !16, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10hb_array_tIK16hb_subset_sets_tE", !6, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTS10hb_array_tIK16hb_subset_sets_tE", !6, i64 0, !14, i64 8, !14, i64 12}
!62 = !{!61, !14, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTS17hb_subset_flags_t", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9hb_face_t", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS21hb_ot_var_axis_info_t", !6, i64 0}
!69 = !{!70, !14, i64 4}
!70 = !{!"_ZTS21hb_ot_var_axis_info_t", !14, i64 0, !14, i64 4, !14, i64 8, !71, i64 12, !72, i64 16, !72, i64 20, !72, i64 24, !14, i64 28}
!71 = !{!"_ZTS22hb_ot_var_axis_flags_t", !7, i64 0}
!72 = !{!"float", !7, i64 0}
!73 = !{!70, !72, i64 20}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !7, i64 0}
!76 = distinct !{!76, !45}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6Triple", !6, i64 0}
!79 = !{!17, !17, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !75, i64 0}
!83 = !{!"_ZTS6Triple", !75, i64 0, !75, i64 8, !75, i64 16}
!84 = !{!83, !75, i64 8}
!85 = !{!83, !75, i64 16}
!86 = !{!72, !72, i64 0}
!87 = !{!70, !72, i64 16}
!88 = !{!70, !72, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 double", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 float", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS6Triple", !95, i64 0}
!95 = !{!"any p2 pointer", !6, i64 0}
!96 = !{!18, !20, i64 40}
!97 = !{!20, !20, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 omnipotent char", !6, i64 0}
!100 = !{!7, !7, i64 0}
!101 = distinct !{!101, !45}
!102 = !{!103, !103, i64 0}
!103 = !{!"long", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20hb_reference_count_t", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15hb_atomic_int_t", !6, i64 0}
!108 = !{!13, !14, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !6, i64 0}
!111 = !{!15, !16, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12hb_hashmap_tIjjLb1EE", !6, i64 0}
!114 = !{!22, !17, i64 16}
!115 = !{!22, !19, i64 18}
!116 = !{!22, !14, i64 24}
!117 = !{!22, !14, i64 20}
!118 = !{!22, !14, i64 28}
!119 = !{!22, !14, i64 32}
!120 = !{!22, !23, i64 40}
!121 = !{!37, !14, i64 12}
!122 = !{!18, !17, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS23hb_bit_set_invertible_t", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12hb_bit_set_t", !6, i64 0}
!127 = !{!128, !17, i64 0}
!128 = !{!"_ZTS12hb_bit_set_t", !17, i64 0, !14, i64 4, !13, i64 8, !129, i64 16, !131, i64 32}
!129 = !{!"_ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !14, i64 0, !14, i64 4, !130, i64 8}
!130 = !{!"p1 _ZTSN12hb_bit_set_t10page_map_tE", !6, i64 0}
!131 = !{!"_ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !14, i64 0, !14, i64 4, !132, i64 8}
!132 = !{!"p1 _ZTS13hb_bit_page_t", !6, i64 0}
!133 = !{!18, !19, i64 18}
!134 = !{!18, !14, i64 24}
!135 = !{!18, !14, i64 20}
!136 = !{!18, !14, i64 28}
!137 = !{!18, !14, i64 32}
!138 = !{!139, !17, i64 48}
!139 = !{!"_ZTS23hb_bit_set_invertible_t", !128, i64 0, !17, i64 48}
!140 = !{!132, !132, i64 0}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = !{!128, !14, i64 4}
!144 = !{!128, !14, i64 20}
!145 = !{!128, !130, i64 24}
!146 = !{!130, !130, i64 0}
!147 = !{!148, !14, i64 0}
!148 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !14, i64 0, !14, i64 4}
!149 = !{!128, !132, i64 40}
!150 = !{!148, !14, i64 4}
!151 = !{!128, !14, i64 36}
!152 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTS14hb_not_found_t", !7, i64 0}
!157 = !{!158, !14, i64 0}
!158 = !{!"_ZTS13hb_bit_page_t", !14, i64 0, !159, i64 8}
!159 = !{!"_ZTS16hb_vector_size_tIyLj64EE", !7, i64 0}
!160 = !{!129, !130, i64 8}
!161 = !{!129, !14, i64 4}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10hb_array_tIN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!166 = !{!167, !130, i64 0}
!167 = !{!"_ZTS10hb_array_tIN12hb_bit_set_t10page_map_tEE", !130, i64 0, !14, i64 8, !14, i64 12}
!168 = !{!167, !14, i64 8}
!169 = !{!167, !14, i64 12}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10hb_array_tIKN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!172 = !{!173, !130, i64 0}
!173 = !{!"_ZTS10hb_array_tIKN12hb_bit_set_t10page_map_tEE", !130, i64 0, !14, i64 8, !14, i64 12}
!174 = !{!173, !14, i64 8}
!175 = !{!173, !14, i64 12}
!176 = distinct !{!176, !45}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !6, i64 0}
!179 = !{!131, !14, i64 4}
!180 = !{!131, !14, i64 0}
!181 = distinct !{!181, !45}
!182 = !{!131, !132, i64 8}
!183 = distinct !{!183, !45}
!184 = !{!129, !14, i64 0}
!185 = distinct !{!185, !45}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS16hb_vector_size_tIyLj64EE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"long long", !7, i64 0}
!190 = distinct !{!190, !45}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long long", !6, i64 0}
!193 = !{!139, !17, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS10hb_mutex_t", !6, i64 0}
!198 = !{!199, !14, i64 4}
!199 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !200, i64 0}
!200 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !14, i64 0, !14, i64 4, !201, i64 8}
!201 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !6, i64 0}
!202 = !{i64 0, i64 8, !54, i64 8, i64 8, !56, i64 16, i64 8, !56}
!203 = distinct !{!203, !45}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !6, i64 0}
!206 = !{!200, !14, i64 0}
!207 = !{!200, !201, i64 8}
!208 = !{!200, !14, i64 4}
!209 = !{!201, !201, i64 0}
!210 = !{!211, !6, i64 16}
!211 = !{!"_ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !55, i64 0, !6, i64 8, !6, i64 16}
!212 = !{!211, !6, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN17hb_subset_input_t6sets_tE", !6, i64 0}
!215 = distinct !{!215, !45}
!216 = !{!211, !55, i64 0}
!217 = !{!95, !95, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 _ZTS18hb_user_data_key_t", !95, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE", !6, i64 0}
!222 = !{!223, !201, i64 0}
!223 = !{!"_ZTS10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE", !201, i64 0, !14, i64 8, !14, i64 12}
!224 = !{!223, !14, i64 8}
!225 = !{!223, !14, i64 12}
!226 = distinct !{!226, !45}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = !{!61, !14, i64 12}
!230 = distinct !{!230, !45}
!231 = !{!232, !14, i64 0}
!232 = !{!"_ZTSN12hb_hashmap_tIj6TripleLb0EE6item_tE", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !83, i64 8}
!233 = !{i64 0, i64 8, !74, i64 8, i64 8, !74, i64 16, i64 8, !74}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE", !6, i64 0}
!236 = distinct !{!236, !45}
!237 = distinct !{!237, !45}
!238 = !{!239, !20, i64 0}
!239 = !{!"_ZTS10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE", !20, i64 0, !14, i64 8, !14, i64 12}
!240 = !{!239, !14, i64 8}
!241 = distinct !{!241, !45}
!242 = !{!239, !14, i64 12}
!243 = distinct !{!243, !45}
