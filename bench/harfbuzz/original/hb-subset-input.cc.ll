target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.hb_ot_var_axis_info_t = type { i32, i32, i32, i32, float, float, float, i32 }
%struct.Triple = type { float, float, float }
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
%"struct.hb_hashmap_t<unsigned int, Triple>::item_t" = type { i32, i32, %struct.Triple }
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

$_ZN6TripleC2Efff = comdat any

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

$_ZN8hb_map_tD2Ev = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EED2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EED2Ev = comdat any

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

@__const.hb_subset_input_t.default_drop_tables = private unnamed_addr constant [18 x i32] [i32 1836020344, i32 1836020340, i32 1801810552, i32 1801810542, i32 1111577413, i32 1246975046, i32 1146308935, i32 1161970772, i32 1161972803, i32 1161974595, i32 1398163232, i32 1346587732, i32 1280594760, i32 1181049204, i32 1198285172, i32 1198288739, i32 1399417958, i32 1399417964], align 16
@__const.hb_subset_input_t.default_no_subset_tables = private unnamed_addr constant [5 x i32] [i32 1734439792, i32 1718642541, i32 1886545264, i32 1447316824, i32 1146308935], align 16
@__const.hb_subset_input_t.default_layout_features = private unnamed_addr constant [72 x i32] [i32 1920365166, i32 1667460464, i32 1818847073, i32 1819239276, i32 1835102827, i32 1835756907, i32 1919707495, i32 1718772067, i32 1853189490, i32 1684959085, i32 1667329140, i32 1668049255, i32 1668641395, i32 1801810542, i32 1919118452, i32 1986096244, i32 1986359924, i32 1986753134, i32 1987076460, i32 1987212338, i32 1819570785, i32 1819570797, i32 1920232545, i32 1920232557, i32 1918987876, i32 1784769652, i32 1667790707, i32 1986226295, i32 1751215220, i32 1986552172, i32 1214345830, i32 1212240454, i32 1114995322, i32 1112889946, i32 1768843636, i32 1835361385, i32 1718185569, i32 1769172844, i32 1835361330, i32 1718185522, i32 1718185523, i32 1668511592, i32 1836279156, i32 1937007464, i32 1818914159, i32 1986686319, i32 1953131887, i32 1633842803, i32 1651275635, i32 1633842797, i32 1651275629, i32 1853188980, i32 1634429038, i32 1919969382, i32 1919644262, i32 1886545254, i32 1651275622, i32 1751215206, i32 1633842790, i32 1886614630, i32 1667654002, i32 1986098293, i32 1667916660, i32 1768843636, i32 1886545267, i32 1633842803, i32 1651275635, i32 1886614643, i32 1751215214, i32 1684632436, i32 1633842797, i32 1651275629], align 16
@__const.hb_subset_input_keep_everything.indices = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 4, i32 5, i32 6, i32 7], align 16
@_ZL7hb_iter = internal constant %struct.anon zeroinitializer, align 1
@_ZL8hb_clamp = internal constant %struct.anon.6 zeroinitializer, align 1
@.str = private unnamed_addr constant [7 x i8] c"SUBSET\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Preprocessing failed due to subset failure.\00", align 1
@_ZL6hb_min = internal constant %struct.anon.7 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.8 zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_ = private unnamed_addr constant [66 x i8] c"Type *hb_object_create(Ts...) [Type = hb_subset_input_t, Ts = <>]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
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
define hidden void @_ZN17hb_subset_input_tC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %set = alloca ptr, align 8
  %ref.tmp4 = alloca %"struct.hb::shared_ptr", align 8
  %default_drop_tables = alloca [18 x i32], align 16
  %default_no_subset_tables = alloca [5 x i32], align 16
  %default_layout_features = alloca [72 x i32], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %header)
  %attach_accelerator_data = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 3
  store i8 0, ptr %attach_accelerator_data, align 4
  %force_long_loca = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 4
  store i8 0, ptr %force_long_loca, align 1
  %axes_location = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 5
  call void @_ZN12hb_hashmap_tIj6TripleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %axes_location)
  %glyph_map = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 6
  call void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %glyph_map)
  %call = call { ptr, i64 } @_ZN17hb_subset_input_t9sets_iterEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call2, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  store ptr %8, ptr %set, align 8
  %call5 = call ptr @hb_set_create()
  call void @_ZN2hb10shared_ptrI8hb_set_tEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call5)
  %9 = load ptr, ptr %set, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2hb10shared_ptrI8hb_set_tEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hb::shared_ptr", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call7 = call noundef zeroext i1 @_ZNK17hb_subset_input_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %return

