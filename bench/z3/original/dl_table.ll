target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.datalog::svector_hash_proc" = type { i8 }
%"struct.datalog::vector_eq_proc" = type { i8 }
%"class.datalog::hashtable_table" = type { %"class.datalog::table_base.base", [4 x i8], %class.hashtable }
%"class.datalog::table_base.base" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::table_signature", i32 }>
%"class.datalog::table_signature" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base" = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::table_signature", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.datalog::hashtable_table_plugin::join_fn" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::join_fn", %"class.datalog::table_signature", %class.svector.0, %class.svector.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.datalog::table_base::iterator" = type { %class.ref }
%class.ref = type { ptr }
%"class.datalog::hashtable_table::our_iterator_core" = type { %"class.datalog::table_base::iterator_core.base", ptr, %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", %"class.datalog::hashtable_table::our_iterator_core::our_row" }
%"class.datalog::table_base::iterator_core.base" = type <{ ptr, i32 }>
%"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator" = type { ptr, ptr }
%"class.datalog::hashtable_table::our_iterator_core::our_row" = type { %"class.datalog::table_base::row_interface", ptr }
%"class.datalog::table_base::row_interface" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.datalog::bitvector_table" = type { %"class.datalog::table_base.base", %class.bit_vector, i32, %class.svector.0, %class.svector.0 }
%class.bit_vector = type { i32, i32, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.datalog::bitvector_table::bv_iterator" = type { %"class.datalog::table_base::iterator_core.base", ptr, i32, %"class.datalog::bitvector_table::bv_iterator::our_row" }
%"class.datalog::bitvector_table::bv_iterator::our_row" = type { %"class.datalog::table_base::caching_row_interface", ptr }
%"class.datalog::table_base::caching_row_interface" = type { %"class.datalog::table_base::row_interface", %class.svector }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %class.svector }
%struct.svector_hash = type { i8 }
%struct.uint64_hash = type { i8 }
%struct.default_kind_hash_proc = type { i8 }
%struct.vector_hash_tpl = type { i8 }
%"class.datalog::table_base::iterator_core" = type <{ ptr, i32, [4 x i8] }>
%"class.datalog::table_base::row_iterator" = type { %class.ref.2 }
%class.ref.2 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_ = comdat any

$_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coreC2ERKS0_b = comdat any

$_ZNK7datalog15table_signature18functional_columnsEv = comdat any

$_ZNK6vectorImLb0EjE4sizeEv = comdat any

$_ZNK6vectorImLb0EjEixEj = comdat any

$_Z15is_power_of_twoj = comdat any

$_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN10bit_vector7reserveEjb = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorImLb0EjEixEj = comdat any

$_ZN10bit_vector3setEj = comdat any

$_ZNK6vectorImLb0EjE4dataEv = comdat any

$_ZN10bit_vector5unsetEj = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b = comdat any

$_ZN7datalog22hashtable_table_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE = comdat any

$_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE = comdat any

$_ZN7datalog15hashtable_tableD2Ev = comdat any

$_ZN7datalog15hashtable_tableD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog15hashtable_table8add_factERK7svectorImjE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE = comdat any

$_ZNK7datalog15hashtable_table13contains_factERK7svectorImjE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE = comdat any

$_ZNK7datalog15hashtable_table22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog15hashtable_table23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog15hashtable_table16knows_exact_sizeEv = comdat any

$_ZN7datalog10table_base11remove_factERK7svectorImjE = comdat any

$_ZN7datalog15hashtable_table11remove_factEPKm = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev = comdat any

$_ZN7datalog22bitvector_table_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog15bitvector_tableD2Ev = comdat any

$_ZN7datalog15bitvector_tableD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEEC2EjRKS5_RKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryI7svectorImjEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI7svectorImjEEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryI7svectorImjEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryI7svectorImjEEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18default_hash_entryI7svectorImjEEC2Ev = comdat any

$_ZN7svectorImjEC2Ev = comdat any

$_ZN6vectorImLb0EjEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP18default_hash_entryI7svectorImjEEEEvT_S7_ = comdat any

$_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_ = comdat any

$_ZSt10destroy_atI18default_hash_entryI7svectorImjEEEvPT_ = comdat any

$_ZN18default_hash_entryI7svectorImjEED2Ev = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev = comdat any

$_ZN7datalog15table_signatureC2Ev = comdat any

$_ZN7svectorIjjEC2EjPKj = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2EjPKj = comdat any

$_ZNK7datalog15hashtable_table10get_pluginEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorImLb0EjE5resetEv = comdat any

$_ZN6vectorImLb0EjE6appendERKS0_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorC2EPS3_SC_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryI7svectorImjEE7is_usedEv = comdat any

$_ZN18default_hash_entryI7svectorImjEE8get_dataEv = comdat any

$_ZN6vectorImLb0EjE9push_backERKm = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorImjEC2ERKS0_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_ = comdat any

$_ZN6vectorImLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorImLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorImLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNK6vectorImLb0EjE5beginEv = comdat any

$_ZNK6vectorImLb0EjE3endEv = comdat any

$_ZN6vectorImLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_ = comdat any

$_ZNK18default_hash_entryI7svectorImjEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_ = comdat any

$_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_ = comdat any

$_ZNK18default_hash_entryI7svectorImjEE7is_freeEv = comdat any

$_ZN18default_hash_entryI7svectorImjEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv = comdat any

$_ZN18default_hash_entryI7svectorImjEEaSEOS2_ = comdat any

$_ZN7svectorImjEaSEOS0_ = comdat any

$_ZN6vectorImLb0EjEaSEOS0_ = comdat any

$_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_Z12dealloc_vectI18default_hash_entryI7svectorImjEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP18default_hash_entryI7svectorImjEEjEET_S7_T0_ = comdat any

$_ZNK7datalog17svector_hash_procI11uint64_hashEclERK7svectorImjE = comdat any

$_ZN12svector_hashI11uint64_hashEC2Ev = comdat any

$_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_ = comdat any

$_ZNK6vectorImLb0EjE5emptyEv = comdat any

$_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_ = comdat any

$_ZN15vector_hash_tplI11uint64_hash7svectorImjEEC2ERKS0_ = comdat any

$_ZNK22default_kind_hash_procI7svectorImjEEclERKS1_ = comdat any

$_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j = comdat any

$_ZNK11uint64_hashclEm = comdat any

$_ZNK7datalog14vector_eq_procI7svectorImjEEclERKS2_S5_ = comdat any

$_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_ = comdat any

$_ZN7datalog10table_base8iteratorC2EPNS0_13iterator_coreE = comdat any

$_ZN3refIN7datalog10table_base13iterator_coreEEC2EPS2_ = comdat any

$_ZN3refIN7datalog10table_base13iterator_coreEE7inc_refEv = comdat any

$_ZN7datalog10table_base13iterator_core7inc_refEv = comdat any

$_ZN7datalog10table_base13iterator_coreC2Ev = comdat any

$_ZN7datalog15hashtable_table17our_iterator_core7our_rowC2ERKS1_ = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coreD2Ev = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coreD0Ev = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coredeEv = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coreppEv = comdat any

$_ZNK7datalog10table_base13iterator_coreeqERKS1_ = comdat any

$_ZN7datalog10table_base13iterator_coreD2Ev = comdat any

$_ZN7datalog10table_base13iterator_coreD0Ev = comdat any

$_ZN7datalog10table_base13row_interfaceC2ERKS0_ = comdat any

$_ZN7datalog10table_base13row_interfaceD2Ev = comdat any

$_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv = comdat any

$_ZN7svectorImjEaSERKS0_ = comdat any

$_ZN6vectorImLb0EjEaSERKS0_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE = comdat any

$_ZN7datalog15table_signatureC2ERKS0_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowC2ERKS1_ = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD0Ev = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratordeEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorppEv = comdat any

$_ZN7datalog10table_base21caching_row_interfaceC2ERKS0_ = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev = comdat any

$_ZNK7datalog10table_base21caching_row_interfaceixEj = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD0Ev = comdat any

$_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv = comdat any

$_ZNK7datalog10table_base21caching_row_interface9populatedEv = comdat any

$_ZNK7datalog10table_base13row_interface4sizeEv = comdat any

$_ZN6vectorImLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6vectorImLb0EjE6shrinkEj = comdat any

$_ZN7datalog10table_base21caching_row_interface5resetEv = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8containsERKS2_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE4sizeEv = comdat any

$_ZN7svectorImjEC2EjPKm = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_ = comdat any

$_ZN6vectorImLb0EjEC2EjPKm = comdat any

$_ZN18default_hash_entryI7svectorImjEE12mark_as_freeEv = comdat any

$_ZN18default_hash_entryI7svectorImjEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTIN7datalog12table_pluginE = comdat any

$_ZTSN7datalog12table_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog22hashtable_table_plugin7join_fnE = comdat any

$_ZTIN7datalog22hashtable_table_plugin7join_fnE = comdat any

$_ZTSN7datalog22hashtable_table_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTIN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTSN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTIN7datalog10table_base13iterator_coreE = comdat any

$_ZTSN7datalog10table_base13iterator_coreE = comdat any

$_ZTVN7datalog10table_base13iterator_coreE = comdat any

$_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE = comdat any

$_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE = comdat any

$_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog15bitvector_table11bv_iteratorE = comdat any

$_ZTIN7datalog15bitvector_table11bv_iteratorE = comdat any

$_ZTSN7datalog15bitvector_table11bv_iteratorE = comdat any

$_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE = comdat any

$_ZTIN7datalog15bitvector_table11bv_iterator7our_rowE = comdat any

$_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE = comdat any

$_ZTIN7datalog10table_base21caching_row_interfaceE = comdat any

$_ZTSN7datalog10table_base21caching_row_interfaceE = comdat any

$_ZTVN7datalog10table_base21caching_row_interfaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15bitvector_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog15bitvector_tableE, ptr @_ZN7datalog15bitvector_tableD2Ev, ptr @_ZN7datalog15bitvector_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10table_base5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog15bitvector_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog15bitvector_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog10table_base5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10table_base10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog15bitvector_table11remove_factEPKm, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog15bitvector_table5beginEv, ptr @_ZNK7datalog15bitvector_table3endEv] }, align 8
@.str = private unnamed_addr constant [72 x i8] c"bit-vector table is specialized to small domains that are powers of two\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTVN7datalog22hashtable_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog22hashtable_table_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog22hashtable_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog22hashtable_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog22hashtable_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTIN7datalog22hashtable_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22hashtable_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog22hashtable_table_pluginE = hidden constant [35 x i8] c"N7datalog22hashtable_table_pluginE\00", align 1
@_ZTIN7datalog12table_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12table_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog12table_pluginE = linkonce_odr hidden constant [25 x i8] c"N7datalog12table_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTVN7datalog15hashtable_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_tableE, ptr @_ZN7datalog15hashtable_tableD2Ev, ptr @_ZN7datalog15hashtable_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10table_base5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog15hashtable_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog15hashtable_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog10table_base5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog15hashtable_table22get_size_estimate_rowsEv, ptr @_ZNK7datalog15hashtable_table23get_size_estimate_bytesEv, ptr @_ZNK7datalog15hashtable_table16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10table_base10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog15hashtable_table11remove_factEPKm, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog15hashtable_table5beginEv, ptr @_ZNK7datalog15hashtable_table3endEv] }, align 8
@_ZTIN7datalog15hashtable_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTSN7datalog15hashtable_tableE = hidden constant [28 x i8] c"N7datalog15hashtable_tableE\00", align 1
@_ZTIN7datalog10table_baseE = external constant ptr
@_ZTVN7datalog22bitvector_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog22bitvector_table_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog22bitvector_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog22bitvector_table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog22bitvector_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTIN7datalog22bitvector_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22bitvector_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTSN7datalog22bitvector_table_pluginE = hidden constant [35 x i8] c"N7datalog22bitvector_table_pluginE\00", align 1
@_ZTIN7datalog15bitvector_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15bitvector_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTSN7datalog15bitvector_tableE = hidden constant [28 x i8] c"N7datalog15bitvector_tableE\00", align 1
@_ZTVN7datalog22hashtable_table_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog22hashtable_table_plugin7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog22hashtable_table_plugin7join_fnD0Ev, ptr @_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTIN7datalog22hashtable_table_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22hashtable_table_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog22hashtable_table_plugin7join_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog22hashtable_table_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [70 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coreppEv, ptr @_ZNK7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTIN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZTIN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant [47 x i8] c"N7datalog15hashtable_table17our_iterator_coreE\00", comdat, align 1
@_ZTIN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTSN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant [38 x i8] c"N7datalog10table_base13iterator_coreE\00", comdat, align 1
@_ZTVN7datalog10table_base13iterator_coreE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base13iterator_coreE, ptr @_ZN7datalog10table_base13iterator_coreD2Ev, ptr @_ZN7datalog10table_base13iterator_coreD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZN7datalog10table_base13row_interfaceD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZTIN7datalog10table_base13row_interfaceE }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant [55 x i8] c"N7datalog15hashtable_table17our_iterator_core7our_rowE\00", comdat, align 1
@_ZTIN7datalog10table_base13row_interfaceE = external constant ptr
@_ZTVN7datalog10table_base13row_interfaceE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7datalog10table_baseE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN7datalog15bitvector_table11bv_iteratorE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog15bitvector_table11bv_iteratorE, ptr @_ZN7datalog15bitvector_table11bv_iteratorD2Ev, ptr @_ZN7datalog15bitvector_table11bv_iteratorD0Ev, ptr @_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv, ptr @_ZN7datalog15bitvector_table11bv_iteratordeEv, ptr @_ZN7datalog15bitvector_table11bv_iteratorppEv, ptr @_ZNK7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTIN7datalog15bitvector_table11bv_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15bitvector_table11bv_iteratorE, ptr @_ZTIN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTSN7datalog15bitvector_table11bv_iteratorE = linkonce_odr hidden constant [41 x i8] c"N7datalog15bitvector_table11bv_iteratorE\00", comdat, align 1
@_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog15bitvector_table11bv_iterator7our_rowE, ptr @_ZN7datalog10table_base21caching_row_interfaceD2Ev, ptr @_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev, ptr @_ZNK7datalog10table_base21caching_row_interfaceixEj, ptr @_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@_ZTIN7datalog15bitvector_table11bv_iterator7our_rowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE, ptr @_ZTIN7datalog10table_base21caching_row_interfaceE }, comdat, align 8
@_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE = linkonce_odr hidden constant [49 x i8] c"N7datalog15bitvector_table11bv_iterator7our_rowE\00", comdat, align 1
@_ZTIN7datalog10table_base21caching_row_interfaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base21caching_row_interfaceE, ptr @_ZTIN7datalog10table_base13row_interfaceE }, comdat, align 8
@_ZTSN7datalog10table_base21caching_row_interfaceE = linkonce_odr hidden constant [46 x i8] c"N7datalog10table_base21caching_row_interfaceE\00", comdat, align 1
@_ZTVN7datalog10table_base21caching_row_interfaceE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base21caching_row_interfaceE, ptr @_ZN7datalog10table_base21caching_row_interfaceD2Ev, ptr @_ZN7datalog10table_base21caching_row_interfaceD0Ev, ptr @_ZNK7datalog10table_base21caching_row_interfaceixEj, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_table.cpp, ptr null }]

