target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.10 = type { i8 }
%struct.anon.14 = type { i8 }
%struct.anon.15 = type { i8 }
%struct.anon.16 = type { i8 }
%struct.anon.33 = type { i8 }
%struct.anon.34 = type { i8 }
%struct.anon.35 = type { i8 }
%struct.anon.37 = type { i8 }
%struct.anon.38 = type { i8 }
%struct.anon.36 = type { i8 }
%struct.anon.44 = type { i8 }
%struct.anon.45 = type { i8 }
%struct.anon.47 = type { i8 }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_map_iter_t.11 = type { %struct.hb_filter_iter_t, %struct.hb_reference_wrapper.13 }
%struct.hb_filter_iter_t = type { %struct.hb_array_t, %struct.hb_reference_wrapper, %struct.hb_reference_wrapper.6 }
%struct.hb_reference_wrapper = type { { i64, i64 } }
%struct.hb_reference_wrapper.6 = type { ptr }
%struct.hb_reference_wrapper.13 = type { { i64, i64 } }
%struct.hb_pair_t = type { i32, i32 }
%struct.hb_reduce_t = type { %class.anon, i32 }
%class.anon = type { i8 }
%struct.hb_map_iter_t = type { %struct.hb_map_iter_t.0, %struct.hb_reference_wrapper.8 }
%struct.hb_map_iter_t.0 = type { %struct.hb_filter_iter_t, %struct.hb_reference_wrapper.7 }
%struct.hb_reference_wrapper.7 = type { { i64, i64 } }
%struct.hb_reference_wrapper.8 = type { ptr }
%struct.hb_sink_t.49 = type { ptr }
%struct.hb_map_iter_factory_t.46 = type { ptr }
%struct.hb_sink_t = type { ptr }
%struct.hb_map_iter_factory_t = type { { i64, i64 } }
%struct.hb_filter_iter_factory_t = type { { i64, i64 }, ptr }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.39 }
%struct.hb_vector_t.39 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t.40 = type { ptr, i32, i32 }
%struct.hb_map_iter_factory_t.48 = type { { i64, i64 } }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t, %struct.hb_vector_t.9 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.9 = type { i32, i32, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.50 }
%struct.hb_array_t.50 = type { ptr, i32, i32 }
%struct.hb_array_t.55 = type { ptr, i32, i32 }

$_ZN10NullHelperI8hb_map_tE8get_nullEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv = comdat any

$_ZN8hb_map_taSERKS_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE3getERKj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE3delERKj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5clearEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE8is_emptyEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE8is_equalERKS0_ = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE4hashEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6updateERKS0_ = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE4nextEPiPjS2_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EEaSERKS0_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5resetEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_ = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE4sizeEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE9prime_forEj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb = comdat any

$_ZN12hb_hashmap_tIjjLb1EElsERK9hb_pair_tIjjE = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EcvbEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E3lenEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE7__len__Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE3setIRKjEEbS3_OT_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEE3getEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb1EE6item_tEE3getEv = comdat any

$_ZN10CrapHelperIN12hb_hashmap_tIjjLb1EE6item_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN12hb_hashmap_tIjjLb1EE6item_tEE8get_nullEv = comdat any

$_ZN4NullIN12hb_hashmap_tIjjLb1EE6item_tEE8get_nullEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEE3getEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE8__next__Ev = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t8get_pairEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEC2ES6_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EpsEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEEC2ES4_ = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j = comdat any

$_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEL24hb_function_sortedness_t0EEC2ES6_ = comdat any

$_ZN9hb_pair_tIjjEC2Ejj = comdat any

$_ZN9hb_sink_tIR12hb_hashmap_tIjjLb1EEEC2ES2_ = comdat any

$_ZN8hb_map_tC2Ev = comdat any

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

$_ZNK20hb_reference_count_t11get_relaxedEv = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN4NullI8hb_map_tE8get_nullEv = comdat any

$_ZNK18hb_object_header_t8is_inertEv = comdat any

$_ZNK20hb_reference_count_t3incEv = comdat any

$_ZN15hb_atomic_int_t3incEv = comdat any

$_ZNK20hb_reference_count_t3decEv = comdat any

$_ZN8hb_map_tD2Ev = comdat any

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

$_ZN12hb_hashmap_tIjjLb1EED2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE4finiEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEcvRS6_Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4_endEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEEcvRS4_Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E7__end__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4iterEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EpLEj = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE11__forward__Ej = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEneERKS3_ = comdat any

$_ZZNK12hb_hashmap_tIjjLb1EE4hashEvENKUljRKNS0_6item_tEE_clEjS3_ = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t10total_hashEv = comdat any