if.end:                                           ; preds = %for.end
  %flags = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 2
  store i32 0, ptr %flags, align 8
  %11 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %name_ids = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %11, i32 0, i32 4
  %call8 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_ids)
  call void @hb_set_add_range(ptr noundef %call8, i32 noundef 0, i32 noundef 6)
  %12 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %name_languages = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %12, i32 0, i32 5
  %call9 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_languages)
  call void @hb_set_add(ptr noundef %call9, i32 noundef 1033)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %default_drop_tables, ptr align 16 @__const.hb_subset_input_t.default_drop_tables, i64 72, i1 false)
  %13 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %drop_tables = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %13, i32 0, i32 3
  %call10 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %drop_tables)
  %arraydecay = getelementptr inbounds [18 x i32], ptr %default_drop_tables, i64 0, i64 0
  %call11 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj18EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(72) %default_drop_tables)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %call10, ptr noundef %arraydecay, i32 noundef %call11, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %default_no_subset_tables, ptr align 16 @__const.hb_subset_input_t.default_no_subset_tables, i64 20, i1 false)
  %14 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %no_subset_tables = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %14, i32 0, i32 2
  %call12 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %no_subset_tables)
  %arraydecay13 = getelementptr inbounds [5 x i32], ptr %default_no_subset_tables, i64 0, i64 0
  %call14 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj5EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(20) %default_no_subset_tables)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %call12, ptr noundef %arraydecay13, i32 noundef %call14, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %default_layout_features, ptr align 16 @__const.hb_subset_input_t.default_layout_features, i64 288, i1 false)
  %15 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %layout_features = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %15, i32 0, i32 6
  %call15 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %layout_features)
  %arraydecay16 = getelementptr inbounds [72 x i32], ptr %default_layout_features, i64 0, i64 0
  %call17 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj72EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(288) %default_layout_features)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %call15, ptr noundef %arraydecay16, i32 noundef %call17, i32 noundef 4)
  %16 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %layout_scripts = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %16, i32 0, i32 7
  %call18 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %layout_scripts)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv(ptr noundef nonnull align 8 dereferenceable(72) %call18)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref_count) #9
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 0)
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %user_data) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %header)
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN17hb_subset_input_t9sets_iterEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %call = call { ptr, i64 } @_Z8hb_arrayIN2hb10shared_ptrI8hb_set_tEELj8EE10hb_array_tIT_ERAT0__S5_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.hb::shared_ptr", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare ptr @hb_set_create() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2hb10shared_ptrI8hb_set_tEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p2 = getelementptr inbounds %"struct.hb::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2hb10shared_ptrI8hb_set_tEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"struct.hb::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  call void @hb_set_destroy(ptr noundef %0)
  %1 = load ptr, ptr %o.addr, align 8
  %p2 = getelementptr inbounds %"struct.hb::shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p2, align 8
  %p3 = getelementptr inbounds %"struct.hb::shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %p3, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %p4 = getelementptr inbounds %"struct.hb::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %p4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"struct.hb::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  call void @hb_set_destroy(ptr noundef %0)
  %p2 = getelementptr inbounds %"struct.hb::shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %p2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_subset_input_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK17hb_subset_input_t8num_setsEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.hb::shared_ptr"], ptr %1, i64 0, i64 %idxprom
  %call2 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %call3 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %axes_location = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 5
  %call4 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %axes_location)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @hb_set_add_range(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"struct.hb::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

declare void @hb_set_add(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %array, i32 noundef %count, i32 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %stride.addr, align 4
  call void @_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %s, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj18EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(72) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj5EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj72EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(288) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t6invertEv(ptr noundef nonnull align 8 dereferenceable(49) %s)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_create_or_fail() #0 {
entry:
  %retval = alloca ptr, align 8
  %input = alloca ptr, align 8
  %call = call noundef ptr @_ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_()
  store ptr %call, ptr %input, align 8
  %0 = load ptr, ptr %input, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input, align 8
  %call1 = call noundef zeroext i1 @_ZNK17hb_subset_input_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %input, align 8
  call void @hb_subset_input_destroy(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %input, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_() #0 {
entry:
  %retval = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #10
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  call void @_ZN17hb_subset_input_tC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %3 = load ptr, ptr %obj, align 8
  call void @_ZL14hb_object_initI17hb_subset_input_tEvPT_(ptr noundef %3)
  %4 = load ptr, ptr %obj, align 8
  call void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI17hb_subset_input_tJEEPT_DpT0_)
  %5 = load ptr, ptr %obj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_destroy(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZL17hb_object_destroyI17hb_subset_input_tEbPT_(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  call void @free(ptr noundef %1) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_reference(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %0, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_)
  %1 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %2, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %header)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %4, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI17hb_subset_input_tEbPT_(ptr noundef %obj) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %0, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI17hb_subset_input_tEbPT_)
  %1 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %2, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %header)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %3, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %cmp = icmp ne i32 %call2, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  call void @_ZL14hb_object_finiI17hb_subset_input_tEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %obj.addr, align 8
  call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_unicode_set(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %0, i32 0, i32 1
  %unicodes = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %1, i32 0, i32 1
  %call = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %unicodes)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_glyph_set(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %0, i32 0, i32 1
  %glyphs = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %glyphs)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_set(ptr noundef %input, i32 noundef %set_type) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %set_type.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.hb_array_t, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %set_type, ptr %set_type.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %call = call { ptr, i64 } @_ZN17hb_subset_input_t9sets_iterEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i32, ptr %set_type.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %5)
  %call2 = call noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_get_flags(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %flags = getelementptr inbounds %struct.hb_subset_input_t, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_set_flags(ptr noundef %input, i32 noundef %value) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %flags = getelementptr inbounds %struct.hb_subset_input_t, ptr %1, i32 0, i32 2
  store i32 %0, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_set_user_data(ptr noundef %input, ptr noundef %key, ptr noundef %data, ptr noundef %destroy, i32 noundef %replace) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %replace.addr = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store i32 %replace, ptr %replace.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %destroy.addr, align 8
  %4 = load i32, ptr %replace.addr, align 4
  %call = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %obj, ptr noundef %key, ptr noundef %data, ptr noundef %destroy, i32 noundef %replace) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %replace.addr = alloca i32, align 4
  %user_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store i32 %replace, ptr %replace.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %header)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %retry

retry:                                            ; preds = %if.then13, %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %2, i32 0, i32 0
  %user_data2 = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %user_data2)
  store ptr %call3, ptr %user_data, align 8
  %3 = load ptr, ptr %user_data, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end15, label %if.then5