@_ZN7datalog15bitvector_tableC1ERNS_22bitvector_table_pluginERKNS_15table_signatureE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret ptr %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.datalog::svector_hash_proc", align 1
  %8 = alloca %"struct.datalog::vector_eq_proc", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog15hashtable_tableE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %6
  store ptr null, ptr %7, align 8
  br label %34

25:                                               ; preds = %19
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  call void @_ZN7datalog22hashtable_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %26, ptr %7, align 8
  br label %34

34:                                               ; preds = %25, %24
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog22hashtable_table_plugin7join_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.datalog::hashtable_table_plugin::join_fn", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %20, ptr %19, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table5beginEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN7datalog15hashtable_table17our_iterator_coreC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN7datalog10table_base8iteratorC2EPNS0_13iterator_coreE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7datalog10table_base13iterator_coreC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_coreE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %17, i32 0, i32 2
  %19 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %20 unwind label %46

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %19, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %19, 1
  store ptr %24, ptr %23, align 8
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %26, i32 0, i32 2
  %28 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %20
  %35 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %10, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %36, i32 0, i32 2
  %38 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
          to label %39 unwind label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %38, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %38, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %10, i32 0, i32 4
  invoke void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %45 unwind label %46

45:                                               ; preds = %39
  ret void

46:                                               ; preds = %39, %34, %25, %16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table3endEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN7datalog15hashtable_table17our_iterator_coreC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext true)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22bitvector_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %77

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %19, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %70, %17
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %73

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !16
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = icmp ne i64 %32, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = call noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %67

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !16
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %11, align 4, !tbaa !16
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %58

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = shl i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !16
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !16
  br label %43, !llvm.loop !58

58:                                               ; preds = %51, %43
  %59 = load i32, ptr %11, align 4, !tbaa !16
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = add i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !16
  %62 = load i32, ptr %7, align 4, !tbaa !16
  %63 = icmp uge i32 %62, 32
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %67

67:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !16
  br label %20, !llvm.loop !60

73:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %77

77:                                               ; preds = %76, %16
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = sub i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22bitvector_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7datalog15bitvector_tableC1ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %23)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog15bitvector_tableE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 1
  invoke void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %38

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = invoke noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %136, %30
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %140

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %151

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %150

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
          to label %50 unwind label %69

50:                                               ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !16
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !16
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
          to label %58 unwind label %69

58:                                               ; preds = %50
  %59 = load i64, ptr %57, align 8, !tbaa !56
  %60 = icmp ne i64 %54, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = invoke noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %62)
          to label %64 unwind label %69

64:                                               ; preds = %61
  br i1 %63, label %85, label %65

65:                                               ; preds = %64, %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %73

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %77

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %157 unwind label %77

69:                                               ; preds = %85, %61, %50, %46
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %139

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %81

77:                                               ; preds = %68, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %82 = load i1, ptr %14, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @__cxa_free_exception(ptr %66) #3
  br label %84

84:                                               ; preds = %83, %81
  br label %139

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 3
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %88 unwind label %69

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = sub i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !16
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %93 unwind label %103

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !16
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %16, align 4, !tbaa !16
  %96 = icmp ult i32 %95, 32
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4, !tbaa !16
  %99 = load i32, ptr %11, align 4, !tbaa !16
  %100 = and i32 %98, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  br label %113

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %139

107:                                              ; preds = %97
  %108 = load i32, ptr %17, align 4, !tbaa !16
  %109 = shl i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4, !tbaa !16
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !16
  br label %94, !llvm.loop !71

113:                                              ; preds = %102, %94
  %114 = load i32, ptr %16, align 4, !tbaa !16
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = add i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !16
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = icmp uge i32 %117, 32
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  store i1 true, ptr %20, align 1
  %120 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %119
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %122 unwind label %127

122:                                              ; preds = %121
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %120, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %157 unwind label %127

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %131

127:                                              ; preds = %122, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %132 = load i1, ptr %20, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @__cxa_free_exception(ptr %120) #3
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %139

135:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4, !tbaa !16
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !16
  br label %32, !llvm.loop !72

139:                                              ; preds = %134, %103, %84, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %149

140:                                              ; preds = %37
  %141 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %21, i32 0, i32 1
  %142 = load i32, ptr %9, align 4, !tbaa !16
  %143 = shl i32 1, %142
  invoke void @_ZN10bit_vector7reserveEjb(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef %143, i1 noundef zeroext false)
          to label %144 unwind label %145

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %150

150:                                              ; preds = %149, %42
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %151

151:                                              ; preds = %150, %38
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #3
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %122, %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog10table_baseE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !78
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %28, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %28, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector7reserveEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %15 = trunc i8 %14 to i1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 2
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %7, i32 0, i32 3
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = shl i32 %20, %24
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %8, !llvm.loop !92

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %8, i32 0, i32 4
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %8, i32 0, i32 3
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = lshr i32 %20, %24
  %26 = and i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !93
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store i64 %27, ptr %30, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !95

34:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %8)
  call void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = or i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  call void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %6)
  %8 = xor i32 %7, -1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = and i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !50
  %14 = load i8, ptr %5, align 1, !tbaa !50, !range !52, !noundef !53
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table5beginEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, i1 noundef zeroext false)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !65
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7datalog10table_base13iterator_coreC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !50, !range !52, !noundef !53
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %18, i32 0, i32 1
  %20 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ 0, %21 ]
  store i32 %23, ptr %13, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %10, i32 0, i32 3
  invoke void @_ZN7datalog15bitvector_table11bv_iterator7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %30 unwind label %48

30:                                               ; preds = %25
  br i1 %29, label %52, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %10, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !104
  %37 = invoke noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %36)
          to label %38 unwind label %48

38:                                               ; preds = %31
  br i1 %37, label %52, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %43 unwind label %48

43:                                               ; preds = %39
  br label %52

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %53

48:                                               ; preds = %39, %31, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %53