$_ZN11hb_reduce_tIZNK12hb_hashmap_tIjjLb1EE4hashEvEUljRKNS1_6item_tEE_jEC2ES5_j = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t7get_keyEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEEC2ES5_ = comdat any

$_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_ = comdat any

$_ZN8hb_set_tlsEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tElsEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN12hb_bit_set_t5dirtyEv = comdat any

$_ZN13hb_bit_page_t3delEj = comdat any

$_ZNK12hb_bit_set_t9get_majorEj = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN13hb_bit_page_t5init0Ev = comdat any

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

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEE3getEv = comdat any

$_ZN9hb_sink_tIR8hb_set_tEC2ES1_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t9get_valueEv = comdat any

@_ZL6hb_max = internal constant %struct.anon zeroinitializer, align 1
@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL8hb_deref = internal constant %struct.anon.10 zeroinitializer, align 1
@_ZL7hb_iter = internal constant %struct.anon.14 zeroinitializer, align 1
@_ZL7hb_sink = internal constant %struct.anon.15 zeroinitializer, align 1
@_ZL7hb_hash = internal constant %struct.anon.16 zeroinitializer, align 1
@_ZL6hb_get = internal constant %struct.anon.33 zeroinitializer, align 1
@_ZL9hb_invoke = internal constant %struct.anon.34 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL6hb_has = internal constant %struct.anon.35 zeroinitializer, align 1
@_ZL6hb_map = internal constant %struct.anon.37 zeroinitializer, align 1
@_ZL9hb_filter = internal constant %struct.anon.38 zeroinitializer, align 1
@_ZL11hb_identity = internal constant %struct.anon.36 zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZL16hb_object_createI8hb_map_tJEEPT_DpT0_ = private unnamed_addr constant [57 x i8] c"Type *hb_object_create(Ts...) [Type = hb_map_t, Ts = <>]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI8hb_map_tEPT_S2_ = private unnamed_addr constant [52 x i8] c"Type *hb_object_reference(Type *) [Type = hb_map_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI8hb_map_tEbPT_ = private unnamed_addr constant [49 x i8] c"bool hb_object_destroy(Type *) [Type = hb_map_t]\00", align 1
@_ZL8hb_equal = internal constant %struct.anon.44 zeroinitializer, align 1
@minus_1 = external constant i32, align 4
@_ZL9hb_reduce = internal constant %struct.anon.45 zeroinitializer, align 1
@_ZL12hb_ridentity = internal constant %struct.anon.47 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_map_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZL16hb_object_createI8hb_map_tJEEPT_DpT0_()
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call ptr @hb_map_get_empty()
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
define internal noundef ptr @_ZL16hb_object_createI8hb_map_tJEEPT_DpT0_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
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
  call void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI8hb_map_tEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15hb_object_traceI8hb_map_tEvPKT_PKc(ptr noundef %11, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI8hb_map_tJEEPT_DpT0_)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_map_get_empty() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperI8hb_map_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperI8hb_map_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullI8hb_map_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_map_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19hb_object_referenceI8hb_map_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19hb_object_referenceI8hb_map_tEPT_S2_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI8hb_map_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI8hb_map_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_hashmap_t, ptr %14, i32 0, i32 0
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
define hidden void @hb_map_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI8hb_map_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI8hb_map_tEbPT_(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI8hb_map_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI8hb_map_tEbPT_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_object_header_t, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @_ZL14hb_object_finiI8hb_map_tEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #11
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %19, %18, %11
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI8hb_map_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI8hb_map_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.hb_hashmap_t, ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %51

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hb_hashmap_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.hb_object_header_t, ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #10
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
  %36 = getelementptr inbounds %struct.hb_hashmap_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.hb_object_header_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, ptr noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #11
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
define hidden ptr @hb_map_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK8hb_map_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK8hb_map_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_hashmap_t, ptr %15, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_map_allocation_successful(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_map_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @hb_map_create()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @hb_map_get_empty()
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8hb_map_taSERKS_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN8hb_map_taSERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb1EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_hashmap_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_del(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_hashmap_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %19, i1 noundef zeroext false)
  %20 = getelementptr inbounds %struct.hb_hashmap_t, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 1
  %23 = add i32 %22, -1
  %24 = load i32, ptr %20, align 8
  %25 = and i32 %23, 2147483647
  %26 = shl i32 %25, 1
  %27 = and i32 %24, 1
  %28 = or i32 %27, %26
  store i32 %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %18, %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  %7 = zext i1 %6 to i32
  ret i32 %7
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
  %17 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %16)
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

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %43

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %18 = call { ptr, i64 } @"_ZNK3$_7clIN12hb_hashmap_tIjjLb1EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  store ptr %4, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %34, %14
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %33)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %27

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 2
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = or i32 %41, 0
  store i32 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_get_population(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_is_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_map_iter_t.11, align 8
  %8 = alloca %struct.hb_map_iter_t.11, align 8
  %9 = alloca %struct.hb_map_iter_t.11, align 8
  %10 = alloca %struct.hb_pair_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_hashmap_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hb_hashmap_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 1
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

21:                                               ; preds = %2
  call void @_ZNK12hb_hashmap_tIjjLb1EE4iterEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %7, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E5beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %6, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E3endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %24

24:                                               ; preds = %37, %21
  %25 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EEneERKSI_"(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = call i64 @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i64 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_pair_t, ptr %10, i32 0, i32 0
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.hb_pair_t, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %24

39:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %35, %20
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_filter_iter_t, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca %struct.hb_reduce_t, align 4
  %6 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call i64 @"_ZNK4$_13clIZNK12hb_hashmap_tIjjLb1EE4hashEvEUljRKNS2_6item_tEE_jEE11hb_reduce_tIT_T0_EOS8_S9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_reduce, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  store i64 %8, ptr %5, align 4
  %9 = call noundef i32 @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EE11hb_reduce_tIZNKS3_4hashEvEUljRKS4_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSJ_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISJ_Efp_EEEOSJ_OSO_"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6updateERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE6updateERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_map_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE4nextEPiPjS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE4nextEPiPjS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.hb_hashmap_t, ptr %12, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %25
  %27 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i1 [ false, %17 ], [ %28, %21 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %17, !llvm.loop !6

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store i32 -1, ptr %39, align 4
  store i1 false, ptr %5, align 1
  br label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.hb_hashmap_t, ptr %12, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %42, i64 %44
  %46 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %12, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %50, i64 %52
  %54 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 4
  store i1 true, ptr %5, align 1
  br label %59

59:                                               ; preds = %40, %38
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE4keysEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  call void @"_Z7hb_copyI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EER8hb_set_tEvOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_Z7hb_copyI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EER8hb_set_tEvOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t, align 8
  %6 = alloca %struct.hb_sink_t.49, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @"_ZNK3$_7clIR13hb_map_iter_tIS1_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS6_KFbvERK3$_4LPv0EEMS6_FRjvEL24hb_function_sortedness_t0ELSD_0EERK3$_5LSI_0ELSD_0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSP_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @"_ZNK4$_25clIR8hb_set_tEE9hb_sink_tIT_EOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_sink, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = getelementptr inbounds %struct.hb_sink_t.49, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb1EE4keysEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_map_iter_t.0, align 8
  %5 = alloca %struct.hb_map_iter_t.0, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.46, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE8keys_refEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.0) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call ptr @"_ZNK4$_21clIRK3$_5EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity)
  %9 = getelementptr inbounds %struct.hb_map_iter_factory_t.46, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_5LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE6valuesEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  call void @"_Z7hb_copyI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EER8hb_set_tEvOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb1EE6valuesEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_map_iter_t.0, align 8
  %5 = alloca %struct.hb_map_iter_t.0, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.46, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE10values_refEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.0) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call ptr @"_ZNK4$_21clIRK3$_5EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity)
  %9 = getelementptr inbounds %struct.hb_map_iter_factory_t.46, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_5LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb1EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_hashmap_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 1
  %10 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  call void @_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %7 = or i32 %6, 1
  store i32 %7, ptr %4, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %114

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = udiv i32 %24, 2
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %114

31:                                               ; preds = %22, %19
  %32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 2
  %38 = add i32 %37, 8
  %39 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 1, %40
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 12
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  store i1 false, ptr %3, align 1
  br label %114

53:                                               ; preds = %31
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 12
  %58 = trunc i64 %57 to i32
  %59 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %54, i32 noundef 0, i32 noundef %58)
  %60 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %60, ptr %10, align 4
  %61 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 1
  %70 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 3
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call noundef i32 @_ZN12hb_hashmap_tIjjLb1EE9prime_forEj(i32 noundef %71)
  %73 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %6, align 4
  %75 = mul i32 %74, 2
  %76 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 5
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.hb_hashmap_t, ptr %13, i32 0, i32 6
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %109, %53
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %84, i64 %86
  %88 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %87)
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %90, i64 %92
  %94 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %95, i64 %97
  %99 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 2
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %102, i64 %104
  %106 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %105, i32 0, i32 2
  %107 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %94, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %106, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %89, %83
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %79, !llvm.loop !8