if.then5:                                         ; preds = %retry
  %call6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %call6, ptr %user_data, align 8
  %4 = load ptr, ptr %user_data, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then5
  %5 = load ptr, ptr %user_data, align 8
  call void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = load ptr, ptr %obj.addr, align 8
  %header10 = getelementptr inbounds %struct.hb_subset_input_t, ptr %6, i32 0, i32 0
  %user_data11 = getelementptr inbounds %struct.hb_object_header_t, ptr %header10, i32 0, i32 2
  %7 = load ptr, ptr %user_data, align 8
  %call12 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data11, ptr noundef null, ptr noundef %7)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr %user_data, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %user_data, align 8
  call void @free(ptr noundef %9) #9
  br label %retry

if.end14:                                         ; preds = %if.end9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %retry
  %10 = load ptr, ptr %user_data, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %destroy.addr, align 8
  %14 = load i32, ptr %replace.addr, align 4
  %call16 = call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i1 %call16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then8, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_get_user_data(ptr noundef %input, ptr noundef %key) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call noundef ptr @_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t(ptr noundef %obj, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %user_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %header)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %2, i32 0, i32 0
  %user_data2 = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %user_data2)
  store ptr %call3, ptr %user_data, align 8
  %3 = load ptr, ptr %user_data, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %user_data, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call7 = call noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_keep_everything(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %indices = alloca [6 x i32], align 16
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.2, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %idx = alloca i32, align 4
  %set = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %indices, ptr align 16 @__const.hb_subset_input_keep_everything.indices, i64 24, i1 false)
  %call = call { ptr, i64 } @"_ZNK3$_5clIK16hb_subset_sets_tLj6EEE10hb_array_tIT_ERAT0__S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 4 dereferenceable(24) %indices)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call1, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %idx, align 4
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %idx, align 4
  %call3 = call ptr @hb_subset_input_set(ptr noundef %10, i32 noundef %11)
  store ptr %call3, ptr %set, align 8
  %12 = load ptr, ptr %set, align 8
  call void @hb_set_clear(ptr noundef %12)
  %13 = load ptr, ptr %set, align 8
  call void @hb_set_invert(ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %input.addr, align 8
  %call4 = call ptr @hb_subset_input_set(ptr noundef %15, i32 noundef 3)
  call void @hb_set_clear(ptr noundef %call4)
  %16 = load ptr, ptr %input.addr, align 8
  %call5 = call noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef 64, i32 noundef 128)
  %call6 = call noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef %call5, i32 noundef 256)
  %call7 = call noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef %call6, i32 noundef 32)
  call void @hb_subset_input_set_flags(ptr noundef %16, i32 noundef %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_5clIK16hb_subset_sets_tLj6EEE10hb_array_tIT_ERAT0__S4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(24) %array) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t.2, align 8
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 0
  call void @_ZN10hb_array_tIK16hb_subset_sets_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i32 noundef 6)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIK16hb_subset_sets_tE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.2, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @hb_set_clear(ptr noundef) #1

declare void @hb_set_invert(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor17hb_subset_flags_tS_(i32 noundef %l, i32 noundef %r) #0 {
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
define dso_local i32 @hb_subset_input_pin_axis_to_default(ptr noundef %input, ptr noundef %face, i32 noundef %axis_tag) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  %axis_tag.addr = alloca i32, align 4
  %axis_info = alloca %struct.hb_ot_var_axis_info_t, align 4
  %default_val = alloca float, align 4
  %ref.tmp = alloca %struct.Triple, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  store i32 %axis_tag, ptr %axis_tag.addr, align 4
  %0 = load ptr, ptr %face.addr, align 8
  %1 = load i32, ptr %axis_tag.addr, align 4
  %call = call i32 @hb_ot_var_find_axis_info(ptr noundef %0, i32 noundef %1, ptr noundef %axis_info)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %default_value = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %axis_info, i32 0, i32 5
  %2 = load float, ptr %default_value, align 4
  store float %2, ptr %default_val, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %axes_location = getelementptr inbounds %struct.hb_subset_input_t, ptr %3, i32 0, i32 5
  %4 = load float, ptr %default_val, align 4
  %5 = load float, ptr %default_val, align 4
  %6 = load float, ptr %default_val, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %4, float noundef %5, float noundef %6)
  %call1 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %axes_location, ptr noundef nonnull align 4 dereferenceable(4) %axis_tag.addr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i1 noundef zeroext true)
  %conv = zext i1 %call1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @hb_ot_var_find_axis_info(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(12) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
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
  %call = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(12) %2, i1 noundef zeroext %tobool)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %minimum_, float noundef %middle_, float noundef %maximum_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minimum_.addr = alloca float, align 4
  %middle_.addr = alloca float, align 4
  %maximum_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %minimum_, ptr %minimum_.addr, align 4
  store float %middle_, ptr %middle_.addr, align 4
  store float %maximum_, ptr %maximum_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %minimum_.addr, align 4
  store float %0, ptr %minimum, align 4
  %middle = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %middle_.addr, align 4
  store float %1, ptr %middle, align 4
  %maximum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %maximum_.addr, align 4
  store float %2, ptr %maximum, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @hb_subset_input_pin_axis_location(ptr noundef %input, ptr noundef %face, i32 noundef %axis_tag, float noundef %axis_value) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  %axis_tag.addr = alloca i32, align 4
  %axis_value.addr = alloca float, align 4
  %axis_info = alloca %struct.hb_ot_var_axis_info_t, align 4
  %val = alloca float, align 4
  %ref.tmp = alloca %struct.Triple, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  store i32 %axis_tag, ptr %axis_tag.addr, align 4
  store float %axis_value, ptr %axis_value.addr, align 4
  %0 = load ptr, ptr %face.addr, align 8
  %1 = load i32, ptr %axis_tag.addr, align 4
  %call = call i32 @hb_ot_var_find_axis_info(ptr noundef %0, i32 noundef %1, ptr noundef %axis_info)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %min_value = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %axis_info, i32 0, i32 4
  %max_value = getelementptr inbounds %struct.hb_ot_var_axis_info_t, ptr %axis_info, i32 0, i32 6
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %axis_value.addr, ptr noundef nonnull align 4 dereferenceable(4) %min_value, ptr noundef nonnull align 4 dereferenceable(4) %max_value)
  %2 = load float, ptr %call1, align 4
  store float %2, ptr %val, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %axes_location = getelementptr inbounds %struct.hb_subset_input_t, ptr %3, i32 0, i32 5
  %4 = load float, ptr %val, align 4
  %5 = load float, ptr %val, align 4
  %6 = load float, ptr %val, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %4, float noundef %5, float noundef %6)
  %call2 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE3setIS0_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %axes_location, ptr noundef nonnull align 4 dereferenceable(4) %axis_tag.addr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i1 noundef zeroext true)
  %conv = zext i1 %call2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRfS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %max) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %min.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %max.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_preprocess(ptr noundef %source) #0 {