52:                                               ; preds = %43, %38, %30
  ret void

53:                                               ; preds = %48, %44
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table3endEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, i1 noundef zeroext true)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr %14, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !105
  %17 = load ptr, ptr %15, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %16, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %25, ptr %5, align 8
  br label %44

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %28)
  store ptr %32, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !105
  %35 = load ptr, ptr %33, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef %34, ptr noundef null)
  store ptr %38, ptr %11, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(36) %39)
  %43 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %26, %19
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i32 %3, ptr %8, align 4, !tbaa !16
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !107
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !107
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i32 %3, ptr %8, align 4, !tbaa !16
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !79
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !79
  store ptr %7, ptr %16, align 8, !tbaa !79
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !109
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !111
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog15hashtable_tableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %3, i32 0, i32 2
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

declare noundef zeroext i1 @_ZNK7datalog10table_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

declare void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef ptr @_ZNK7datalog10table_base5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = mul i32 %5, %7
  %9 = mul i32 %8, 8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i1 true
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK7datalog10table_base10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN7svectorImjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %8, i32 0, i32 2
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22bitvector_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog15bitvector_tableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !121
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI7svectorImjEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI7svectorImjEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !127
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI7svectorImjEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI7svectorImjEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %8, ptr %5, align 8, !tbaa !127
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryI7svectorImjEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !127
  br label %9, !llvm.loop !128

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !127
  invoke void @_ZSt8_DestroyIP18default_hash_entryI7svectorImjEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryI7svectorImjEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  call void @_ZN18default_hash_entryI7svectorImjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryI7svectorImjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP18default_hash_entryI7svectorImjEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !132
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP18default_hash_entryI7svectorImjEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  call void @_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !127
  br label %5, !llvm.loop !133

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  call void @_ZSt10destroy_atI18default_hash_entryI7svectorImjEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI18default_hash_entryI7svectorImjEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  call void @_ZN18default_hash_entryI7svectorImjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !134
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 1
  invoke void @_ZN7datalog15table_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %33

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20)
          to label %21 unwind label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 3
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 1
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %32 unwind label %45

32:                                               ; preds = %25
  ret void

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %51

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %50

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %12 = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %13 = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %14 = alloca %class.svector, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %24, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %25, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog15hashtable_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %30 = load ptr, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(12) %29)
  store ptr %33, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %34, i32 0, i32 2
  %36 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %41, i32 0, i32 2
  %43 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %48, i32 0, i32 2
  %50 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %55

55:                                               ; preds = %155, %3
  %56 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %57 unwind label %81

57:                                               ; preds = %55
  br i1 %56, label %58, label %158

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %60 unwind label %85

60:                                               ; preds = %58
  store ptr %59, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %61, i32 0, i32 2
  %63 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
          to label %64 unwind label %89

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %63, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %63, 1
  store ptr %68, ptr %67, align 8
  br label %69

69:                                               ; preds = %145, %64
  %70 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %71 unwind label %89

71:                                               ; preds = %69
  br i1 %70, label %72, label %152

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %74 unwind label %93

74:                                               ; preds = %72
  store ptr %73, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 1, ptr %20, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %21, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw %"class.datalog::hashtable_table_plugin::join_fn", ptr %23, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %97, label %80

80:                                               ; preds = %75
  store i32 8, ptr %22, align 4
  br label %126

81:                                               ; preds = %153, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %160

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %157

89:                                               ; preds = %143, %69, %60
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %156

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %151

97:                                               ; preds = %75
  %98 = load ptr, ptr %17, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %23, i32 0, i32 2
  %100 = load i32, ptr %21, align 4, !tbaa !16
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100)
          to label %102 unwind label %118

102:                                              ; preds = %97
  %103 = load i32, ptr %101, align 4, !tbaa !16
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %103)
          to label %105 unwind label %118

105:                                              ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !56
  %107 = load ptr, ptr %19, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %23, i32 0, i32 3
  %109 = load i32, ptr %21, align 4, !tbaa !16
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
          to label %111 unwind label %118

111:                                              ; preds = %105
  %112 = load i32, ptr %110, align 4, !tbaa !16
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %112)
          to label %114 unwind label %118

114:                                              ; preds = %111
  %115 = load i64, ptr %113, align 8, !tbaa !56
  %116 = icmp ne i64 %106, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  store i8 0, ptr %20, align 1, !tbaa !50
  store i32 8, ptr %22, align 4
  br label %126

118:                                              ; preds = %111, %105, %102, %97
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %150

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %21, align 4, !tbaa !16
  %125 = add i32 %124, 1
  store i32 %125, ptr %21, align 4, !tbaa !16
  br label %75, !llvm.loop !136

126:                                              ; preds = %117, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %20, align 1, !tbaa !50, !range !52, !noundef !53
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 7, ptr %22, align 4
  br label %140

131:                                              ; preds = %127
  invoke void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %132 unwind label %146

132:                                              ; preds = %131
  %133 = load ptr, ptr %17, align 8, !tbaa !93
  invoke void @_ZN6vectorImLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = load ptr, ptr %19, align 8, !tbaa !93
  invoke void @_ZN6vectorImLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %136 unwind label %146

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %"class.datalog::hashtable_table", ptr %137, i32 0, i32 2
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %138, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %139 unwind label %146