112:                                              ; preds = %79
  %113 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %113) #11
  store i1 true, ptr %3, align 1
  br label %114

114:                                              ; preds = %112, %48, %30, %18
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t.11, align 8
  %6 = alloca %struct.hb_sink_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @"_ZNK3$_7clIRK12hb_hashmap_tIjjLb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @"_ZNK4$_25clIR12hb_hashmap_tIjjLb1EEEE9hb_sink_tIT_EOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_sink, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds %struct.hb_sink_t, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_"(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %0) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12hb_hashmap_tIjjLb1EE9prime_forEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 128, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %165

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %165

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %40, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %76, %37
  %45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %46, i64 %48
  %50 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  br label %165

63:                                               ; preds = %59
  br label %86

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %66, i64 %68
  %70 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %69)
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %71, %64
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %80, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !9

86:                                               ; preds = %63, %44
  %87 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %88, i64 %97
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %99)
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %105)
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 1
  %111 = sub nsw i32 %110, %107
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 2147483647
  %114 = shl i32 %113, 1
  %115 = and i32 %112, 1
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 8
  br label %117

117:                                              ; preds = %101, %95
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %126, 1073741823
  %131 = shl i32 %130, 2
  %132 = and i32 %129, 3
  %133 = or i32 %132, %131
  store i32 %133, ptr %128, align 4
  %134 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %135, i1 noundef zeroext true)
  %136 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 1
  %142 = add i32 %141, 1
  %143 = load i32, ptr %139, align 8
  %144 = and i32 %142, 2147483647
  %145 = shl i32 %144, 1
  %146 = and i32 %143, 1
  %147 = or i32 %146, %145
  store i32 %147, ptr %139, align 8
  %148 = load i32, ptr %14, align 4
  %149 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %117
  %153 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %154, 8
  %156 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 8
  %163 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %152, %117
  store i1 true, ptr %6, align 1
  br label %165