entry:
  %retval = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %new_source = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %call = call ptr @hb_subset_input_create_or_fail()
  store ptr %call, ptr %input, align 8
  %0 = load ptr, ptr %input, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call1 = call ptr @hb_face_reference(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input, align 8
  call void @hb_subset_input_keep_everything(ptr noundef %2)
  %3 = load ptr, ptr %input, align 8
  %attach_accelerator_data = getelementptr inbounds %struct.hb_subset_input_t, ptr %3, i32 0, i32 3
  store i8 1, ptr %attach_accelerator_data, align 4
  %4 = load ptr, ptr %input, align 8
  %force_long_loca = getelementptr inbounds %struct.hb_subset_input_t, ptr %4, i32 0, i32 4
  store i8 1, ptr %force_long_loca, align 1
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load ptr, ptr %input, align 8
  %call2 = call ptr @hb_subset_or_fail(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %new_source, align 8
  %7 = load ptr, ptr %input, align 8
  call void @hb_subset_input_destroy(ptr noundef %7)
  %8 = load ptr, ptr %new_source, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
  %9 = load ptr, ptr %source.addr, align 8
  %call5 = call ptr @hb_face_reference(ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %new_source, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @hb_face_reference(ptr noundef) #1

declare ptr @hb_subset_or_fail(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %what, ptr noundef %obj, ptr noundef %func, i1 noundef zeroext %indented, i32 noundef %level, i32 noundef %level_dir, ptr noundef %message, ...) #0 {
entry:
  %what.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %indented.addr = alloca i8, align 1
  %level.addr = alloca i32, align 4
  %level_dir.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %frombool = zext i1 %indented to i8
  store i8 %frombool, ptr %indented.addr, align 1
  store i32 %level, ptr %level.addr, align 4
  store i32 %level_dir, ptr %level_dir.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_old_to_new_glyph_mapping(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %glyph_map = getelementptr inbounds %struct.hb_subset_input_t, ptr %0, i32 0, i32 6
  ret ptr %glyph_map
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref_count) #9
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
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %header)
  call void @_ZN12hb_hashmap_tIjjLb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %this1)
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  store i8 1, ptr %successful, align 8
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 2
  store i16 0, ptr %max_chain_length, align 2
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mask, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 6
  store i32 0, ptr %prime, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  store ptr null, ptr %items, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef 1)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %1, i32 0, i32 0
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 1)
  %2 = load ptr, ptr %obj.addr, align 8
  %header2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %2, i32 0, i32 0
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %header2, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data, ptr noundef null)
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
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN2hb10shared_ptrI8hb_set_tEELj8EE10hb_array_tIT_ERAT0__S5_(ptr noundef nonnull align 8 dereferenceable(64) %array_) #0 comdat {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  call void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2ILj8EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2ILj8EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %array_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  %arraydecay = getelementptr inbounds [8 x %"struct.hb::shared_ptr"], ptr %0, i64 0, i64 0
  call void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN2hb10shared_ptrI8hb_set_tEEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17hb_subset_input_t8num_setsEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %s)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %s)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ole float %1, %3
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp oge float %1, %3
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

declare void @hb_set_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2hb10shared_ptrI8hb_set_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"struct.hb::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %this1)
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  store i8 1, ptr %successful, align 8
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  store i16 0, ptr %max_chain_length, align 2
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mask, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  store i32 0, ptr %prime, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  store ptr null, ptr %items, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef 1)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_hashmap_t, ptr %1, i32 0, i32 0
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 1)
  %2 = load ptr, ptr %obj.addr, align 8
  %header2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %2, i32 0, i32 0
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %header2, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %array, i32 noundef %count, i32 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inverted = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %inverted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i32, ptr %stride.addr, align 4
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %s, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %s2 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %array.addr, align 8
  %5 = load i32, ptr %count.addr, align 4
  %6 = load i32, ptr %stride.addr, align 4
  call void @_ZN12hb_bit_set_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %s2, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %array, i32 noundef %count, i32 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %stride.addr, align 4
  call void @_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i1 noundef zeroext false, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9add_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %array, i32 noundef %count, i32 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %stride.addr, align 4
  call void @_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i1 noundef zeroext true, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %v, ptr noundef %array, i32 noundef %count, i32 noundef %stride) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %array.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca i32, align 4
  %page = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  store ptr %array, ptr %array.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %g, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end4
  %4 = load i32, ptr %count.addr, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %g, align 4
  %call = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %5)
  store i32 %call, ptr %m, align 4
  %6 = load i32, ptr %g, align 4
  %7 = load i8, ptr %v.addr, align 1
  %tobool6 = trunc i8 %7 to i1
  %call7 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %6, i1 noundef zeroext %tobool6)
  store ptr %call7, ptr %page, align 8
  %8 = load i8, ptr %v.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.body
  %9 = load ptr, ptr %page, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  br label %while.end