139:                                              ; preds = %136
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %166 [
    i32 0, label %142
    i32 7, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %145 unwind label %89

145:                                              ; preds = %143
  br label %69, !llvm.loop !137

146:                                              ; preds = %136, %134, %132, %131
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %146, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %151

151:                                              ; preds = %150, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %156

152:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %153

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %155 unwind label %81

155:                                              ; preds = %153
  br label %55, !llvm.loop !138

156:                                              ; preds = %151, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %157

157:                                              ; preds = %156, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %160

158:                                              ; preds = %57
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %22, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %159

160:                                              ; preds = %157, %81
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %16, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !16
  br label %10, !llvm.loop !145

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog15hashtable_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %7, !llvm.loop !150

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !148
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %11, ptr %10, align 8, !tbaa !152
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !148
  br label %4, !llvm.loop !153

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %30, ptr %28, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !18
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !18
  %81 = load ptr, ptr %15, align 8, !tbaa !18
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !18
  %85 = load ptr, ptr %14, align 8, !tbaa !18
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !64
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  store i32 %88, ptr %89, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !124
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %47, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !127
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !127
  %50 = load ptr, ptr %9, align 8, !tbaa !127
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !127
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !127
  %57 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !127
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !93
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !127
  %67 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !127
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !127
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %76, ptr %13, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !126
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !126
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %81, ptr %13, align 8, !tbaa !127
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !127
  %84 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !127
  %86 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN18default_hash_entryI7svectorImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !125
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !125
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %91, ptr %11, align 8, !tbaa !127
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !127
  br label %48, !llvm.loop !154

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  store ptr %99, ptr %10, align 8, !tbaa !127
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !127
  %102 = load ptr, ptr %8, align 8, !tbaa !127
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !127
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !127
  %109 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !16
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !127
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !93
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !127
  %119 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !127
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !127
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %128, ptr %14, align 8, !tbaa !127
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !126
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !126
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %133, ptr %14, align 8, !tbaa !127
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !127
  %136 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !127
  %138 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN18default_hash_entryI7svectorImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !125
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !125
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %143, ptr %11, align 8, !tbaa !127
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw %class.default_hash_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !127
  br label %100, !llvm.loop !155

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 405, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %18, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !18
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %22, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = call noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = call noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  %16 = load i32, ptr %3, align 4, !tbaa !16
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !121
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef i32 @_ZNK7datalog17svector_hash_procI11uint64_hashEclERK7svectorImjE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = call noundef zeroext i1 @_ZNK7datalog14vector_eq_procI7svectorImjEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !129
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !127
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !127
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %27, ptr %12, align 8, !tbaa !127
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !127
  %30 = load ptr, ptr %10, align 8, !tbaa !127
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !127
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !127
  %38 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !127
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !127
  store ptr %46, ptr %16, align 8, !tbaa !127
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !127
  %49 = load ptr, ptr %11, align 8, !tbaa !127
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !127
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !127
  %56 = load ptr, ptr %16, align 8, !tbaa !127
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI7svectorImjEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %class.default_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !127
  br label %47, !llvm.loop !159

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %63, ptr %16, align 8, !tbaa !127
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !127
  %66 = load ptr, ptr %15, align 8, !tbaa !127
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !127
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !127
  %73 = load ptr, ptr %16, align 8, !tbaa !127
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI7svectorImjEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %class.default_hash_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !127
  br label %64, !llvm.loop !160

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %class.default_hash_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !127
  br label %28, !llvm.loop !161

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !124
  call void @_Z12dealloc_vectI18default_hash_entryI7svectorImjEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI7svectorImjEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %class.vector, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %7, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %9, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %11, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryI7svectorImjEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP18default_hash_entryI7svectorImjEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP18default_hash_entryI7svectorImjEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  call void @_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !127
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !16
  br label %5, !llvm.loop !162

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !127
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17svector_hash_procI11uint64_hashEclERK7svectorImjE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.svector_hash, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  call void @_ZN12svector_hashI11uint64_hashEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12svector_hashI11uint64_hashEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.uint64_hash, align 1
  store ptr %0, ptr %2, align 8, !tbaa !163
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN15vector_hash_tplI11uint64_hash7svectorImjEEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.default_kind_hash_proc, align 1
  %10 = alloca %struct.vector_hash_tpl, align 1
  %11 = alloca %struct.uint64_hash, align 1
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call noundef zeroext i1 @_ZNK6vectorImLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 778, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = invoke noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %23

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  invoke void @_ZN15vector_hash_tplI11uint64_hash7svectorImjEEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %6, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %27

22:                                               ; preds = %20
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %32

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %34

32:                                               ; preds = %22, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorImLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  %16 = call noundef i32 @_ZNK22default_kind_hash_procI7svectorImjEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %16, ptr %13, align 4, !tbaa !16
  store i32 -1640531527, ptr %11, align 4, !tbaa !16
  store i32 -1640531527, ptr %10, align 4, !tbaa !16
  store i32 11, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %17, label %417 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %117
    i32 3, label %220
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = add i32 %22, %21
  store i32 %23, ptr %10, align 4, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !165
  %25 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  store i32 %25, ptr %11, align 4, !tbaa !16
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = sub i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !16
  %29 = load i32, ptr %12, align 4, !tbaa !16
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = sub i32 %30, %29
  store i32 %31, ptr %10, align 4, !tbaa !16
  %32 = load i32, ptr %12, align 4, !tbaa !16
  %33 = lshr i32 %32, 13
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = xor i32 %34, %33
  store i32 %35, ptr %10, align 4, !tbaa !16
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = sub i32 %37, %36
  store i32 %38, ptr %11, align 4, !tbaa !16
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = sub i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !16
  %42 = load i32, ptr %10, align 4, !tbaa !16
  %43 = shl i32 %42, 8
  %44 = load i32, ptr %11, align 4, !tbaa !16
  %45 = xor i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !16
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = load i32, ptr %12, align 4, !tbaa !16
  %48 = sub i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !16
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = load i32, ptr %12, align 4, !tbaa !16
  %51 = sub i32 %50, %49
  store i32 %51, ptr %12, align 4, !tbaa !16
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = lshr i32 %52, 13
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = xor i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !16
  %56 = load i32, ptr %11, align 4, !tbaa !16
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = sub i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !16
  %59 = load i32, ptr %12, align 4, !tbaa !16
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = sub i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !16
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = lshr i32 %62, 12
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = xor i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !16
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = sub i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !16
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = sub i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !16
  %72 = load i32, ptr %10, align 4, !tbaa !16
  %73 = shl i32 %72, 16
  %74 = load i32, ptr %11, align 4, !tbaa !16
  %75 = xor i32 %74, %73
  store i32 %75, ptr %11, align 4, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = sub i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !16
  %79 = load i32, ptr %11, align 4, !tbaa !16
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = sub i32 %80, %79
  store i32 %81, ptr %12, align 4, !tbaa !16
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = lshr i32 %82, 5
  %84 = load i32, ptr %12, align 4, !tbaa !16
  %85 = xor i32 %84, %83
  store i32 %85, ptr %12, align 4, !tbaa !16
  %86 = load i32, ptr %11, align 4, !tbaa !16
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = sub i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !16
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = load i32, ptr %10, align 4, !tbaa !16
  %91 = sub i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !16
  %92 = load i32, ptr %12, align 4, !tbaa !16
  %93 = lshr i32 %92, 3
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = xor i32 %94, %93
  store i32 %95, ptr %10, align 4, !tbaa !16
  %96 = load i32, ptr %12, align 4, !tbaa !16
  %97 = load i32, ptr %11, align 4, !tbaa !16
  %98 = sub i32 %97, %96
  store i32 %98, ptr %11, align 4, !tbaa !16
  %99 = load i32, ptr %10, align 4, !tbaa !16
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = sub i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !16
  %102 = load i32, ptr %10, align 4, !tbaa !16
  %103 = shl i32 %102, 10
  %104 = load i32, ptr %11, align 4, !tbaa !16
  %105 = xor i32 %104, %103
  store i32 %105, ptr %11, align 4, !tbaa !16
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = load i32, ptr %12, align 4, !tbaa !16
  %108 = sub i32 %107, %106
  store i32 %108, ptr %12, align 4, !tbaa !16
  %109 = load i32, ptr %11, align 4, !tbaa !16
  %110 = load i32, ptr %12, align 4, !tbaa !16
  %111 = sub i32 %110, %109
  store i32 %111, ptr %12, align 4, !tbaa !16
  %112 = load i32, ptr %11, align 4, !tbaa !16
  %113 = lshr i32 %112, 15
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = xor i32 %114, %113
  store i32 %115, ptr %12, align 4, !tbaa !16
  %116 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

117:                                              ; preds = %4
  %118 = load i32, ptr %13, align 4, !tbaa !16
  %119 = load i32, ptr %10, align 4, !tbaa !16
  %120 = add i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !16
  %121 = load ptr, ptr %9, align 8, !tbaa !165
  %122 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %123 = load i32, ptr %11, align 4, !tbaa !16
  %124 = add i32 %123, %122
  store i32 %124, ptr %11, align 4, !tbaa !16
  %125 = load ptr, ptr %9, align 8, !tbaa !165
  %126 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  %127 = load i32, ptr %12, align 4, !tbaa !16
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4, !tbaa !16
  %129 = load i32, ptr %11, align 4, !tbaa !16
  %130 = load i32, ptr %10, align 4, !tbaa !16
  %131 = sub i32 %130, %129
  store i32 %131, ptr %10, align 4, !tbaa !16
  %132 = load i32, ptr %12, align 4, !tbaa !16
  %133 = load i32, ptr %10, align 4, !tbaa !16
  %134 = sub i32 %133, %132
  store i32 %134, ptr %10, align 4, !tbaa !16
  %135 = load i32, ptr %12, align 4, !tbaa !16
  %136 = lshr i32 %135, 13
  %137 = load i32, ptr %10, align 4, !tbaa !16
  %138 = xor i32 %137, %136
  store i32 %138, ptr %10, align 4, !tbaa !16
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = load i32, ptr %11, align 4, !tbaa !16
  %141 = sub i32 %140, %139
  store i32 %141, ptr %11, align 4, !tbaa !16
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = load i32, ptr %11, align 4, !tbaa !16
  %144 = sub i32 %143, %142
  store i32 %144, ptr %11, align 4, !tbaa !16
  %145 = load i32, ptr %10, align 4, !tbaa !16
  %146 = shl i32 %145, 8
  %147 = load i32, ptr %11, align 4, !tbaa !16
  %148 = xor i32 %147, %146
  store i32 %148, ptr %11, align 4, !tbaa !16
  %149 = load i32, ptr %10, align 4, !tbaa !16
  %150 = load i32, ptr %12, align 4, !tbaa !16
  %151 = sub i32 %150, %149
  store i32 %151, ptr %12, align 4, !tbaa !16
  %152 = load i32, ptr %11, align 4, !tbaa !16
  %153 = load i32, ptr %12, align 4, !tbaa !16
  %154 = sub i32 %153, %152
  store i32 %154, ptr %12, align 4, !tbaa !16
  %155 = load i32, ptr %11, align 4, !tbaa !16
  %156 = lshr i32 %155, 13
  %157 = load i32, ptr %12, align 4, !tbaa !16
  %158 = xor i32 %157, %156
  store i32 %158, ptr %12, align 4, !tbaa !16
  %159 = load i32, ptr %11, align 4, !tbaa !16
  %160 = load i32, ptr %10, align 4, !tbaa !16
  %161 = sub i32 %160, %159
  store i32 %161, ptr %10, align 4, !tbaa !16
  %162 = load i32, ptr %12, align 4, !tbaa !16
  %163 = load i32, ptr %10, align 4, !tbaa !16
  %164 = sub i32 %163, %162
  store i32 %164, ptr %10, align 4, !tbaa !16
  %165 = load i32, ptr %12, align 4, !tbaa !16
  %166 = lshr i32 %165, 12
  %167 = load i32, ptr %10, align 4, !tbaa !16
  %168 = xor i32 %167, %166
  store i32 %168, ptr %10, align 4, !tbaa !16
  %169 = load i32, ptr %12, align 4, !tbaa !16
  %170 = load i32, ptr %11, align 4, !tbaa !16
  %171 = sub i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !16
  %172 = load i32, ptr %10, align 4, !tbaa !16
  %173 = load i32, ptr %11, align 4, !tbaa !16
  %174 = sub i32 %173, %172
  store i32 %174, ptr %11, align 4, !tbaa !16
  %175 = load i32, ptr %10, align 4, !tbaa !16
  %176 = shl i32 %175, 16
  %177 = load i32, ptr %11, align 4, !tbaa !16
  %178 = xor i32 %177, %176
  store i32 %178, ptr %11, align 4, !tbaa !16
  %179 = load i32, ptr %10, align 4, !tbaa !16
  %180 = load i32, ptr %12, align 4, !tbaa !16
  %181 = sub i32 %180, %179
  store i32 %181, ptr %12, align 4, !tbaa !16
  %182 = load i32, ptr %11, align 4, !tbaa !16
  %183 = load i32, ptr %12, align 4, !tbaa !16
  %184 = sub i32 %183, %182
  store i32 %184, ptr %12, align 4, !tbaa !16
  %185 = load i32, ptr %11, align 4, !tbaa !16
  %186 = lshr i32 %185, 5
  %187 = load i32, ptr %12, align 4, !tbaa !16
  %188 = xor i32 %187, %186
  store i32 %188, ptr %12, align 4, !tbaa !16
  %189 = load i32, ptr %11, align 4, !tbaa !16
  %190 = load i32, ptr %10, align 4, !tbaa !16
  %191 = sub i32 %190, %189
  store i32 %191, ptr %10, align 4, !tbaa !16
  %192 = load i32, ptr %12, align 4, !tbaa !16
  %193 = load i32, ptr %10, align 4, !tbaa !16
  %194 = sub i32 %193, %192
  store i32 %194, ptr %10, align 4, !tbaa !16
  %195 = load i32, ptr %12, align 4, !tbaa !16
  %196 = lshr i32 %195, 3
  %197 = load i32, ptr %10, align 4, !tbaa !16
  %198 = xor i32 %197, %196
  store i32 %198, ptr %10, align 4, !tbaa !16
  %199 = load i32, ptr %12, align 4, !tbaa !16
  %200 = load i32, ptr %11, align 4, !tbaa !16
  %201 = sub i32 %200, %199
  store i32 %201, ptr %11, align 4, !tbaa !16
  %202 = load i32, ptr %10, align 4, !tbaa !16
  %203 = load i32, ptr %11, align 4, !tbaa !16
  %204 = sub i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !16
  %205 = load i32, ptr %10, align 4, !tbaa !16
  %206 = shl i32 %205, 10
  %207 = load i32, ptr %11, align 4, !tbaa !16
  %208 = xor i32 %207, %206
  store i32 %208, ptr %11, align 4, !tbaa !16
  %209 = load i32, ptr %10, align 4, !tbaa !16
  %210 = load i32, ptr %12, align 4, !tbaa !16
  %211 = sub i32 %210, %209
  store i32 %211, ptr %12, align 4, !tbaa !16
  %212 = load i32, ptr %11, align 4, !tbaa !16
  %213 = load i32, ptr %12, align 4, !tbaa !16
  %214 = sub i32 %213, %212
  store i32 %214, ptr %12, align 4, !tbaa !16
  %215 = load i32, ptr %11, align 4, !tbaa !16
  %216 = lshr i32 %215, 15
  %217 = load i32, ptr %12, align 4, !tbaa !16
  %218 = xor i32 %217, %216
  store i32 %218, ptr %12, align 4, !tbaa !16
  %219 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

220:                                              ; preds = %4
  %221 = load ptr, ptr %9, align 8, !tbaa !165
  %222 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %223 = load i32, ptr %10, align 4, !tbaa !16
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4, !tbaa !16
  %225 = load ptr, ptr %9, align 8, !tbaa !165
  %226 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  %227 = load i32, ptr %11, align 4, !tbaa !16
  %228 = add i32 %227, %226
  store i32 %228, ptr %11, align 4, !tbaa !16
  %229 = load ptr, ptr %9, align 8, !tbaa !165
  %230 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2)
  %231 = load i32, ptr %12, align 4, !tbaa !16
  %232 = add i32 %231, %230
  store i32 %232, ptr %12, align 4, !tbaa !16
  %233 = load i32, ptr %11, align 4, !tbaa !16
  %234 = load i32, ptr %10, align 4, !tbaa !16
  %235 = sub i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !16
  %236 = load i32, ptr %12, align 4, !tbaa !16
  %237 = load i32, ptr %10, align 4, !tbaa !16
  %238 = sub i32 %237, %236
  store i32 %238, ptr %10, align 4, !tbaa !16
  %239 = load i32, ptr %12, align 4, !tbaa !16
  %240 = lshr i32 %239, 13
  %241 = load i32, ptr %10, align 4, !tbaa !16
  %242 = xor i32 %241, %240
  store i32 %242, ptr %10, align 4, !tbaa !16
  %243 = load i32, ptr %12, align 4, !tbaa !16
  %244 = load i32, ptr %11, align 4, !tbaa !16
  %245 = sub i32 %244, %243
  store i32 %245, ptr %11, align 4, !tbaa !16
  %246 = load i32, ptr %10, align 4, !tbaa !16
  %247 = load i32, ptr %11, align 4, !tbaa !16
  %248 = sub i32 %247, %246
  store i32 %248, ptr %11, align 4, !tbaa !16
  %249 = load i32, ptr %10, align 4, !tbaa !16
  %250 = shl i32 %249, 8
  %251 = load i32, ptr %11, align 4, !tbaa !16
  %252 = xor i32 %251, %250
  store i32 %252, ptr %11, align 4, !tbaa !16
  %253 = load i32, ptr %10, align 4, !tbaa !16
  %254 = load i32, ptr %12, align 4, !tbaa !16
  %255 = sub i32 %254, %253
  store i32 %255, ptr %12, align 4, !tbaa !16
  %256 = load i32, ptr %11, align 4, !tbaa !16
  %257 = load i32, ptr %12, align 4, !tbaa !16
  %258 = sub i32 %257, %256
  store i32 %258, ptr %12, align 4, !tbaa !16
  %259 = load i32, ptr %11, align 4, !tbaa !16
  %260 = lshr i32 %259, 13
  %261 = load i32, ptr %12, align 4, !tbaa !16
  %262 = xor i32 %261, %260
  store i32 %262, ptr %12, align 4, !tbaa !16
  %263 = load i32, ptr %11, align 4, !tbaa !16
  %264 = load i32, ptr %10, align 4, !tbaa !16
  %265 = sub i32 %264, %263
  store i32 %265, ptr %10, align 4, !tbaa !16
  %266 = load i32, ptr %12, align 4, !tbaa !16
  %267 = load i32, ptr %10, align 4, !tbaa !16
  %268 = sub i32 %267, %266
  store i32 %268, ptr %10, align 4, !tbaa !16
  %269 = load i32, ptr %12, align 4, !tbaa !16
  %270 = lshr i32 %269, 12
  %271 = load i32, ptr %10, align 4, !tbaa !16
  %272 = xor i32 %271, %270
  store i32 %272, ptr %10, align 4, !tbaa !16
  %273 = load i32, ptr %12, align 4, !tbaa !16
  %274 = load i32, ptr %11, align 4, !tbaa !16
  %275 = sub i32 %274, %273
  store i32 %275, ptr %11, align 4, !tbaa !16
  %276 = load i32, ptr %10, align 4, !tbaa !16
  %277 = load i32, ptr %11, align 4, !tbaa !16
  %278 = sub i32 %277, %276
  store i32 %278, ptr %11, align 4, !tbaa !16
  %279 = load i32, ptr %10, align 4, !tbaa !16
  %280 = shl i32 %279, 16
  %281 = load i32, ptr %11, align 4, !tbaa !16
  %282 = xor i32 %281, %280
  store i32 %282, ptr %11, align 4, !tbaa !16
  %283 = load i32, ptr %10, align 4, !tbaa !16
  %284 = load i32, ptr %12, align 4, !tbaa !16
  %285 = sub i32 %284, %283
  store i32 %285, ptr %12, align 4, !tbaa !16
  %286 = load i32, ptr %11, align 4, !tbaa !16
  %287 = load i32, ptr %12, align 4, !tbaa !16
  %288 = sub i32 %287, %286
  store i32 %288, ptr %12, align 4, !tbaa !16
  %289 = load i32, ptr %11, align 4, !tbaa !16
  %290 = lshr i32 %289, 5
  %291 = load i32, ptr %12, align 4, !tbaa !16
  %292 = xor i32 %291, %290
  store i32 %292, ptr %12, align 4, !tbaa !16
  %293 = load i32, ptr %11, align 4, !tbaa !16
  %294 = load i32, ptr %10, align 4, !tbaa !16
  %295 = sub i32 %294, %293
  store i32 %295, ptr %10, align 4, !tbaa !16
  %296 = load i32, ptr %12, align 4, !tbaa !16
  %297 = load i32, ptr %10, align 4, !tbaa !16
  %298 = sub i32 %297, %296
  store i32 %298, ptr %10, align 4, !tbaa !16
  %299 = load i32, ptr %12, align 4, !tbaa !16
  %300 = lshr i32 %299, 3
  %301 = load i32, ptr %10, align 4, !tbaa !16
  %302 = xor i32 %301, %300
  store i32 %302, ptr %10, align 4, !tbaa !16
  %303 = load i32, ptr %12, align 4, !tbaa !16
  %304 = load i32, ptr %11, align 4, !tbaa !16
  %305 = sub i32 %304, %303
  store i32 %305, ptr %11, align 4, !tbaa !16
  %306 = load i32, ptr %10, align 4, !tbaa !16
  %307 = load i32, ptr %11, align 4, !tbaa !16
  %308 = sub i32 %307, %306
  store i32 %308, ptr %11, align 4, !tbaa !16
  %309 = load i32, ptr %10, align 4, !tbaa !16
  %310 = shl i32 %309, 10
  %311 = load i32, ptr %11, align 4, !tbaa !16
  %312 = xor i32 %311, %310
  store i32 %312, ptr %11, align 4, !tbaa !16
  %313 = load i32, ptr %10, align 4, !tbaa !16
  %314 = load i32, ptr %12, align 4, !tbaa !16
  %315 = sub i32 %314, %313
  store i32 %315, ptr %12, align 4, !tbaa !16
  %316 = load i32, ptr %11, align 4, !tbaa !16
  %317 = load i32, ptr %12, align 4, !tbaa !16
  %318 = sub i32 %317, %316
  store i32 %318, ptr %12, align 4, !tbaa !16
  %319 = load i32, ptr %11, align 4, !tbaa !16
  %320 = lshr i32 %319, 15
  %321 = load i32, ptr %12, align 4, !tbaa !16
  %322 = xor i32 %321, %320
  store i32 %322, ptr %12, align 4, !tbaa !16
  %323 = load i32, ptr %13, align 4, !tbaa !16
  %324 = load i32, ptr %10, align 4, !tbaa !16
  %325 = add i32 %324, %323
  store i32 %325, ptr %10, align 4, !tbaa !16
  %326 = load i32, ptr %11, align 4, !tbaa !16
  %327 = load i32, ptr %10, align 4, !tbaa !16
  %328 = sub i32 %327, %326
  store i32 %328, ptr %10, align 4, !tbaa !16
  %329 = load i32, ptr %12, align 4, !tbaa !16
  %330 = load i32, ptr %10, align 4, !tbaa !16
  %331 = sub i32 %330, %329
  store i32 %331, ptr %10, align 4, !tbaa !16
  %332 = load i32, ptr %12, align 4, !tbaa !16
  %333 = lshr i32 %332, 13
  %334 = load i32, ptr %10, align 4, !tbaa !16
  %335 = xor i32 %334, %333
  store i32 %335, ptr %10, align 4, !tbaa !16
  %336 = load i32, ptr %12, align 4, !tbaa !16
  %337 = load i32, ptr %11, align 4, !tbaa !16
  %338 = sub i32 %337, %336
  store i32 %338, ptr %11, align 4, !tbaa !16
  %339 = load i32, ptr %10, align 4, !tbaa !16
  %340 = load i32, ptr %11, align 4, !tbaa !16
  %341 = sub i32 %340, %339
  store i32 %341, ptr %11, align 4, !tbaa !16
  %342 = load i32, ptr %10, align 4, !tbaa !16
  %343 = shl i32 %342, 8
  %344 = load i32, ptr %11, align 4, !tbaa !16
  %345 = xor i32 %344, %343
  store i32 %345, ptr %11, align 4, !tbaa !16
  %346 = load i32, ptr %10, align 4, !tbaa !16
  %347 = load i32, ptr %12, align 4, !tbaa !16
  %348 = sub i32 %347, %346
  store i32 %348, ptr %12, align 4, !tbaa !16
  %349 = load i32, ptr %11, align 4, !tbaa !16
  %350 = load i32, ptr %12, align 4, !tbaa !16
  %351 = sub i32 %350, %349
  store i32 %351, ptr %12, align 4, !tbaa !16
  %352 = load i32, ptr %11, align 4, !tbaa !16
  %353 = lshr i32 %352, 13
  %354 = load i32, ptr %12, align 4, !tbaa !16
  %355 = xor i32 %354, %353
  store i32 %355, ptr %12, align 4, !tbaa !16
  %356 = load i32, ptr %11, align 4, !tbaa !16
  %357 = load i32, ptr %10, align 4, !tbaa !16
  %358 = sub i32 %357, %356
  store i32 %358, ptr %10, align 4, !tbaa !16
  %359 = load i32, ptr %12, align 4, !tbaa !16
  %360 = load i32, ptr %10, align 4, !tbaa !16
  %361 = sub i32 %360, %359
  store i32 %361, ptr %10, align 4, !tbaa !16
  %362 = load i32, ptr %12, align 4, !tbaa !16
  %363 = lshr i32 %362, 12
  %364 = load i32, ptr %10, align 4, !tbaa !16
  %365 = xor i32 %364, %363
  store i32 %365, ptr %10, align 4, !tbaa !16
  %366 = load i32, ptr %12, align 4, !tbaa !16
  %367 = load i32, ptr %11, align 4, !tbaa !16
  %368 = sub i32 %367, %366
  store i32 %368, ptr %11, align 4, !tbaa !16
  %369 = load i32, ptr %10, align 4, !tbaa !16
  %370 = load i32, ptr %11, align 4, !tbaa !16
  %371 = sub i32 %370, %369
  store i32 %371, ptr %11, align 4, !tbaa !16
  %372 = load i32, ptr %10, align 4, !tbaa !16
  %373 = shl i32 %372, 16
  %374 = load i32, ptr %11, align 4, !tbaa !16
  %375 = xor i32 %374, %373
  store i32 %375, ptr %11, align 4, !tbaa !16
  %376 = load i32, ptr %10, align 4, !tbaa !16
  %377 = load i32, ptr %12, align 4, !tbaa !16
  %378 = sub i32 %377, %376
  store i32 %378, ptr %12, align 4, !tbaa !16
  %379 = load i32, ptr %11, align 4, !tbaa !16
  %380 = load i32, ptr %12, align 4, !tbaa !16
  %381 = sub i32 %380, %379
  store i32 %381, ptr %12, align 4, !tbaa !16
  %382 = load i32, ptr %11, align 4, !tbaa !16
  %383 = lshr i32 %382, 5
  %384 = load i32, ptr %12, align 4, !tbaa !16
  %385 = xor i32 %384, %383
  store i32 %385, ptr %12, align 4, !tbaa !16
  %386 = load i32, ptr %11, align 4, !tbaa !16
  %387 = load i32, ptr %10, align 4, !tbaa !16
  %388 = sub i32 %387, %386
  store i32 %388, ptr %10, align 4, !tbaa !16
  %389 = load i32, ptr %12, align 4, !tbaa !16
  %390 = load i32, ptr %10, align 4, !tbaa !16
  %391 = sub i32 %390, %389
  store i32 %391, ptr %10, align 4, !tbaa !16
  %392 = load i32, ptr %12, align 4, !tbaa !16
  %393 = lshr i32 %392, 3
  %394 = load i32, ptr %10, align 4, !tbaa !16
  %395 = xor i32 %394, %393
  store i32 %395, ptr %10, align 4, !tbaa !16
  %396 = load i32, ptr %12, align 4, !tbaa !16
  %397 = load i32, ptr %11, align 4, !tbaa !16
  %398 = sub i32 %397, %396
  store i32 %398, ptr %11, align 4, !tbaa !16
  %399 = load i32, ptr %10, align 4, !tbaa !16
  %400 = load i32, ptr %11, align 4, !tbaa !16
  %401 = sub i32 %400, %399
  store i32 %401, ptr %11, align 4, !tbaa !16
  %402 = load i32, ptr %10, align 4, !tbaa !16
  %403 = shl i32 %402, 10
  %404 = load i32, ptr %11, align 4, !tbaa !16
  %405 = xor i32 %404, %403
  store i32 %405, ptr %11, align 4, !tbaa !16
  %406 = load i32, ptr %10, align 4, !tbaa !16
  %407 = load i32, ptr %12, align 4, !tbaa !16
  %408 = sub i32 %407, %406
  store i32 %408, ptr %12, align 4, !tbaa !16
  %409 = load i32, ptr %11, align 4, !tbaa !16
  %410 = load i32, ptr %12, align 4, !tbaa !16
  %411 = sub i32 %410, %409
  store i32 %411, ptr %12, align 4, !tbaa !16
  %412 = load i32, ptr %11, align 4, !tbaa !16
  %413 = lshr i32 %412, 15
  %414 = load i32, ptr %12, align 4, !tbaa !16
  %415 = xor i32 %414, %413
  store i32 %415, ptr %12, align 4, !tbaa !16
  %416 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %416, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