165:                                              ; preds = %164, %62, %36, %23
  %166 = load i1, ptr %6, align 1
  ret i1 %166
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
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
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = and i32 %11, -2
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t.11, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  call void @"_ZN9hb_sink_tIR12hb_hashmap_tIjjLb1EEEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tINS1_6item_tEEMS8_KFbvERK3$_4LPv0EEMS8_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSF_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSF_0EEEvSO_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%struct.hb_map_iter_t.11) align 8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_7clIRK12hb_hashmap_tIjjLb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_3clIRK12hb_hashmap_tIjjLb1EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZNK12hb_hashmap_tIjjLb1EE4iterEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_25clIR12hb_hashmap_tIjjLb1EEEE9hb_sink_tIT_EOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %struct.hb_sink_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9hb_sink_tIR12hb_hashmap_tIjjLb1EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds %struct.hb_sink_t, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9hb_sink_tIR12hb_hashmap_tIjjLb1EEEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tINS1_6item_tEEMS8_KFbvERK3$_4LPv0EEMS8_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSF_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSF_0EEEvSO_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%struct.hb_map_iter_t.11) align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_pair_t, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %13, %2
  %7 = call noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.hb_sink_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i64 %11, ptr %4, align 4
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb1EElsERK9hb_pair_tIjjE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %6, !llvm.loop !10

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb1EElsERK9hb_pair_tIjjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_pair_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_pair_t, ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRKjEEbS3_OT_b(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call i64 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i64 %6, ptr %2, align 4
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRKjEEbS3_OT_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %165

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %165

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %40, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %76, %37
  %45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %46, i64 %48
  %50 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  br label %165

63:                                               ; preds = %59
  br label %86

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %66, i64 %68
  %70 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %69)
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %71, %64
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %80, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !11

86:                                               ; preds = %63, %44
  %87 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %88, i64 %97
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %99)
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %105)
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 1
  %111 = sub nsw i32 %110, %107
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 2147483647
  %114 = shl i32 %113, 1
  %115 = and i32 %112, 1
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 8
  br label %117

117:                                              ; preds = %101, %95
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %126, 1073741823
  %131 = shl i32 %130, 2
  %132 = and i32 %129, 3
  %133 = or i32 %132, %131
  store i32 %133, ptr %128, align 4
  %134 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %135, i1 noundef zeroext true)
  %136 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 1
  %142 = add i32 %141, 1
  %143 = load i32, ptr %139, align 8
  %144 = and i32 %142, 2147483647
  %145 = shl i32 %144, 1
  %146 = and i32 %143, 1
  %147 = or i32 %146, %145
  store i32 %147, ptr %139, align 8
  %148 = load i32, ptr %14, align 4
  %149 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %117
  %153 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %154, 8
  %156 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 8
  %163 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %152, %117
  store i1 true, ptr %6, align 1
  br label %165