if.end11:                                         ; preds = %land.lhs.true, %while.body
  %10 = load i32, ptr %m, align 4
  %call12 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %10)
  store i32 %call12, ptr %start, align 4
  %11 = load i32, ptr %m, align 4
  %add = add i32 %11, 1
  %call13 = call noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %add)
  store i32 %call13, ptr %end, align 4
  br label %do.body

do.body:                                          ; preds = %land.end25, %if.end11
  %12 = load i32, ptr %g, align 4
  %cmp = icmp ne i32 %12, -1
  br i1 %cmp, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %do.body
  %13 = load i8, ptr %v.addr, align 1
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %14 = load ptr, ptr %page, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true14
  %15 = load ptr, ptr %page, align 8
  %16 = load i32, ptr %g, align 4
  %17 = load i8, ptr %v.addr, align 1
  %tobool18 = trunc i8 %17 to i1
  call void @_ZN13hb_bit_page_t3setEjb(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16, i1 noundef zeroext %tobool18)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %lor.lhs.false, %do.body
  %18 = load ptr, ptr %array.addr, align 8
  %19 = load i32, ptr %stride.addr, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj(ptr noundef %18, i32 noundef %19)
  store ptr %call20, ptr %array.addr, align 8
  %20 = load i32, ptr %count.addr, align 4
  %dec = add i32 %20, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %21 = load i32, ptr %count.addr, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %land.rhs, label %land.end25

land.rhs:                                         ; preds = %do.cond
  %22 = load ptr, ptr %array.addr, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %g, align 4
  %24 = load i32, ptr %start, align 4
  %25 = load i32, ptr %g, align 4
  %cmp22 = icmp ule i32 %24, %25
  br i1 %cmp22, label %land.rhs23, label %land.end

land.rhs23:                                       ; preds = %land.rhs
  %26 = load i32, ptr %g, align 4
  %27 = load i32, ptr %end, align 4
  %cmp24 = icmp ult i32 %26, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs23, %land.rhs
  %28 = phi i1 [ false, %land.rhs ], [ %cmp24, %land.rhs23 ]
  br label %land.end25