417:                                              ; preds = %4
  br label %418

418:                                              ; preds = %421, %417
  %419 = load i32, ptr %7, align 4, !tbaa !16
  %420 = icmp uge i32 %419, 3
  br i1 %420, label %421, label %533

421:                                              ; preds = %418
  %422 = load i32, ptr %7, align 4, !tbaa !16
  %423 = add i32 %422, -1
  store i32 %423, ptr %7, align 4, !tbaa !16
  %424 = load ptr, ptr %9, align 8, !tbaa !165
  %425 = load i32, ptr %7, align 4, !tbaa !16
  %426 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %425)
  %427 = load i32, ptr %10, align 4, !tbaa !16
  %428 = add i32 %427, %426
  store i32 %428, ptr %10, align 4, !tbaa !16
  %429 = load i32, ptr %7, align 4, !tbaa !16
  %430 = add i32 %429, -1
  store i32 %430, ptr %7, align 4, !tbaa !16
  %431 = load ptr, ptr %9, align 8, !tbaa !165
  %432 = load i32, ptr %7, align 4, !tbaa !16
  %433 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %432)
  %434 = load i32, ptr %11, align 4, !tbaa !16
  %435 = add i32 %434, %433
  store i32 %435, ptr %11, align 4, !tbaa !16
  %436 = load i32, ptr %7, align 4, !tbaa !16
  %437 = add i32 %436, -1
  store i32 %437, ptr %7, align 4, !tbaa !16
  %438 = load ptr, ptr %9, align 8, !tbaa !165
  %439 = load i32, ptr %7, align 4, !tbaa !16
  %440 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %438, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %439)
  %441 = load i32, ptr %12, align 4, !tbaa !16
  %442 = add i32 %441, %440
  store i32 %442, ptr %12, align 4, !tbaa !16
  %443 = load i32, ptr %11, align 4, !tbaa !16
  %444 = load i32, ptr %10, align 4, !tbaa !16
  %445 = sub i32 %444, %443
  store i32 %445, ptr %10, align 4, !tbaa !16
  %446 = load i32, ptr %12, align 4, !tbaa !16
  %447 = load i32, ptr %10, align 4, !tbaa !16
  %448 = sub i32 %447, %446
  store i32 %448, ptr %10, align 4, !tbaa !16
  %449 = load i32, ptr %12, align 4, !tbaa !16
  %450 = lshr i32 %449, 13
  %451 = load i32, ptr %10, align 4, !tbaa !16
  %452 = xor i32 %451, %450
  store i32 %452, ptr %10, align 4, !tbaa !16
  %453 = load i32, ptr %12, align 4, !tbaa !16
  %454 = load i32, ptr %11, align 4, !tbaa !16
  %455 = sub i32 %454, %453
  store i32 %455, ptr %11, align 4, !tbaa !16
  %456 = load i32, ptr %10, align 4, !tbaa !16
  %457 = load i32, ptr %11, align 4, !tbaa !16
  %458 = sub i32 %457, %456
  store i32 %458, ptr %11, align 4, !tbaa !16
  %459 = load i32, ptr %10, align 4, !tbaa !16
  %460 = shl i32 %459, 8
  %461 = load i32, ptr %11, align 4, !tbaa !16
  %462 = xor i32 %461, %460
  store i32 %462, ptr %11, align 4, !tbaa !16
  %463 = load i32, ptr %10, align 4, !tbaa !16
  %464 = load i32, ptr %12, align 4, !tbaa !16
  %465 = sub i32 %464, %463
  store i32 %465, ptr %12, align 4, !tbaa !16
  %466 = load i32, ptr %11, align 4, !tbaa !16
  %467 = load i32, ptr %12, align 4, !tbaa !16
  %468 = sub i32 %467, %466
  store i32 %468, ptr %12, align 4, !tbaa !16
  %469 = load i32, ptr %11, align 4, !tbaa !16
  %470 = lshr i32 %469, 13
  %471 = load i32, ptr %12, align 4, !tbaa !16
  %472 = xor i32 %471, %470
  store i32 %472, ptr %12, align 4, !tbaa !16
  %473 = load i32, ptr %11, align 4, !tbaa !16
  %474 = load i32, ptr %10, align 4, !tbaa !16
  %475 = sub i32 %474, %473
  store i32 %475, ptr %10, align 4, !tbaa !16
  %476 = load i32, ptr %12, align 4, !tbaa !16
  %477 = load i32, ptr %10, align 4, !tbaa !16
  %478 = sub i32 %477, %476
  store i32 %478, ptr %10, align 4, !tbaa !16
  %479 = load i32, ptr %12, align 4, !tbaa !16
  %480 = lshr i32 %479, 12
  %481 = load i32, ptr %10, align 4, !tbaa !16
  %482 = xor i32 %481, %480
  store i32 %482, ptr %10, align 4, !tbaa !16
  %483 = load i32, ptr %12, align 4, !tbaa !16
  %484 = load i32, ptr %11, align 4, !tbaa !16
  %485 = sub i32 %484, %483
  store i32 %485, ptr %11, align 4, !tbaa !16
  %486 = load i32, ptr %10, align 4, !tbaa !16
  %487 = load i32, ptr %11, align 4, !tbaa !16
  %488 = sub i32 %487, %486
  store i32 %488, ptr %11, align 4, !tbaa !16
  %489 = load i32, ptr %10, align 4, !tbaa !16
  %490 = shl i32 %489, 16
  %491 = load i32, ptr %11, align 4, !tbaa !16
  %492 = xor i32 %491, %490
  store i32 %492, ptr %11, align 4, !tbaa !16
  %493 = load i32, ptr %10, align 4, !tbaa !16
  %494 = load i32, ptr %12, align 4, !tbaa !16
  %495 = sub i32 %494, %493
  store i32 %495, ptr %12, align 4, !tbaa !16
  %496 = load i32, ptr %11, align 4, !tbaa !16
  %497 = load i32, ptr %12, align 4, !tbaa !16
  %498 = sub i32 %497, %496
  store i32 %498, ptr %12, align 4, !tbaa !16
  %499 = load i32, ptr %11, align 4, !tbaa !16
  %500 = lshr i32 %499, 5
  %501 = load i32, ptr %12, align 4, !tbaa !16
  %502 = xor i32 %501, %500
  store i32 %502, ptr %12, align 4, !tbaa !16
  %503 = load i32, ptr %11, align 4, !tbaa !16
  %504 = load i32, ptr %10, align 4, !tbaa !16
  %505 = sub i32 %504, %503
  store i32 %505, ptr %10, align 4, !tbaa !16
  %506 = load i32, ptr %12, align 4, !tbaa !16
  %507 = load i32, ptr %10, align 4, !tbaa !16
  %508 = sub i32 %507, %506
  store i32 %508, ptr %10, align 4, !tbaa !16
  %509 = load i32, ptr %12, align 4, !tbaa !16
  %510 = lshr i32 %509, 3
  %511 = load i32, ptr %10, align 4, !tbaa !16
  %512 = xor i32 %511, %510
  store i32 %512, ptr %10, align 4, !tbaa !16
  %513 = load i32, ptr %12, align 4, !tbaa !16
  %514 = load i32, ptr %11, align 4, !tbaa !16
  %515 = sub i32 %514, %513
  store i32 %515, ptr %11, align 4, !tbaa !16
  %516 = load i32, ptr %10, align 4, !tbaa !16
  %517 = load i32, ptr %11, align 4, !tbaa !16
  %518 = sub i32 %517, %516
  store i32 %518, ptr %11, align 4, !tbaa !16
  %519 = load i32, ptr %10, align 4, !tbaa !16
  %520 = shl i32 %519, 10
  %521 = load i32, ptr %11, align 4, !tbaa !16
  %522 = xor i32 %521, %520
  store i32 %522, ptr %11, align 4, !tbaa !16
  %523 = load i32, ptr %10, align 4, !tbaa !16
  %524 = load i32, ptr %12, align 4, !tbaa !16
  %525 = sub i32 %524, %523
  store i32 %525, ptr %12, align 4, !tbaa !16
  %526 = load i32, ptr %11, align 4, !tbaa !16
  %527 = load i32, ptr %12, align 4, !tbaa !16
  %528 = sub i32 %527, %526
  store i32 %528, ptr %12, align 4, !tbaa !16
  %529 = load i32, ptr %11, align 4, !tbaa !16
  %530 = lshr i32 %529, 15
  %531 = load i32, ptr %12, align 4, !tbaa !16
  %532 = xor i32 %531, %530
  store i32 %532, ptr %12, align 4, !tbaa !16
  br label %418, !llvm.loop !169