165:                                              ; preds = %164, %62, %36, %23
  %166 = load i1, ptr %6, align 1
  ret i1 %166
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_24implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, -1640531535
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca %struct.hb_pair_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call i64 @"_ZNK3$_9clIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  store i64 %9, ptr %2, align 4
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK3$_9clIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSA_OSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i64 @"_ZNK3$_94implIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSA_OSB_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store i64 %11, ptr %4, align 4
  %12 = load i64, ptr %4, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.13, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK3$_94implIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSA_OSB_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i64 @"_ZNK4$_10clIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSA_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store i64 %10, ptr %4, align 4
  %11 = load i64, ptr %4, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK4$_10clIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSA_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i64 @"_ZNK4$_104implIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSB_11hb_priorityILj2EEOSA_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store i64 %11, ptr %4, align 4
  %12 = load i64, ptr %4, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK4$_104implIRMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSB_11hb_priorityILj2EEOSA_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca %struct.hb_pair_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjjLb1EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = load { i64, i64 }, ptr %10, align 8
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = extractvalue { i64, i64 } %11, 0
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %13, align 8
  %19 = sub i64 %14, 1
  %20 = getelementptr i8, ptr %18, i64 %19, !nosanitize !12
  %21 = load ptr, ptr %20, align 8, !nosanitize !12
  br label %24

22:                                               ; preds = %3
  %23 = inttoptr i64 %14 to ptr
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %26 = call i64 %25(ptr noundef nonnull align 4 dereferenceable(12) %13)
  store i64 %26, ptr %4, align 4
  %27 = load i64, ptr %4, align 4
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjjLb1EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb1EE6item_tEE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb1EE6item_tEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjjLb1EE6item_tEE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjjLb1EE6item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_hashmap_tIjjLb1EE6item_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_hashmap_tIjjLb1EE6item_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_hashmap_tIjjLb1EE6item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 12, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_hashmap_tIjjLb1EE6item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_hashmap_tIjjLb1EE6item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_hashmap_tIjjLb1EE6item_tEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_4E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_9clIRK3$_4RN12hb_hashmap_tIjjLb1EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %18 = call noundef zeroext i1 @"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %7
  %21 = phi i1 [ false, %7 ], [ %19, %10 ]
  br i1 %21, label %4, label %22, !llvm.loop !13

22:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_124implIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_9clIRK3$_4RN12hb_hashmap_tIjjLb1EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_94implIRK3$_4RN12hb_hashmap_tIjjLb1EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_4E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_124implIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @"_ZNK4$_10clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_10clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK4$_104implIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK4$_104implIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjjLb1EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load { i64, i64 }, ptr %9, align 8
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !12
  %20 = load ptr, ptr %19, align 8, !nosanitize !12
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_94implIRK3$_4RN12hb_hashmap_tIjjLb1EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_10clIRK3$_4JRN12hb_hashmap_tIjjLb1EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_10clIRK3$_4JRN12hb_hashmap_tIjjLb1EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_104implIRK3$_4JRN12hb_hashmap_tIjjLb1EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_104implIRK3$_4JRN12hb_hashmap_tIjjLb1EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_4EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjjLb1EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_4EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjjLb1EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @"_ZNK3$_3clIRK12hb_hashmap_tIjjLb1EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb1EE4iterEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca %struct.hb_filter_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_factory_t, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjjLb1EE6item_t8get_pairEv to i64), i64 0 }, ptr %7, align 8
  %9 = call { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %9, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EE21hb_map_iter_factory_tIMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISL_Efp_EEEOSL_OSQ_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EE21hb_map_iter_factory_tIMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISL_Efp_EEEOSL_OSQ_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_4LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSI_0EEE13hb_map_iter_tISL_S6_LS7_0ELDnEESL_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca %struct.hb_filter_iter_factory_t, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = call { ptr, i64 } @"_ZNK3$_7clIN12hb_hashmap_tIjjLb1EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv to i64), i64 0 }, ptr %7, align 8
  call void @"_ZNK4$_24clIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EE24hb_filter_iter_factory_tIT_T0_EOSA_OSB_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_factory_t) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  call void @"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEL24hb_function_sortedness_t0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, i64 %12)
  %13 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %3, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK12hb_hashmap_tIjjLb1EE6item_t8get_pairEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_pair_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8)
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_4LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSL_6item_tEEE5valueEvE4typeELSI_0EEE13hb_map_iter_tISL_S6_LS7_0ELDnEESL_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %6, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SG_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SG_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %16 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %13, i32 0, i32 1
  %17 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %17, ptr %9, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_reference_wrapper.13, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZNK3$_7clIN12hb_hashmap_tIjjLb1EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4$_24clIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EE24hb_filter_iter_factory_tIT_T0_EOSA_OSB_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_factory_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load { i64, i64 }, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store { i64, i64 } %10, ptr %8, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store { i64, i64 } %12, ptr %7, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EEC2ERKS4_S6_S9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EEC2ERKS4_S6_S9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store { i64, i64 } %14, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 1
  %19 = load { i64, i64 }, ptr %9, align 8
  store { i64, i64 } %19, ptr %11, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %21, i64 %23)
  %24 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %10, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_4EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %41, %5
  %27 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 2
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_4E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_9clIRK3$_4RN12hb_hashmap_tIjjLb1EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %37 = call noundef zeroext i1 @"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i1 [ false, %26 ], [ %38, %29 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br label %26, !llvm.loop !14

44:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_4EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reference_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store { i64, i64 } %11, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %12, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEL24hb_function_sortedness_t0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9hb_sink_tIR12hb_hashmap_tIjjLb1EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sink_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI8hb_map_tEvPT_(ptr noundef %0) #0 {
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
define internal void @_ZL15hb_object_traceI8hb_map_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 0
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
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
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
define linkonce_odr hidden void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullI8hb_map_tE8get_nullEv() #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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
define internal void @_ZL14hb_object_finiI8hb_map_tEvPT_(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_hashmap_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  %9 = getelementptr inbounds %struct.hb_vector_t.39, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.hb_vector_t.39, ptr %17, i32 0, i32 1
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
  br label %16, !llvm.loop !15

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
define linkonce_odr hidden void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.hb_vector_t.39, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t.39, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t.39, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t.39, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #11
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.39, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 2
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
  %10 = getelementptr inbounds %struct.hb_vector_t.39, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.39, ptr %7, i32 0, i32 2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #13
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
  call void @free(ptr noundef %13) #11
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_hashmap_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
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
define linkonce_odr hidden void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
  %7 = alloca %struct.hb_array_t.40, align 8
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
  %2 = alloca %struct.hb_array_t.40, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.39, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.39, ptr %4, i32 0, i32 1
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
  %12 = getelementptr inbounds %struct.hb_array_t.40, ptr %8, i32 0, i32 0
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
  %3 = alloca %struct.hb_array_t.40, align 8
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
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.40, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.40, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.40, ptr %7, i32 0, i32 2
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
  %16 = getelementptr inbounds %struct.hb_array_t.40, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t.40, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_6clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !16

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
  %48 = getelementptr inbounds %struct.hb_array_t.40, ptr %13, i32 0, i32 1
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
define internal noundef zeroext i1 @"_ZNK3$_6clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_64implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_64implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
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
  %7 = alloca %struct.hb_array_t.40, align 8
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
  %8 = getelementptr inbounds %struct.hb_vector_t.39, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.39, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.39, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.39, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.39, ptr %7, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.hb_array_t.40, ptr %8, i32 0, i32 0
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
  %16 = getelementptr inbounds %struct.hb_array_t.40, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t.40, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_6clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !17

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
  %48 = getelementptr inbounds %struct.hb_array_t.40, ptr %13, i32 0, i32 1
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
define internal noundef zeroext i1 @"_ZNK3$_6clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_64implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_64implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
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
  %19 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !18

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
  %80 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 0
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
  %87 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.39, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.39, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.39, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #11
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.39, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #14
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %165

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, 2
  %30 = add i32 %26, %29
  %31 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %165

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %40, %42
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %76, %37
  %45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %46, i64 %48
  %50 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  br label %165

63:                                               ; preds = %59
  br label %86

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %66, i64 %68
  %70 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %69)
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %71, %64
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %80, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !19

86:                                               ; preds = %63, %44
  %87 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %88, i64 %97
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %99)
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %105)
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 1
  %111 = sub nsw i32 %110, %107
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 2147483647
  %114 = shl i32 %113, 1
  %115 = and i32 %112, 1
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 8
  br label %117

117:                                              ; preds = %101, %95
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %126, 1073741823
  %131 = shl i32 %130, 2
  %132 = and i32 %129, 3
  %133 = or i32 %132, %131
  store i32 %133, ptr %128, align 4
  %134 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %16, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %135, i1 noundef zeroext true)
  %136 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 1
  %142 = add i32 %141, 1
  %143 = load i32, ptr %139, align 8
  %144 = and i32 %142, 2147483647
  %145 = shl i32 %144, 1
  %146 = and i32 %143, 1
  %147 = or i32 %146, %145
  store i32 %147, ptr %139, align 8
  %148 = load i32, ptr %14, align 4
  %149 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %117
  %153 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %154, 8
  %156 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.hb_hashmap_t, ptr %18, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 8
  %163 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %152, %117
  store i1 true, ptr %6, align 1
  br label %165

165:                                              ; preds = %164, %62, %36, %23
  %166 = load i1, ptr %6, align 1
  ret i1 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv() #2 comdat align 2 {
  ret ptr @minus_1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_hashmap_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %14, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i32 0, i32 2
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %15
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %22, %13
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

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
  br label %17, !llvm.loop !20

54:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %45, %39
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %8 = or i32 %7, 0
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 2
  store i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E5beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E6_beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E3endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EEneERKSI_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EEneERKSB_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E6_beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %6, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %struct.hb_map_iter_t.11, ptr %6, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load { i64, i64 }, ptr %9, align 8
  store { i64, i64 } %10, ptr %5, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SG_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKF9hb_pair_tIjjEvEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.13, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %6, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load { i64, i64 }, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %6, i32 0, i32 2
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_4EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store { i64, i64 } %15, ptr %5, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EEC2ERKS4_S6_S9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_4EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EEneERKSB_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EE11hb_reduce_tIZNKS3_4hashEvEUljRKS4_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSJ_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISJ_Efp_EEEOSJ_OSO_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  %8 = call noundef i32 @"_ZN11hb_reduce_tIZNK12hb_hashmap_tIjjLb1EE4hashEvEUljRKNS1_6item_tEE_jEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_4LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSJ_6item_tEEE5valueEvE4typeELSG_0EjEET1_SJ_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %5)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZNK4$_13clIZNK12hb_hashmap_tIjjLb1EE4hashEvEUljRKNS2_6item_tEE_jEE11hb_reduce_tIT_T0_EOS8_S9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %struct.hb_reduce_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  call void @_ZN11hb_reduce_tIZNK12hb_hashmap_tIjjLb1EE4hashEvEUljRKNS1_6item_tEE_jEC2ES5_j(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %8)
  %9 = load i64, ptr %4, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN11hb_reduce_tIZNK12hb_hashmap_tIjjLb1EE4hashEvEUljRKNS1_6item_tEE_jEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_4LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSJ_6item_tEEE5valueEvE4typeELSG_0EjEET1_SJ_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reduce_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.hb_reduce_t, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %14 = call noundef i32 @_ZZNK12hb_hashmap_tIjjLb1EE4hashEvENKUljRKNS0_6item_tEE_clEjS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %8, !llvm.loop !22

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZZNK12hb_hashmap_tIjjLb1EE4hashEvENKUljRKNS0_6item_tEE_clEjS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE6item_t10total_hashEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS3_KFbvERK3$_4LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE6item_t10total_hashEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = mul i32 %6, 31
  %8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 2
  %9 = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = add i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_reduce_tIZNK12hb_hashmap_tIjjLb1EE4hashEvEUljRKNS1_6item_tEE_jEC2ES5_j(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_5LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_map_iter_t.0, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMSB_KFbvERK3$_4LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef byval(%struct.hb_map_iter_t.0) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb1EE8keys_refEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca %struct.hb_filter_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.48, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t7get_keyEv to i64), i64 0 }, ptr %7, align 8
  %9 = call { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds %struct.hb_map_iter_factory_t.48, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %9, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EE21hb_map_iter_factory_tIMS4_FRjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_21clIRK3$_5EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.46, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds %struct.hb_map_iter_factory_t.46, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMSB_KFbvERK3$_4LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef byval(%struct.hb_map_iter_t.0) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_factory_t.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EEC2ERKSH_SK_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EEC2ERKSH_SK_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_map_iter_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %10 = getelementptr inbounds %struct.hb_map_iter_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_5EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_5EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_reference_wrapper.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EE21hb_map_iter_factory_tIMS4_FRjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_4LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEE13hb_map_iter_tISK_S5_LS6_0ELDnEESK_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.48, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, i64 %12)
  %13 = getelementptr inbounds %struct.hb_map_iter_factory_t.48, ptr %3, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t7get_keyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_4LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEE13hb_map_iter_tISK_S5_LS6_0ELDnEESK_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_map_iter_factory_t.48, ptr %6, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  store { i64, i64 } %8, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SF_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SF_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_map_iter_t.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %16 = getelementptr inbounds %struct.hb_map_iter_t.0, ptr %13, i32 0, i32 1
  %17 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %17, ptr %9, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_reference_wrapper.7, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_map_iter_factory_t.48, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_map_iter_factory_t.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 64, i1 false)
  call void @"_ZN9hb_sink_tIR8hb_set_tEclI13hb_map_iter_tIS4_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS9_KFbvERK3$_4LPv0EEMS9_FRjvEL24hb_function_sortedness_t0ELSG_0EERK3$_5LSL_0ELSG_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSG_0EEEvSS_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%struct.hb_map_iter_t) align 8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_7clIR13hb_map_iter_tIS1_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS6_KFbvERK3$_4LPv0EEMS6_FRjvEL24hb_function_sortedness_t0ELSD_0EERK3$_5LSI_0ELSD_0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOSP_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_3clIR13hb_map_iter_tIS1_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS6_KFbvERK3$_4LPv0EEMS6_FRjvEL24hb_function_sortedness_t0ELSD_0EERK3$_5LSI_0ELSD_0EEEEDTclsr3stdE7forwardIT_Efp_EEOSP_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4iterEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK4$_25clIR8hb_set_tEE9hb_sink_tIT_EOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %struct.hb_sink_t.49, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9hb_sink_tIR8hb_set_tEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = getelementptr inbounds %struct.hb_sink_t.49, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9hb_sink_tIR8hb_set_tEclI13hb_map_iter_tIS4_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS9_KFbvERK3$_4LPv0EEMS9_FRjvEL24hb_function_sortedness_t0ELSG_0EERK3$_5LSL_0ELSG_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSG_0EEEvSS_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%struct.hb_map_iter_t) align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = call noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hb_sink_t.49, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN8hb_set_tlsEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10)
  br label %12

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %5, !llvm.loop !23

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN8hb_set_tlsEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tElsEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__more__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.0, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EcvbEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tElsEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret ptr %5
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
  %37 = getelementptr inbounds %struct.hb_vector_t.9, ptr %36, i32 0, i32 2
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
  %50 = getelementptr inbounds %struct.hb_vector_t.9, ptr %49, i32 0, i32 1
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
  %60 = getelementptr inbounds %struct.hb_vector_t.9, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %117

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %67 = getelementptr inbounds %struct.hb_vector_t.9, ptr %66, i32 0, i32 2
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
  %105 = getelementptr inbounds %struct.hb_vector_t.9, ptr %104, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  ret i32 %6
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
  %19 = getelementptr inbounds %struct.hb_vector_t.9, ptr %18, i32 0, i32 1
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.55, align 8
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
  %3 = alloca %struct.hb_array_t.55, align 8
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
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.55, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.55, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.55, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.55, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.50, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.55, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t.50, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.55, ptr %15, i32 0, i32 2
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
  %10 = getelementptr inbounds %struct.hb_array_t.50, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.50, ptr %7, i32 0, i32 1
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
  br label %22, !llvm.loop !24

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
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
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
  %28 = getelementptr inbounds %struct.hb_vector_t.9, ptr %13, i32 0, i32 1
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
  %39 = getelementptr inbounds %struct.hb_vector_t.9, ptr %13, i32 0, i32 1
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
  %51 = getelementptr inbounds %struct.hb_vector_t.9, ptr %13, i32 0, i32 1
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
  %19 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !25

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
  %80 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 0
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
  %87 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.9, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.9, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.9, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.hb_bit_page_t, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.9, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.9, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.9, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.9, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.9, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.9, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.9, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #11
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.9, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #14
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
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
  br label %44, !llvm.loop !26

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
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  call void @free(ptr noundef %11) #11
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #14
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
  br label %5, !llvm.loop !27

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_5E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef i32 @"_ZNK3$_9clIRK3$_5RjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_9clIRK3$_5RjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @"_ZNK3$_94implIRK3$_5RjEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS5_OS6_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_5E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_94implIRK3$_5RjEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS5_OS6_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @"_ZNK4$_10clIRK3$_5JRjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS5_DpOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_10clIRK3$_5JRjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS5_DpOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @"_ZNK4$_104implIRK3$_5JRjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS5_11hb_priorityILj0EEDpOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK4$_104implIRK3$_5JRjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS5_11hb_priorityILj0EEDpOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_5EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @"_ZNK3$_5clIRjEEN18hb_match_referenceIT_E4typeEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_5EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_5clIRjEEN18hb_match_referenceIT_E4typeEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.0, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %struct.hb_map_iter_t.0, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_9clIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_9clIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_94implIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_wrapper.7, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_94implIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_10clIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_10clIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_104implIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_104implIRMN12hb_hashmap_tIjjLb1EE6item_tEFRjvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjjLb1EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load { i64, i64 }, ptr %9, align 8
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !12
  %20 = load ptr, ptr %19, align 8, !nosanitize !12
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr %24(ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_5LSG_0ELSB_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_map_iter_t.0, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_3clIR13hb_map_iter_tIS1_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS6_KFbvERK3$_4LPv0EEMS6_FRjvEL24hb_function_sortedness_t0ELSD_0EERK3$_5LSI_0ELSD_0EEEEDTclsr3stdE7forwardIT_Efp_EEOSP_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4iterEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_sink_tIR8hb_set_tEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sink_t.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb1EE10values_refEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca %struct.hb_filter_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.48, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t9get_valueEv to i64), i64 0 }, ptr %7, align 8
  %9 = call { i64, i64 } @"_ZNK4$_21clIMN12hb_hashmap_tIjjLb1EE6item_tEFRjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds %struct.hb_map_iter_factory_t.48, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %9, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EE21hb_map_iter_factory_tIMS4_FRjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t9get_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 2
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!12 = !{}
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