land.end25:                                       ; preds = %land.end, %do.cond
  %29 = phi i1 [ false, %do.cond ], [ %28, %land.end ]
  br i1 %29, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end25
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then10, %while.cond, %if.then3, %if.then
  ret void
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
  %arrayZ7 = getelementptr inbounds %struct.hb_vector_t.1, ptr %pages, i32 0, i32 2
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
  %length14 = getelementptr inbounds %struct.hb_vector_t.1, ptr %pages13, i32 0, i32 1
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
  %length21 = getelementptr inbounds %struct.hb_vector_t.1, ptr %pages20, i32 0, i32 1
  %14 = load i32, ptr %length21, align 4
  %add = add i32 %14, 1
  %call22 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %add, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %pages25 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %arrayZ26 = getelementptr inbounds %struct.hb_vector_t.1, ptr %pages25, i32 0, i32 2
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
  %arrayZ49 = getelementptr inbounds %struct.hb_vector_t.1, ptr %pages48, i32 0, i32 2
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
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t11major_startEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %major) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  %0 = load i32, ptr %major.addr, align 4
  %shl = shl i32 %0, 9
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3setEjb(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %g, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %g.addr, align 4
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %g.addr, align 4
  call void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_bit_set_t23StructAtOffsetUnalignedIjEERKT_PKvj(ptr noundef %P, i32 noundef %offset) #0 comdat align 2 {
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
  %ref.tmp = alloca %struct.hb_sorted_array_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %ref.tmp, i32 0, i32 0
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
  %length = getelementptr inbounds %struct.hb_vector_t.1, ptr %pages, i32 0, i32 1
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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
  %retval = alloca %struct.hb_sorted_array_t, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.14, align 8
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
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
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
  %retval = alloca %struct.hb_array_t.14, align 8
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
  %arrayZ = getelementptr inbounds %struct.hb_array_t.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.14, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.14, ptr %this1, i32 0, i32 2
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
  %arrayZ = getelementptr inbounds %struct.hb_array_t.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %arrayZ2 = getelementptr inbounds %struct.hb_array_t.14, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ2, align 8
  store ptr %1, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.9, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %o.addr, align 8
  %length3 = getelementptr inbounds %struct.hb_array_t.14, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length3, align 8
  store i32 %3, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.9, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %o.addr, align 8
  %backwards_length4 = getelementptr inbounds %struct.hb_array_t.14, ptr %4, i32 0, i32 2
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
  %arrayZ = getelementptr inbounds %struct.hb_array_t.9, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.9, ptr %this1, i32 0, i32 1
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
  br label %while.cond, !llvm.loop !9

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
  %length = getelementptr inbounds %struct.hb_vector_t.1, ptr %this2, i32 0, i32 1
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
  %length8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this2, i32 0, i32 1
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
  %length16 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this2, i32 0, i32 1
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
  %length = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
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
  %allocated8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
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
  br label %while.cond, !llvm.loop !10

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
  %allocated29 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
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
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
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
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.hb_bit_page_t, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %size.addr, align 4
  %length2 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 72
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %add.ptr, i32 noundef 0, i32 noundef %conv3)
  %4 = load i32, ptr %size.addr, align 4
  %length4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 1
  store i32 %4, ptr %length4, align 4
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
  %length = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 0
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
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 72
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  br label %while.cond, !llvm.loop !11

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
  call void @free(ptr noundef %1) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #11
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
  br label %for.cond, !llvm.loop !12

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
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t6invertEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %s, i32 0, i32 0
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inverted = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %inverted, align 8
  %tobool2 = trunc i8 %1 to i1
  %lnot = xor i1 %tobool2, true
  %inverted3 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %inverted3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI17hb_subset_input_tEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef 1)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %1, i32 0, i32 0
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 1)
  %2 = load ptr, ptr %obj.addr, align 8
  %header2 = getelementptr inbounds %struct.hb_subset_input_t, ptr %2, i32 0, i32 0
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %header2, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15hb_object_traceI17hb_subset_input_tEvPKT_PKc(ptr noundef %obj, ptr noundef %function) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %function.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %3, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  %call = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str.2, ptr noundef %0, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, ptr noundef %1, i32 noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %v, i32 %0 acq_rel, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI17hb_subset_input_tEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %user_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_subset_input_t, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_subset_input_t, ptr %1, i32 0, i32 0
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
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %obj.addr, align 8
  %header3 = getelementptr inbounds %struct.hb_subset_input_t, ptr %5, i32 0, i32 0
  %user_data4 = getelementptr inbounds %struct.hb_object_header_t, ptr %header3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 1
  call void @_ZN17hb_subset_input_t6sets_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  %glyph_map = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 6
  call void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %glyph_map) #9
  %axes_location = getelementptr inbounds %struct.hb_subset_input_t, ptr %this1, i32 0, i32 5
  call void @_ZN12hb_hashmap_tIj6TripleLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %axes_location) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  store i32 -1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %v, i32 %0 acq_rel, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
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
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %items, i32 0, i32 1
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
  %length4 = getelementptr inbounds %struct.hb_vector_t.34, ptr %items3, i32 0, i32 1
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
  br label %while.cond, !llvm.loop !13

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
  %call = call i32 @pthread_mutex_destroy(ptr noundef %arraydecay) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #9
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
  %call = call i32 @pthread_mutex_lock(ptr noundef %arraydecay) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
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
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  %length2 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 24, i1 false)
  %length8 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
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
  %call = call i32 @pthread_mutex_unlock(ptr noundef %arraydecay) #9
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
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
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
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN17hb_subset_input_t6sets_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_scripts = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 7
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %layout_scripts) #9
  %layout_features = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 6
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %layout_features) #9
  %name_languages = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 5
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_languages) #9
  %name_ids = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 4
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_ids) #9
  %drop_tables = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 3
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drop_tables) #9
  %no_subset_tables = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 2
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %no_subset_tables) #9
  %unicodes = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 1
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unicodes) #9
  %glyphs = getelementptr inbounds %"struct.hb_subset_input_t::sets_t", ptr %this1, i32 0, i32 0
  call void @_ZN2hb10shared_ptrI8hb_set_tED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %glyphs) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %this1)
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %mask, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %size, align 4
  %items2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %items2, align 8
  call void @free(ptr noundef %2) #9
  %items3 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  store ptr null, ptr %items3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %user_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %1, i32 0, i32 0
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
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %obj.addr, align 8
  %header3 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %5, i32 0, i32 0
  %user_data4 = getelementptr inbounds %struct.hb_object_header_t, ptr %header3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %this1)
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %mask, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %items3 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %items3, align 8
  call void @free(ptr noundef %5) #9
  %items4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  store ptr null, ptr %items4, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %user_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_hashmap_t, ptr %1, i32 0, i32 0
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
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %obj.addr, align 8
  %header3 = getelementptr inbounds %struct.hb_hashmap_t, ptr %5, i32 0, i32 0
  %user_data4 = getelementptr inbounds %struct.hb_object_header_t, ptr %header3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIN2hb10shared_ptrI8hb_set_tEEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIN2hb10shared_ptrI8hb_set_tEEE3getEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.hb::shared_ptr", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIN2hb10shared_ptrI8hb_set_tEEE3getEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN2hb10shared_ptrI8hb_set_tEEE8get_crapEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN2hb10shared_ptrI8hb_set_tEEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN2hb10shared_ptrI8hb_set_tEEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN2hb10shared_ptrI8hb_set_tEEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 8, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2hb10shared_ptrI8hb_set_tEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  call void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %lock)
  %items = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 1
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %items)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %old, ptr noundef %new_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %new_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %new_, ptr %new_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %old.addr, align 8
  %1 = load ptr, ptr %new_.addr, align 8
  %call = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %v, ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %key, ptr noundef %data, ptr noundef %destroy, i32 noundef %replace) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %replace.addr = alloca i32, align 4
  %item = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %ret = alloca i8, align 1
  %agg.tmp = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store i32 %replace, ptr %replace.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %replace.addr, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %3 = load ptr, ptr %destroy.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %items = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %key.addr, align 8
  %lock = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %items, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %lock)
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %key9 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %item, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  store ptr %5, ptr %key9, align 8
  %data10 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %item, i32 0, i32 1
  %6 = load ptr, ptr %data.addr, align 8
  store ptr %6, ptr %data10, align 8
  %destroy11 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %item, i32 0, i32 2
  %7 = load ptr, ptr %destroy.addr, align 8
  store ptr %7, ptr %destroy11, align 8
  %items12 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %item, i64 24, i1 false)
  %lock13 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %replace.addr, align 4
  %tobool14 = icmp ne i32 %8, 0
  %call = call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %items12, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %lock13, i1 noundef zeroext %tobool14)
  %tobool15 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool15, true
  %lnot16 = xor i1 %lnot, true
  %frombool = zext i1 %lnot16 to i8
  store i8 %frombool, ptr %ret, align 1
  %9 = load i8, ptr %ret, align 1
  %tobool17 = trunc i8 %9 to i1
  store i1 %tobool17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.hb_mutex_t, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %m, i64 0, i64 0
  %call = call i32 @pthread_mutex_init(ptr noundef %arraydecay, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %items)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %P, ptr noundef %O_, ptr noundef %N) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %O_.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %O = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %P, ptr %P.addr, align 8
  store ptr %O_, ptr %O_.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %O_.addr, align 8
  store ptr %0, ptr %O, align 8
  %1 = load ptr, ptr %P.addr, align 8
  %2 = load ptr, ptr %N.addr, align 8
  store ptr %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %O, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg weak ptr %1, i64 %3, i64 %4 acq_rel monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %O, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(40) %l) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %old = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %tmp = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %items = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %items, ptr noundef nonnull align 8 dereferenceable(8) %v.addr, ptr noundef null)
  store ptr %call, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old, ptr align 8 %2, i64 24, i1 false)
  %items2 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %items2)
  %3 = load ptr, ptr %item, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %call3, i64 24, i1 false)
  %items4 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %items4)
  %4 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %old)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %v, ptr noundef nonnull align 8 dereferenceable(40) %l, i1 noundef zeroext %replace) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %replace.addr = alloca i8, align 1
  %item = alloca ptr, align 8
  %old = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %frombool = zext i1 %replace to i8
  store i8 %frombool, ptr %replace.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %items = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %items, ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef null)
  store ptr %call, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %replace.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %item, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %item, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %v, i64 24, i1 false)
  %5 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %old)
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr null, ptr %item, align 8
  %6 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end7