533:                                              ; preds = %418
  %534 = load i32, ptr %13, align 4, !tbaa !16
  %535 = load i32, ptr %10, align 4, !tbaa !16
  %536 = add i32 %535, %534
  store i32 %536, ptr %10, align 4, !tbaa !16
  %537 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %537, label %548 [
    i32 2, label %538
    i32 1, label %543
  ]

538:                                              ; preds = %533
  %539 = load ptr, ptr %9, align 8, !tbaa !165
  %540 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %539, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  %541 = load i32, ptr %11, align 4, !tbaa !16
  %542 = add i32 %541, %540
  store i32 %542, ptr %11, align 4, !tbaa !16
  br label %543

543:                                              ; preds = %533, %538
  %544 = load ptr, ptr %9, align 8, !tbaa !165
  %545 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %544, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %546 = load i32, ptr %12, align 4, !tbaa !16
  %547 = add i32 %546, %545
  store i32 %547, ptr %12, align 4, !tbaa !16
  br label %548

548:                                              ; preds = %543, %533
  %549 = load i32, ptr %11, align 4, !tbaa !16
  %550 = load i32, ptr %10, align 4, !tbaa !16
  %551 = sub i32 %550, %549
  store i32 %551, ptr %10, align 4, !tbaa !16
  %552 = load i32, ptr %12, align 4, !tbaa !16
  %553 = load i32, ptr %10, align 4, !tbaa !16
  %554 = sub i32 %553, %552
  store i32 %554, ptr %10, align 4, !tbaa !16
  %555 = load i32, ptr %12, align 4, !tbaa !16
  %556 = lshr i32 %555, 13
  %557 = load i32, ptr %10, align 4, !tbaa !16
  %558 = xor i32 %557, %556
  store i32 %558, ptr %10, align 4, !tbaa !16
  %559 = load i32, ptr %12, align 4, !tbaa !16
  %560 = load i32, ptr %11, align 4, !tbaa !16
  %561 = sub i32 %560, %559
  store i32 %561, ptr %11, align 4, !tbaa !16
  %562 = load i32, ptr %10, align 4, !tbaa !16
  %563 = load i32, ptr %11, align 4, !tbaa !16
  %564 = sub i32 %563, %562
  store i32 %564, ptr %11, align 4, !tbaa !16
  %565 = load i32, ptr %10, align 4, !tbaa !16
  %566 = shl i32 %565, 8
  %567 = load i32, ptr %11, align 4, !tbaa !16
  %568 = xor i32 %567, %566
  store i32 %568, ptr %11, align 4, !tbaa !16
  %569 = load i32, ptr %10, align 4, !tbaa !16
  %570 = load i32, ptr %12, align 4, !tbaa !16
  %571 = sub i32 %570, %569
  store i32 %571, ptr %12, align 4, !tbaa !16
  %572 = load i32, ptr %11, align 4, !tbaa !16
  %573 = load i32, ptr %12, align 4, !tbaa !16
  %574 = sub i32 %573, %572
  store i32 %574, ptr %12, align 4, !tbaa !16
  %575 = load i32, ptr %11, align 4, !tbaa !16
  %576 = lshr i32 %575, 13
  %577 = load i32, ptr %12, align 4, !tbaa !16
  %578 = xor i32 %577, %576
  store i32 %578, ptr %12, align 4, !tbaa !16
  %579 = load i32, ptr %11, align 4, !tbaa !16
  %580 = load i32, ptr %10, align 4, !tbaa !16
  %581 = sub i32 %580, %579
  store i32 %581, ptr %10, align 4, !tbaa !16
  %582 = load i32, ptr %12, align 4, !tbaa !16
  %583 = load i32, ptr %10, align 4, !tbaa !16
  %584 = sub i32 %583, %582
  store i32 %584, ptr %10, align 4, !tbaa !16
  %585 = load i32, ptr %12, align 4, !tbaa !16
  %586 = lshr i32 %585, 12
  %587 = load i32, ptr %10, align 4, !tbaa !16
  %588 = xor i32 %587, %586
  store i32 %588, ptr %10, align 4, !tbaa !16
  %589 = load i32, ptr %12, align 4, !tbaa !16
  %590 = load i32, ptr %11, align 4, !tbaa !16
  %591 = sub i32 %590, %589
  store i32 %591, ptr %11, align 4, !tbaa !16
  %592 = load i32, ptr %10, align 4, !tbaa !16
  %593 = load i32, ptr %11, align 4, !tbaa !16
  %594 = sub i32 %593, %592
  store i32 %594, ptr %11, align 4, !tbaa !16
  %595 = load i32, ptr %10, align 4, !tbaa !16
  %596 = shl i32 %595, 16
  %597 = load i32, ptr %11, align 4, !tbaa !16
  %598 = xor i32 %597, %596
  store i32 %598, ptr %11, align 4, !tbaa !16
  %599 = load i32, ptr %10, align 4, !tbaa !16
  %600 = load i32, ptr %12, align 4, !tbaa !16
  %601 = sub i32 %600, %599
  store i32 %601, ptr %12, align 4, !tbaa !16
  %602 = load i32, ptr %11, align 4, !tbaa !16
  %603 = load i32, ptr %12, align 4, !tbaa !16
  %604 = sub i32 %603, %602
  store i32 %604, ptr %12, align 4, !tbaa !16
  %605 = load i32, ptr %11, align 4, !tbaa !16
  %606 = lshr i32 %605, 5
  %607 = load i32, ptr %12, align 4, !tbaa !16
  %608 = xor i32 %607, %606
  store i32 %608, ptr %12, align 4, !tbaa !16
  %609 = load i32, ptr %11, align 4, !tbaa !16
  %610 = load i32, ptr %10, align 4, !tbaa !16
  %611 = sub i32 %610, %609
  store i32 %611, ptr %10, align 4, !tbaa !16
  %612 = load i32, ptr %12, align 4, !tbaa !16
  %613 = load i32, ptr %10, align 4, !tbaa !16
  %614 = sub i32 %613, %612
  store i32 %614, ptr %10, align 4, !tbaa !16
  %615 = load i32, ptr %12, align 4, !tbaa !16
  %616 = lshr i32 %615, 3
  %617 = load i32, ptr %10, align 4, !tbaa !16
  %618 = xor i32 %617, %616
  store i32 %618, ptr %10, align 4, !tbaa !16
  %619 = load i32, ptr %12, align 4, !tbaa !16
  %620 = load i32, ptr %11, align 4, !tbaa !16
  %621 = sub i32 %620, %619
  store i32 %621, ptr %11, align 4, !tbaa !16
  %622 = load i32, ptr %10, align 4, !tbaa !16
  %623 = load i32, ptr %11, align 4, !tbaa !16
  %624 = sub i32 %623, %622
  store i32 %624, ptr %11, align 4, !tbaa !16
  %625 = load i32, ptr %10, align 4, !tbaa !16
  %626 = shl i32 %625, 10
  %627 = load i32, ptr %11, align 4, !tbaa !16
  %628 = xor i32 %627, %626
  store i32 %628, ptr %11, align 4, !tbaa !16
  %629 = load i32, ptr %10, align 4, !tbaa !16
  %630 = load i32, ptr %12, align 4, !tbaa !16
  %631 = sub i32 %630, %629
  store i32 %631, ptr %12, align 4, !tbaa !16
  %632 = load i32, ptr %11, align 4, !tbaa !16
  %633 = load i32, ptr %12, align 4, !tbaa !16
  %634 = sub i32 %633, %632
  store i32 %634, ptr %12, align 4, !tbaa !16
  %635 = load i32, ptr %11, align 4, !tbaa !16
  %636 = lshr i32 %635, 15
  %637 = load i32, ptr %12, align 4, !tbaa !16
  %638 = xor i32 %637, %636
  store i32 %638, ptr %12, align 4, !tbaa !16
  %639 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %639, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %640