if.else4:                                         ; preds = %entry
  %items5 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %items5, ptr noundef nonnull align 8 dereferenceable(24) %v)
  store ptr %call6, ptr %item, align 8
  %7 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.end
  %items8 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %items8)
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %8 = load ptr, ptr %item, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %8, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %not_found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %not_found.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.35, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %not_found, ptr %not_found.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %not_found.addr, align 8
  %call2 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.35, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %call = call { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %not_found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %not_found.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %not_found, ptr %not_found.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %i, i32 noundef 0, i32 noundef -1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %1, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %not_found.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %array, i32 noundef %length) #0 comdat {
entry:
  %retval = alloca %struct.hb_array_t.35, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %pos, i32 noundef %not_found, i32 noundef %to_store) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %not_found.addr = alloca i32, align 4
  %to_store.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %x.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i64 %idxprom
  %call = call noundef zeroext i1 @"_ZNK3$_6clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pos.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %pos.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %pos.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.end
  %10 = load i32, ptr %not_found.addr, align 4
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then5
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then5
  %11 = load i32, ptr %to_store.addr, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then5
  %length8 = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %length8, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %sw.epilog, %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_6clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK3$_64implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_64implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v2.addr, align 8
  %1 = load ptr, ptr %v1.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other_key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other_key, ptr %other_key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key, align 8
  %1 = load ptr, ptr %other_key.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef %not_found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %not_found.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.35, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %not_found, ptr %not_found.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %not_found.addr, align 8
  %call2 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %args) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef %not_found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %not_found.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %not_found, ptr %not_found.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %i, i32 noundef 0, i32 noundef -1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %1, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %not_found.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef %pos, i32 noundef %not_found, i32 noundef %to_store) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %not_found.addr = alloca i32, align 4
  %to_store.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %x.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i64 %idxprom
  %call = call noundef zeroext i1 @"_ZNK3$_6clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pos.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %pos.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %pos.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.end
  %10 = load i32, ptr %not_found.addr, align 4
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then5
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then5
  %11 = load i32, ptr %to_store.addr, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then5
  %length8 = getelementptr inbounds %struct.hb_array_t.35, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %length8, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %sw.epilog, %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_6clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK3$_64implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_64implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %v1, ptr noundef nonnull align 8 dereferenceable(24) %v2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %key2 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
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
  %allocated8 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
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
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 24, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
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
  %allocated29 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
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
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t.34, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 24
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %item, i8 0, i64 24, i1 false)
  %items = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %key.addr, align 8
  %lock = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %items, ptr noundef %0, ptr noundef %item, ptr noundef nonnull align 8 dereferenceable(40) %lock)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %item, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %v, ptr noundef %i, ptr noundef nonnull align 8 dereferenceable(40) %l) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %items = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %items, ptr noundef nonnull align 8 dereferenceable(8) %v.addr, ptr noundef null)
  store ptr %call, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %5, null
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  ret i1 %lnot3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK16hb_subset_sets_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.2, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.2, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(12) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
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
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
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
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx16)
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
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
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
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 4
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value36, ptr align 4 %32, i64 12, i1 false)
  %34 = load i32, ptr %hash.addr, align 4
  %35 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %35, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %34, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %36 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(20) %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(20) %37, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %38, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %population40, align 4
  %inc41 = add i32 %39, 1
  store i32 %inc41, ptr %population40, align 4
  %40 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  %41 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %41 to i32
  %cmp43 = icmp ugt i32 %40, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %42 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %42, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %43 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %43
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %44, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @"_ZNK3$_24implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %new_population.addr = alloca i32, align 4
  %power = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_items = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp13 = alloca %struct.hb_array_t.41, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %_ = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %old_items = alloca ptr, align 8
  %i = alloca i32, align 4
  %i40 = alloca i32, align 4
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
  %mul7 = mul i64 %conv, 20
  %call8 = call noalias ptr @malloc(i64 noundef %mul7) #12
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
  %call14 = call { ptr, i64 } @"_ZNK3$_5clIN12hb_hashmap_tIj6TripleLb0EE6item_tEEE10hb_array_tIT_EPS6_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call14, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call14, 1
  store i64 %15, ptr %14, align 8
  store ptr %ref.tmp13, ptr %__range3, align 8
  %16 = load ptr, ptr %__range3, align 8
  %call15 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %call15, ptr %__begin0, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call16 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %call16, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load ptr, ptr %__begin0, align 8
  %19 = load ptr, ptr %__end0, align 8
  %cmp17 = icmp ne ptr %18, %19
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__begin0, align 8
  store ptr %20, ptr %_, align 8
  %21 = load ptr, ptr %_, align 8
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call18 = call noundef i32 @_ZNK12hb_hashmap_tIj6TripleLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call18, ptr %old_size, align 4
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %items, align 8
  store ptr %23, ptr %old_items, align 8
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population19, align 4
  %24 = load i32, ptr %new_size, align 4
  %sub = sub i32 %24, 1
  %mask20 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  store i32 %sub, ptr %mask20, align 4
  %25 = load i32, ptr %power, align 4
  %call21 = call noundef i32 @_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj(i32 noundef %25)
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  store i32 %call21, ptr %prime, align 8
  %26 = load i32, ptr %power, align 4
  %mul22 = mul i32 %26, 2
  %conv23 = trunc i32 %mul22 to i16
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  store i16 %conv23, ptr %max_chain_length, align 2
  %27 = load ptr, ptr %new_items, align 8
  %items24 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  store ptr %27, ptr %items24, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc38, %for.end
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %old_size, align 4
  %cmp26 = icmp ult i32 %28, %29
  br i1 %cmp26, label %for.body27, label %for.end39

for.body27:                                       ; preds = %for.cond25
  %30 = load ptr, ptr %old_items, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %30, i64 %idxprom
  %call28 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx)
  br i1 %call28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %for.body27
  %32 = load ptr, ptr %old_items, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %32, i64 %idxprom30
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %arrayidx31, i32 0, i32 0
  %34 = load ptr, ptr %old_items, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %34, i64 %idxprom32
  %hash = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %arrayidx33, i32 0, i32 1
  %bf.load = load i32, ptr %hash, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %36 = load ptr, ptr %old_items, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %36, i64 %idxprom34
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %arrayidx35, i32 0, i32 2
  %call36 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %bf.lshr, ptr noundef nonnull align 4 dereferenceable(12) %value, i1 noundef zeroext true)
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %for.body27
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond25, !llvm.loop !19

for.end39:                                        ; preds = %for.cond25
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc46, %for.end39
  %39 = load i32, ptr %i40, align 4
  %40 = load i32, ptr %old_size, align 4
  %cmp42 = icmp ult i32 %39, %40
  br i1 %cmp42, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond41
  br label %for.inc46

for.inc46:                                        ; preds = %for.body43
  %41 = load i32, ptr %i40, align 4
  %inc47 = add i32 %41, 1
  store i32 %inc47, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !20

for.end48:                                        ; preds = %for.cond41
  %42 = load ptr, ptr %old_items, align 8
  call void @free(ptr noundef %42) #9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end48, %if.then10, %if.then3, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(20) %this, i1 noundef zeroext %is_used) #0 comdat align 2 {
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
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %is_used_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(20) %this, i1 noundef zeroext %is_real) #0 comdat align 2 {
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
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 1
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
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_5clIN12hb_hashmap_tIj6TripleLb0EE6item_tEEE10hb_array_tIT_EPS6_j"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %array, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 0
  store i32 0, ptr %key, align 4
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %is_real_, align 4
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %is_used_, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %is_used_, align 4
  %hash = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 1
  %bf.load5 = load i32, ptr %hash, align 4
  %bf.clear6 = and i32 %bf.load5, 3
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %hash, align 4
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %this1, i32 0, i32 2
  call void @_ZN6TripleC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIj6TripleLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj(i32 noundef %shift) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %prime_mod = alloca [32 x i32], align 16
  store i32 %shift, ptr %shift.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prime_mod, ptr align 16 @__const._ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.prime_mod, i64 128, i1 false)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(12) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
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
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
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
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx16)
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
  br label %while.cond, !llvm.loop !21

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
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIj6TripleLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
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
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 4
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value36, ptr align 4 %32, i64 12, i1 false)
  %34 = load i32, ptr %hash.addr, align 4
  %35 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %35, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %34, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %36 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(20) %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIj6TripleLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(20) %37, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %38, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %population40, align 4
  %inc41 = add i32 %39, 1
  store i32 %inc41, ptr %population40, align 4
  %40 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  %41 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %41 to i32
  %cmp43 = icmp ugt i32 %40, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %42 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %42, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %43 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %43
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %44, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIj6TripleLb0EE6item_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %minimum, align 4
  %middle = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %middle, align 4
  %maximum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %maximum, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
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
define internal noundef i32 @"_ZNK3$_24implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