640:                                              ; preds = %548, %220, %117, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %641 = load i32, ptr %5, align 4
  ret i32 %641
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_hash_tplI11uint64_hash7svectorImjEEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22default_kind_hash_procI7svectorImjEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i32 17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = call noundef i32 @_ZNK11uint64_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11uint64_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14vector_eq_procI7svectorImjEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = call noundef zeroext i1 @_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %8, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %39, %16
  %28 = load ptr, ptr %6, align 8, !tbaa !91
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !91
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = icmp ne i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !91
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i64, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !91
  br label %27, !llvm.loop !172

44:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorC2EPNS0_13iterator_coreE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::table_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN3refIN7datalog10table_base13iterator_coreEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog10table_base13iterator_coreEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !177
  call void @_ZN3refIN7datalog10table_base13iterator_coreEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog10table_base13iterator_coreEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_ZN7datalog10table_base13iterator_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::iterator_core", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_coreC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7datalog10table_base13iterator_coreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::iterator_core", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  call void @_ZN7datalog10table_base13row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(36) %8)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core::our_row", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %3, i32 0, i32 4
  call void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %3, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreppEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base13iterator_coreeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base13row_interfaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.datalog::table_base::row_interface", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core::our_row", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load i64, ptr %11, align 8, !tbaa !56
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core::our_row", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.datalog::hashtable_table::our_iterator_core", ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZNK7datalog10table_base13row_interface5beginEv(ptr dead_on_unwind writable sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK7datalog10table_base13row_interface3endEv(ptr dead_on_unwind writable sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK7datalog10table_base13row_interface7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %11, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %14 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = invoke noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i32 %16, ptr %14, align 8, !tbaa !22
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !61
  store i32 %10, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !192
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !194
  %28 = load i64, ptr %7, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !56
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = load i64, ptr %6, align 8, !tbaa !56
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !56
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %33, ptr %34, align 8, !tbaa !56
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !198
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %6, align 8, !tbaa !56
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i8, ptr %5, align 1, !tbaa !198
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  store i8 %6, ptr %7, align 1, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !204
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !204
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZN7datalog10table_base21caching_row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(36) %8)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator::our_row", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %10, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::caching_row_interface", ptr %3, i32 0, i32 1
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 3
  call void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog15bitvector_table11bv_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq i32 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15bitvector_table11bv_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !104
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"class.datalog::bitvector_table", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !104
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !104
  br label %7, !llvm.loop !213

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %3, i32 0, i32 3
  call void @_ZN7datalog10table_base21caching_row_interface5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN7datalog10table_base13row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.datalog::table_base::caching_row_interface", ptr %5, i32 0, i32 1
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog10table_base21caching_row_interfaceixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.datalog::table_base::caching_row_interface", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !56
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef i32 @_ZNK7datalog10table_base13row_interface4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = call noundef i32 @_ZNK7datalog10table_base13row_interface4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void (ptr, i32, i32, ...) @_ZN6vectorImLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator::our_row", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator::our_row", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw %"class.datalog::bitvector_table::bv_iterator", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7datalog10table_base21caching_row_interface9populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.datalog::table_base::caching_row_interface", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base21caching_row_interface9populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::caching_row_interface", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorImLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10table_base13row_interface4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::row_interface", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN6vectorImLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %51

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = call noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !216

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %47, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !91
  %41 = load ptr, ptr %10, align 8, !tbaa !91
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %44, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i64, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !91
  br label %39, !llvm.loop !217

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interface5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::caching_row_interface", ptr %3, i32 0, i32 1
  call void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !124
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %33, ptr %11, align 8, !tbaa !127
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !127
  %36 = load ptr, ptr %10, align 8, !tbaa !127
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !127
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !127
  %43 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !127
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !93
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !127
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %class.default_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !127
  br label %34, !llvm.loop !218

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  store ptr %66, ptr %11, align 8, !tbaa !127
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !127
  %69 = load ptr, ptr %9, align 8, !tbaa !127
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !127
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !127
  %76 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !127
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !93
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !127
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !127
  br label %67, !llvm.loop !219

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !125
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN6vectorImLb0EjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !124
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %33, ptr %10, align 8, !tbaa !127
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = load ptr, ptr %9, align 8, !tbaa !127
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !127
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !127
  %43 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !127
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !93
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !127
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %class.default_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !127
  br label %34, !llvm.loop !220

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  store ptr %64, ptr %10, align 8, !tbaa !127
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !127
  %67 = load ptr, ptr %8, align 8, !tbaa !127
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !127
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !127
  %74 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !16
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !127
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !93
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !127
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %class.default_hash_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !127
  br label %65, !llvm.loop !221

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !127
  %96 = getelementptr inbounds %class.default_hash_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !127
  %97 = load ptr, ptr %12, align 8, !tbaa !127
  %98 = load ptr, ptr %9, align 8, !tbaa !127
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  store ptr %102, ptr %12, align 8, !tbaa !127
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !127
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !127
  call void @_ZN18default_hash_entryI7svectorImjEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !125
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !125
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !127
  call void @_ZN18default_hash_entryI7svectorImjEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !126
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !125
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !125
  %119 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !126
  %121 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !125
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !126
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !16
  br label %10, !llvm.loop !222

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = load ptr, ptr %3, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !124
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !18
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !18
  %81 = load ptr, ptr %15, align 8, !tbaa !18
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !18
  %85 = load ptr, ptr %14, align 8, !tbaa !18
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !90
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  store i32 %88, ptr %89, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZN6memory10deallocateEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %9, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 %11, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_table.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog22hashtable_table_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog15table_signatureE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7datalog15hashtable_tableE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7datalog10table_baseE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !5, i64 0}
!22 = !{!23, !17, i64 32}
!23 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !24, i64 8, !25, i64 16, !17, i64 32}
!24 = !{!"p1 _ZTSN7datalog12table_pluginE", !5, i64 0}
!25 = !{!"_ZTSN7datalog15table_signatureE", !26, i64 0, !17, i64 8}
!26 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !27, i64 0}
!27 = !{!"_ZTS7svectorImjE", !28, i64 0}
!28 = !{!"_ZTS6vectorImLb0EjE", !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !5, i64 0}
!32 = !{!33, !17, i64 8}
!33 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !17, i64 8, !34, i64 16, !36, i64 24}
!34 = !{!"_ZTS6symbol", !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTSN7datalog16relation_managerE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7datalog22hashtable_table_plugin7join_fnE", !5, i64 0}
!39 = !{!40, !17, i64 40}
!40 = !{!"_ZTSN7datalog22hashtable_table_plugin7join_fnE", !41, i64 0, !17, i64 40}
!41 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE", !42, i64 0, !25, i64 8, !44, i64 24, !44, i64 32}
!42 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE", !43, i64 0}
!43 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE"}
!44 = !{!"_ZTS7svectorIjjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIjLb0EjE", !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7datalog10table_base13iterator_coreE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7datalog15hashtable_table17our_iterator_coreE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7datalog22bitvector_table_pluginE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!25, !17, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!64 = !{!28, !29, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7datalog15bitvector_tableE", !5, i64 0}
!67 = !{!68, !17, i64 56}
!68 = !{!"_ZTSN7datalog15bitvector_tableE", !69, i64 0, !70, i64 40, !17, i64 56, !44, i64 64, !44, i64 72}
!69 = !{!"_ZTSN7datalog10table_baseE", !23, i64 0}
!70 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !19, i64 8}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = !{!24, !24, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!76 = !{!70, !17, i64 0}
!77 = !{!70, !17, i64 4}
!78 = !{!70, !19, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!85 = !{!35, !35, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!90 = !{!45, !19, i64 0}
!91 = !{!29, !29, i64 0}
!92 = distinct !{!92, !59}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!95 = distinct !{!95, !59}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7datalog15bitvector_table11bv_iteratorE", !5, i64 0}
!98 = !{!99, !66, i64 16}
!99 = !{!"_ZTSN7datalog15bitvector_table11bv_iteratorE", !100, i64 0, !66, i64 16, !17, i64 24, !101, i64 32}
!100 = !{!"_ZTSN7datalog10table_base13iterator_coreE", !17, i64 8}
!101 = !{!"_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE", !102, i64 0, !97, i64 24}
!102 = !{!"_ZTSN7datalog10table_base21caching_row_interfaceE", !103, i64 0, !27, i64 16}
!103 = !{!"_ZTSN7datalog10table_base13row_interfaceE", !15, i64 8}
!104 = !{!99, !17, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS3app", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN7datalog20table_row_mutator_fnE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN7datalog24table_row_pair_reduce_fnE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7datalog17svector_hash_procI11uint64_hashEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN7datalog14vector_eq_procI7svectorImjEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE", !5, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE", !123, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!123 = !{!"p1 _ZTS18default_hash_entryI7svectorImjEE", !5, i64 0}
!124 = !{!122, !17, i64 8}
!125 = !{!122, !17, i64 12}
!126 = !{!122, !17, i64 16}
!127 = !{!123, !123, i64 0}
!128 = distinct !{!128, !59}
!129 = !{!130, !17, i64 0}
!130 = !{!"_ZTS18default_hash_entryI7svectorImjEE", !17, i64 0, !131, i64 4, !27, i64 8}
!131 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!132 = !{!130, !131, i64 4}
!133 = distinct !{!133, !59}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE", !5, i64 0}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = distinct !{!138, !59}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !5, i64 0}
!145 = distinct !{!145, !59}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorE", !5, i64 0}
!148 = !{!149, !123, i64 0}
!149 = !{!"_ZTSN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorE", !123, i64 0, !123, i64 8}
!150 = distinct !{!150, !59}
!151 = !{!23, !24, i64 8}
!152 = !{!149, !123, i64 8}
!153 = distinct !{!153, !59}
!154 = distinct !{!154, !59}
!155 = distinct !{!155, !59}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 long", !158, i64 0}
!158 = !{!"any p2 pointer", !5, i64 0}
!159 = distinct !{!159, !59}
!160 = distinct !{!160, !59}
!161 = distinct !{!161, !59}
!162 = distinct !{!162, !59}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS12svector_hashI11uint64_hashE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS15vector_hash_tplI11uint64_hash7svectorImjEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS22default_kind_hash_procI7svectorImjEE", !5, i64 0}
!169 = distinct !{!169, !59}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS11uint64_hash", !5, i64 0}
!172 = distinct !{!172, !59}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7datalog10table_base8iteratorE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS3refIN7datalog10table_base13iterator_coreEE", !5, i64 0}
!177 = !{!178, !47, i64 0}
!178 = !{!"_ZTS3refIN7datalog10table_base13iterator_coreEE", !47, i64 0}
!179 = !{!100, !17, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE", !5, i64 0}
!182 = !{!183, !11, i64 16}
!183 = !{!"_ZTSN7datalog15hashtable_table17our_iterator_coreE", !100, i64 0, !11, i64 16, !149, i64 24, !149, i64 40, !184, i64 56}
!184 = !{!"_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE", !103, i64 0, !49, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN7datalog10table_base13row_interfaceE", !5, i64 0}
!187 = !{!184, !49, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!192 = !{!193, !35, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!194 = !{!195, !84, i64 0}
!195 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !84, i64 0}
!196 = !{!197, !35, i64 0}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !57, i64 8, !6, i64 16}
!198 = !{!6, !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 omnipotent char", !158, i64 0}
!203 = !{!5, !5, i64 0}
!204 = !{!197, !57, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN7datalog15bitvector_table11bv_iterator7our_rowE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN7datalog10table_base21caching_row_interfaceE", !5, i64 0}
!213 = distinct !{!213, !59}
!214 = !{!101, !97, i64 24}
!215 = !{!103, !15, i64 8}
!216 = distinct !{!216, !59}
!217 = distinct !{!217, !59}
!218 = distinct !{!218, !59}
!219 = distinct !{!219, !59}
!220 = distinct !{!220, !59}
!221 = distinct !{!221, !59}
!222 = distinct !{!222, !59}
