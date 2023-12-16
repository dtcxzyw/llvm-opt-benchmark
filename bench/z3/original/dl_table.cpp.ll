target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.z3_exception = type { ptr }
%"class.datalog::bitvector_table::bv_iterator" = type { %"class.datalog::table_base::iterator_core.base", ptr, i32, %"class.datalog::bitvector_table::bv_iterator::our_row" }
%"class.datalog::bitvector_table::bv_iterator::our_row" = type { %"class.datalog::table_base::caching_row_interface", ptr }
%"class.datalog::table_base::caching_row_interface" = type { %"class.datalog::table_base::row_interface", %class.svector }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %class.svector }
%struct.svector_hash = type { %struct.vector_hash_tpl }
%struct.vector_hash_tpl = type { %struct.uint64_hash }
%struct.uint64_hash = type { i8 }
%struct.default_kind_hash_proc = type { i8 }
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

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN10bit_vector7reserveEjb = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN7datalog10table_baseD2Ev = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorImLb0EjEixEj = comdat any

$_ZN10bit_vector3setEj = comdat any

$_ZNK6vectorImLb0EjE4dataEv = comdat any

$_ZN10bit_vector5unsetEj = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b = comdat any

$_ZN7datalog22hashtable_table_pluginD2Ev = comdat any

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

$_ZN7datalog22bitvector_table_pluginD2Ev = comdat any

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

$_ZN18default_hash_entryI7svectorImjEEC2Ev = comdat any

$_ZN7svectorImjEC2Ev = comdat any

$_ZN6vectorImLb0EjEC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnD2Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev = comdat any

$_ZN7datalog15table_signatureC2Ev = comdat any

$_ZN7svectorIjjEC2EjPKj = comdat any

$_ZN7datalog15table_signatureD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2EjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

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

$_ZN7svectorImjED2Ev = comdat any

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

$_ZN18default_hash_entryI7svectorImjEED2Ev = comdat any

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

$_ZN7datalog10table_base13iterator_coreeqERKS1_ = comdat any

$_ZN7datalog10table_base13iterator_coreD2Ev = comdat any

$_ZN7datalog10table_base13iterator_coreD0Ev = comdat any

$_ZN7datalog10table_base13row_interfaceC2ERKS0_ = comdat any

$_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev = comdat any

$_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE = comdat any

$_ZN7datalog10table_base13row_interfaceD2Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv = comdat any

$_ZN7svectorImjEaSERKS0_ = comdat any

$_ZN6vectorImLb0EjEaSERKS0_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratoreqERKSB_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE = comdat any

$_ZN7datalog15table_signatureC2ERKS0_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowC2ERKS1_ = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD0Ev = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratordeEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorppEv = comdat any

$_ZN7datalog10table_base21caching_row_interfaceC2ERKS0_ = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev = comdat any

$_ZNK7datalog10table_base21caching_row_interfaceixEj = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD2Ev = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD0Ev = comdat any

$_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv = comdat any

$_ZNK7datalog10table_base21caching_row_interface9populatedEv = comdat any

$_ZNK7datalog10table_base13row_interface4sizeEv = comdat any

$_ZN6vectorImLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6vectorImLb0EjE6shrinkEj = comdat any

$_ZN7datalog10table_base21caching_row_interface5resetEv = comdat any

$_ZN7datalog12table_pluginD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev = comdat any

$_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev = comdat any

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

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTSN7datalog12table_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog12table_pluginE = comdat any

$_ZTVN7datalog22hashtable_table_plugin7join_fnE = comdat any

$_ZTSN7datalog22hashtable_table_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog22hashtable_table_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTSN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTSN7datalog10table_base13iterator_coreE = comdat any

$_ZTIN7datalog10table_base13iterator_coreE = comdat any

$_ZTIN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTVN7datalog10table_base13iterator_coreE = comdat any

$_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE = comdat any

$_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE = comdat any

$_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog15bitvector_table11bv_iteratorE = comdat any

$_ZTSN7datalog15bitvector_table11bv_iteratorE = comdat any

$_ZTIN7datalog15bitvector_table11bv_iteratorE = comdat any

$_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE = comdat any

$_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE = comdat any

$_ZTSN7datalog10table_base21caching_row_interfaceE = comdat any

$_ZTIN7datalog10table_base21caching_row_interfaceE = comdat any

$_ZTIN7datalog15bitvector_table11bv_iterator7our_rowE = comdat any

$_ZTVN7datalog10table_base21caching_row_interfaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15bitvector_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog15bitvector_tableE, ptr @_ZN7datalog15bitvector_tableD2Ev, ptr @_ZN7datalog15bitvector_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10table_base5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog15bitvector_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog15bitvector_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog10table_base5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10table_base10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog15bitvector_table11remove_factEPKm, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog15bitvector_table5beginEv, ptr @_ZNK7datalog15bitvector_table3endEv] }, align 8
@.str = private unnamed_addr constant [72 x i8] c"bit-vector table is specialized to small domains that are powers of two\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTVN7datalog22hashtable_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog22hashtable_table_pluginE, ptr @_ZN7datalog22hashtable_table_pluginD2Ev, ptr @_ZN7datalog22hashtable_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog22hashtable_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog22hashtable_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog22hashtable_table_pluginE = hidden constant [35 x i8] c"N7datalog22hashtable_table_pluginE\00", align 1
@_ZTSN7datalog12table_pluginE = linkonce_odr hidden constant [25 x i8] c"N7datalog12table_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog12table_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12table_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog22hashtable_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22hashtable_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTVN7datalog15hashtable_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_tableE, ptr @_ZN7datalog15hashtable_tableD2Ev, ptr @_ZN7datalog15hashtable_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10table_base5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog15hashtable_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog15hashtable_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog10table_base5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog15hashtable_table22get_size_estimate_rowsEv, ptr @_ZNK7datalog15hashtable_table23get_size_estimate_bytesEv, ptr @_ZNK7datalog15hashtable_table16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10table_base10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog15hashtable_table11remove_factEPKm, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog15hashtable_table5beginEv, ptr @_ZNK7datalog15hashtable_table3endEv] }, align 8
@_ZTSN7datalog15hashtable_tableE = hidden constant [28 x i8] c"N7datalog15hashtable_tableE\00", align 1
@_ZTIN7datalog10table_baseE = external constant ptr
@_ZTIN7datalog15hashtable_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTVN7datalog22bitvector_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog22bitvector_table_pluginE, ptr @_ZN7datalog22bitvector_table_pluginD2Ev, ptr @_ZN7datalog22bitvector_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog22bitvector_table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog22bitvector_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTSN7datalog22bitvector_table_pluginE = hidden constant [35 x i8] c"N7datalog22bitvector_table_pluginE\00", align 1
@_ZTIN7datalog22bitvector_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22bitvector_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTSN7datalog15bitvector_tableE = hidden constant [28 x i8] c"N7datalog15bitvector_tableE\00", align 1
@_ZTIN7datalog15bitvector_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15bitvector_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTVN7datalog22hashtable_table_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog22hashtable_table_plugin7join_fnE, ptr @_ZN7datalog22hashtable_table_plugin7join_fnD2Ev, ptr @_ZN7datalog22hashtable_table_plugin7join_fnD0Ev, ptr @_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTSN7datalog22hashtable_table_plugin7join_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog22hashtable_table_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [70 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog22hashtable_table_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22hashtable_table_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coreppEv, ptr @_ZN7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant [47 x i8] c"N7datalog15hashtable_table17our_iterator_coreE\00", comdat, align 1
@_ZTSN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant [38 x i8] c"N7datalog10table_base13iterator_coreE\00", comdat, align 1
@_ZTIN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTIN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZTIN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTVN7datalog10table_base13iterator_coreE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base13iterator_coreE, ptr @_ZN7datalog10table_base13iterator_coreD2Ev, ptr @_ZN7datalog10table_base13iterator_coreD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant [55 x i8] c"N7datalog15hashtable_table17our_iterator_core7our_rowE\00", comdat, align 1
@_ZTIN7datalog10table_base13row_interfaceE = external constant ptr
@_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZTIN7datalog10table_base13row_interfaceE }, comdat, align 8
@_ZTVN7datalog10table_base13row_interfaceE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN7datalog10table_baseE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15bitvector_table11bv_iteratorE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog15bitvector_table11bv_iteratorE, ptr @_ZN7datalog15bitvector_table11bv_iteratorD2Ev, ptr @_ZN7datalog15bitvector_table11bv_iteratorD0Ev, ptr @_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv, ptr @_ZN7datalog15bitvector_table11bv_iteratordeEv, ptr @_ZN7datalog15bitvector_table11bv_iteratorppEv, ptr @_ZN7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTSN7datalog15bitvector_table11bv_iteratorE = linkonce_odr hidden constant [41 x i8] c"N7datalog15bitvector_table11bv_iteratorE\00", comdat, align 1
@_ZTIN7datalog15bitvector_table11bv_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15bitvector_table11bv_iteratorE, ptr @_ZTIN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog15bitvector_table11bv_iterator7our_rowE, ptr @_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev, ptr @_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev, ptr @_ZNK7datalog10table_base21caching_row_interfaceixEj, ptr @_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE = linkonce_odr hidden constant [49 x i8] c"N7datalog15bitvector_table11bv_iterator7our_rowE\00", comdat, align 1
@_ZTSN7datalog10table_base21caching_row_interfaceE = linkonce_odr hidden constant [46 x i8] c"N7datalog10table_base21caching_row_interfaceE\00", comdat, align 1
@_ZTIN7datalog10table_base21caching_row_interfaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base21caching_row_interfaceE, ptr @_ZTIN7datalog10table_base13row_interfaceE }, comdat, align 8
@_ZTIN7datalog15bitvector_table11bv_iterator7our_rowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE, ptr @_ZTIN7datalog10table_base21caching_row_interfaceE }, comdat, align 8
@_ZTVN7datalog10table_base21caching_row_interfaceE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base21caching_row_interfaceE, ptr @_ZN7datalog10table_base21caching_row_interfaceD2Ev, ptr @_ZN7datalog10table_base21caching_row_interfaceD0Ev, ptr @_ZNK7datalog10table_base21caching_row_interfaceixEj, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_table.cpp, ptr null }]

@_ZN7datalog15bitvector_tableC1ERNS_22bitvector_table_pluginERKNS_15table_signatureE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %plugin, ptr noundef nonnull align 8 dereferenceable(12) %sig) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %plugin.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.datalog::svector_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.datalog::vector_eq_proc", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %plugin, ptr %plugin.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %plugin.addr, align 8
  %1 = load ptr, ptr %sig.addr, align 8
  call void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15hashtable_tableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %this1, i32 0, i32 2
  invoke void @_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_data, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %col_cnt.addr = alloca i32, align 4
  %cols1.addr = alloca ptr, align 8
  %cols2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  store i32 %col_cnt, ptr %col_cnt.addr, align 4
  store ptr %cols1, ptr %cols1.addr, align 8
  store ptr %cols2, ptr %cols2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %call = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call2 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %t2.addr, align 8
  %call3 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %call4 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp5 = icmp ne i32 %call3, %call4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %2 = load ptr, ptr %t1.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %3 = load ptr, ptr %t2.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %4 = load i32, ptr %col_cnt.addr, align 4
  %5 = load ptr, ptr %cols1.addr, align 8
  %6 = load ptr, ptr %cols2.addr, align 8
  call void @_ZN7datalog22hashtable_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_(ptr noundef nonnull align 8 dereferenceable(44) %call6, ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(12) %call8, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 2
  ret ptr %m_signature
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(12) %t1_sig, ptr noundef nonnull align 8 dereferenceable(12) %t2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t1_sig.addr = alloca ptr, align 8
  %t2_sig.addr = alloca ptr, align 8
  %col_cnt.addr = alloca i32, align 4
  %cols1.addr = alloca ptr, align 8
  %cols2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t1_sig, ptr %t1_sig.addr, align 8
  store ptr %t2_sig, ptr %t2_sig.addr, align 8
  store i32 %col_cnt, ptr %col_cnt.addr, align 4
  store ptr %cols1, ptr %cols1.addr, align 8
  store ptr %cols2, ptr %cols2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t1_sig.addr, align 8
  %1 = load ptr, ptr %t2_sig.addr, align 8
  %2 = load i32, ptr %col_cnt.addr, align 4
  %3 = load ptr, ptr %cols1.addr, align 8
  %4 = load ptr, ptr %cols2.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog22hashtable_table_plugin7join_fnE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_joined_col_cnt = getelementptr inbounds %"class.datalog::hashtable_table_plugin::join_fn", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %col_cnt.addr, align 4
  store i32 %5, ptr %m_joined_col_cnt, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table5beginEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN7datalog15hashtable_table17our_iterator_coreC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(64) %this1, i1 noundef zeroext false)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef %core) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %core.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %core, ptr %core.addr, align 8
  %0 = load ptr, ptr %core.addr, align 8
  call void @_ZN7datalog10table_base8iteratorC2EPNS0_13iterator_coreE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %t, i1 noundef zeroext %finished) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %finished.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %finished to i8
  store i8 %frombool, ptr %finished.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog10table_base13iterator_coreC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_coreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_parent = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %m_parent, align 8
  %m_inner = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %finished.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %2, i32 0, i32 2
  %call = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %3 = getelementptr inbounds { ptr, ptr }, ptr %m_inner, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %m_inner, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %m_data2 = getelementptr inbounds %"class.datalog::hashtable_table", ptr %7, i32 0, i32 2
  %call4 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  %8 = getelementptr inbounds { ptr, ptr }, ptr %m_inner, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call4, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %m_inner, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call4, 1
  store ptr %11, ptr %10, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %invoke.cont
  %m_end = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %t.addr, align 8
  %m_data5 = getelementptr inbounds %"class.datalog::hashtable_table", ptr %12, i32 0, i32 2
  %call7 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.end
  %13 = getelementptr inbounds { ptr, ptr }, ptr %m_end, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call7, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %m_end, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call7, 1
  store ptr %16, ptr %15, align 8
  %m_row_obj = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 4
  invoke void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_row_obj, ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %cond.end, %cond.false, %cond.true
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table3endEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN7datalog15hashtable_table17our_iterator_coreC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(64) %this1, i1 noundef zeroext true)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22bitvector_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %sig) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %cols = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %num_bits = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %call = call noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %cols, align 4
  store i32 0, ptr %shift, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %cols, align 4
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sig.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %6 = load i64, ptr %call4, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %s, align 4
  %7 = load i32, ptr %s, align 4
  %conv5 = zext i32 %7 to i64
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %10 = load i64, ptr %call6, align 8
  %cmp7 = icmp ne i64 %conv5, %10
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, ptr %s, align 4
  %call8 = call noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %11)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %num_bits, align 4
  store i32 1, ptr %bit_pos, align 4
  store i32 1, ptr %num_bits, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.end10
  %12 = load i32, ptr %num_bits, align 4
  %cmp12 = icmp ult i32 %12, 32
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %13 = load i32, ptr %bit_pos, align 4
  %14 = load i32, ptr %s, align 4
  %and = and i32 %13, %14
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body13
  br label %for.end

if.end15:                                         ; preds = %for.body13
  %15 = load i32, ptr %bit_pos, align 4
  %shl = shl i32 %15, 1
  store i32 %shl, ptr %bit_pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %num_bits, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %num_bits, align 4
  br label %for.cond11, !llvm.loop !4

for.end:                                          ; preds = %if.then14, %for.cond11
  %17 = load i32, ptr %num_bits, align 4
  %18 = load i32, ptr %shift, align 4
  %add = add i32 %18, %17
  store i32 %add, ptr %shift, align 4
  %19 = load i32, ptr %shift, align 4
  %cmp16 = icmp uge i32 %19, 32
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %for.end
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %20 = load i32, ptr %i, align 4
  %inc20 = add i32 %20, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end21:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end21, %if.then17, %if.then9, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_functional_columns = getelementptr inbounds %"class.datalog::table_signature", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_functional_columns, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %v) #5 comdat {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22bitvector_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN7datalog15bitvector_tableC1ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %plugin, ptr noundef nonnull align 8 dereferenceable(12) %sig) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %plugin.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp27 = alloca i32, align 4
  %num_bits = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %cleanup.isactive44 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %plugin, ptr %plugin.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %plugin.addr, align 8
  %1 = load ptr, ptr %sig.addr, align 8
  call void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15bitvector_tableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 1
  invoke void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_shift = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_shift)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_mask = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 4
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mask)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %sig.addr, align 8
  %call = invoke noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_num_cols = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %m_num_cols, align 8
  store i32 0, ptr %shift, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %invoke.cont7
  %3 = load i32, ptr %i, align 4
  %m_num_cols8 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_num_cols8, align 8
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end54

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sig.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %for.body
  %7 = load i64, ptr %call10, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %s, align 4
  %8 = load i32, ptr %s, align 4
  %conv11 = zext i32 %8 to i64
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont9
  %11 = load i64, ptr %call13, align 8
  %cmp14 = icmp ne i64 %conv11, %11
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %12 = load i32, ptr %s, align 4
  %call16 = invoke noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %12)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15, %invoke.cont12
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad6:                                            ; preds = %for.end54, %invoke.cont24, %if.end, %lor.lhs.false, %invoke.cont9, %for.body, %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad18:                                           ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup58

if.end:                                           ; preds = %invoke.cont15
  %m_shift23 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 3
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_shift23, ptr noundef nonnull align 4 dereferenceable(4) %shift)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.end
  %m_mask26 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 4
  %31 = load i32, ptr %s, align 4
  %sub = sub i32 %31, 1
  store i32 %sub, ptr %ref.tmp27, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %m_mask26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont24
  store i32 0, ptr %num_bits, align 4
  store i32 1, ptr %bit_pos, align 4
  store i32 1, ptr %num_bits, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %invoke.cont28
  %32 = load i32, ptr %num_bits, align 4
  %cmp31 = icmp ult i32 %32, 32
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond30
  %33 = load i32, ptr %bit_pos, align 4
  %34 = load i32, ptr %s, align 4
  %and = and i32 %33, %34
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body32
  br label %for.end

if.end34:                                         ; preds = %for.body32
  %35 = load i32, ptr %bit_pos, align 4
  %shl = shl i32 %35, 1
  store i32 %shl, ptr %bit_pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %36 = load i32, ptr %num_bits, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %num_bits, align 4
  br label %for.cond30, !llvm.loop !7

for.end:                                          ; preds = %if.then33, %for.cond30
  %37 = load i32, ptr %num_bits, align 4
  %38 = load i32, ptr %shift, align 4
  %add = add i32 %38, %37
  store i32 %add, ptr %shift, align 4
  %39 = load i32, ptr %shift, align 4
  %cmp35 = icmp uge i32 %39, 32
  br i1 %cmp35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %for.end
  store i1 true, ptr %cleanup.isactive44, align 1
  %exception37 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then36
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.isactive44, align 1
  invoke void @__cxa_throw(ptr %exception37, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad42

lpad40:                                           ; preds = %if.then36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad42, %lpad40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #3
  %cleanup.is_active48 = load i1, ptr %cleanup.isactive44, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %ehcleanup46
  call void @__cxa_free_exception(ptr %exception37) #3
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %ehcleanup46
  br label %ehcleanup58

if.end51:                                         ; preds = %for.end
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %46 = load i32, ptr %i, align 4
  %inc53 = add i32 %46, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end54:                                        ; preds = %for.cond
  %m_bv55 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %shift, align 4
  %shl56 = shl i32 1, %47
  invoke void @_ZN10bit_vector7reserveEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_bv55, i32 noundef %shl56, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad6

invoke.cont57:                                    ; preds = %for.end54
  ret void

ehcleanup58:                                      ; preds = %cleanup.done50, %cleanup.done, %lpad6
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mask) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_shift) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad2
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bv) #3
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62

unreachable:                                      ; preds = %invoke.cont43, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %plugin, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plugin.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %plugin, ptr %plugin.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %plugin.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10table_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_bits, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_capacity, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_data, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector7reserveEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz, i1 noundef zeroext %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_num_cols = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_cols, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %4 to i32
  %m_shift = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shift, i32 noundef %5)
  %6 = load i32, ptr %call, align 4
  %shl = shl i32 %conv, %6
  %7 = load i32, ptr %result, align 4
  %add = add i32 %7, %shl
  store i32 %add, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(8) %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_num_cols = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_cols, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_mask = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_mask, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %4 = load i32, ptr %offset.addr, align 4
  %m_shift = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shift, i32 noundef %5)
  %6 = load i32, ptr %call2, align 4
  %shr = lshr i32 %4, %6
  %and = and i32 %3, %shr
  %conv = zext i32 %and to i64
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  store i64 %conv, ptr %call3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call)
  call void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %m_bv, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %or = or i32 %2, %call
  store i32 %or, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %fact) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fact.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fact, ptr %fact.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fact.addr, align 8
  %call = call noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0)
  call void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %m_bv, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0)
  %not = xor i32 %call, -1
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call)
  %call3 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_bv, i32 noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table5beginEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext false)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %bv, i1 noundef zeroext %end) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  %end.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %frombool = zext i1 %end to i8
  store i8 %frombool, ptr %end.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog10table_base13iterator_coreC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bv.addr, align 8
  store ptr %0, ptr %m_bv, align 8
  %m_offset = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %end.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_bv2 = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_bv2, align 8
  %m_bv3 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %2, i32 0, i32 1
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_bv3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %m_offset, align 8
  %m_row_obj = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN7datalog15bitvector_table11bv_iterator7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_row_obj, ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %m_bv7 = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_bv7, align 8
  %m_bv8 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %4, i32 0, i32 1
  %m_offset9 = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_offset9, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_bv8, i32 noundef %5)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %land.lhs.true
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %6 = load ptr, ptr %vfn13, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %cond.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then, %land.lhs.true, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_row_obj) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont10, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table3endEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN7datalog15bitvector_table11bv_iteratorC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext true)
  call void @_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog12table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog22hashtable_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fid.addr, align 4
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %orig) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %orig.addr, align 8
  %call2 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call, i32 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr %call, ptr %aux, align 8
  %2 = load ptr, ptr %aux, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 16
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3, ptr noundef null)
  store ptr %call4, ptr %res, align 8
  %5 = load ptr, ptr %aux, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %6 = load ptr, ptr %vfn6, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = load ptr, ptr %res, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %aux = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %call = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %kind.addr, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %kind.addr, align 4
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %7 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr %call6, ptr %aux, align 8
  %8 = load ptr, ptr %aux, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %vtable7 = load ptr, ptr %8, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 16
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %9, ptr noundef null)
  store ptr %call9, ptr %res, align 8
  %11 = load ptr, ptr %aux, align 8
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %12 = load ptr, ptr %vfn11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = load ptr, ptr %res, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %col_cnt.addr = alloca i32, align 4
  %removed_cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %col_cnt, ptr %col_cnt.addr, align 4
  store ptr %removed_cols, ptr %removed_cols.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %joined_col_cnt.addr = alloca i32, align 4
  %cols1.addr = alloca ptr, align 8
  %cols2.addr = alloca ptr, align 8
  %removed_col_cnt.addr = alloca i32, align 4
  %removed_cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  store i32 %joined_col_cnt, ptr %joined_col_cnt.addr, align 4
  store ptr %cols1, ptr %cols1.addr, align 8
  store ptr %cols2, ptr %cols2.addr, align 8
  store i32 %removed_col_cnt, ptr %removed_col_cnt.addr, align 4
  store ptr %removed_cols, ptr %removed_cols.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %permutation_cycle_len, ptr noundef %permutation_cycle) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %permutation_cycle_len.addr = alloca i32, align 4
  %permutation_cycle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %permutation_cycle_len, ptr %permutation_cycle_len.addr, align 4
  store ptr %permutation_cycle, ptr %permutation_cycle.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %permutation) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %permutation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %permutation, ptr %permutation.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tgt.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tgt.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %identical_cols) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %col_cnt.addr = alloca i32, align 4
  %identical_cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %col_cnt, ptr %col_cnt.addr, align 4
  store ptr %identical_cols, ptr %identical_cols.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %col, ptr %col.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %condition.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %condition, ptr %condition.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %condition.addr = alloca ptr, align 8
  %removed_col_cnt.addr = alloca i32, align 4
  %removed_cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %condition, ptr %condition.addr, align 8
  store i32 %removed_col_cnt, ptr %removed_col_cnt.addr, align 4
  store ptr %removed_cols, ptr %removed_cols.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %col, ptr %col.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %joined_col_cnt.addr = alloca i32, align 4
  %t_cols.addr = alloca ptr, align 8
  %src_cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %joined_col_cnt, ptr %joined_col_cnt.addr, align 4
  store ptr %t_cols, ptr %t_cols.addr, align 8
  store ptr %src_cols, ptr %src_cols.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %negated_obj.addr = alloca ptr, align 8
  %joined_col_cnt.addr = alloca i32, align 4
  %t_cols.addr = alloca ptr, align 8
  %negated_cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %negated_obj, ptr %negated_obj.addr, align 8
  store i32 %joined_col_cnt, ptr %joined_col_cnt.addr, align 4
  store ptr %t_cols, ptr %t_cols.addr, align 8
  store ptr %negated_cols, ptr %negated_cols.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src1, ptr noundef nonnull align 8 dereferenceable(36) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %src1.addr = alloca ptr, align 8
  %src2.addr = alloca ptr, align 8
  %t_cols.addr = alloca ptr, align 8
  %src_cols.addr = alloca ptr, align 8
  %src1_cols.addr = alloca ptr, align 8
  %src2_cols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %src1, ptr %src1.addr, align 8
  store ptr %src2, ptr %src2.addr, align 8
  store ptr %t_cols, ptr %t_cols.addr, align 8
  store ptr %src_cols, ptr %src_cols.addr, align 8
  store ptr %src1_cols, ptr %src1_cols.addr, align 8
  store ptr %src2_cols, ptr %src2_cols.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %mapper) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %mapper.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %mapper, ptr %mapper.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef %reducer) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %col_cnt.addr = alloca i32, align 4
  %removed_cols.addr = alloca ptr, align 8
  %reducer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %col_cnt, ptr %col_cnt.addr, align 4
  store ptr %removed_cols, ptr %removed_cols.addr, align 8
  store ptr %reducer, ptr %reducer.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15hashtable_tableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %this1, i32 0, i32 2
  call void @_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_data) #3
  call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret void
}

declare noundef zeroext i1 @_ZNK7datalog10table_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef ptr @_ZNK7datalog10table_base5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %o.addr, align 8
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %0, i32 0, i32 3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_kind, ptr noundef nonnull align 4 dereferenceable(4) %m_kind2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data)
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %call3 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %mul = mul i32 %call, %call3
  %mul4 = mul i32 %mul, 8
  ret i32 %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK7datalog10table_base10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %fact) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fact.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fact, ptr %fact.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fact.addr, align 8
  %call = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %fact) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fact.addr = alloca ptr, align 8
  %f = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fact, ptr %fact.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %call2 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %0 = load ptr, ptr %fact.addr, align 8
  call void @_ZN7svectorImjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %call2, ptr noundef %0)
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %this1, i32 0, i32 2
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22bitvector_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog12table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22bitvector_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog22bitvector_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %col_cnt.addr = alloca i32, align 4
  %cols1.addr = alloca ptr, align 8
  %cols2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  store i32 %col_cnt, ptr %col_cnt.addr, align 4
  store ptr %cols1, ptr %cols1.addr, align 8
  store ptr %cols2, ptr %cols2.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15bitvector_tableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_mask = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mask) #3
  %m_shift = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_shift) #3
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table", ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bv) #3
  call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI7svectorImjEEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI7svectorImjEEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN18default_hash_entryI7svectorImjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(12) %o1_sig, ptr noundef nonnull align 8 dereferenceable(12) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %o1_sig.addr = alloca ptr, align 8
  %o2_sig.addr = alloca ptr, align 8
  %col_cnt.addr = alloca i32, align 4
  %cols1.addr = alloca ptr, align 8
  %cols2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o1_sig, ptr %o1_sig.addr, align 8
  store ptr %o2_sig, ptr %o2_sig.addr, align 8
  store i32 %col_cnt, ptr %col_cnt.addr, align 4
  store ptr %cols1, ptr %cols1.addr, align 8
  store ptr %cols2, ptr %cols2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 1
  invoke void @_ZN7datalog15table_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %col_cnt.addr, align 4
  %1 = load ptr, ptr %cols1.addr, align 8
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1, i32 noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %col_cnt.addr, align 4
  %3 = load ptr, ptr %cols2.addr, align 8
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2, i32 noundef %2, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %o1_sig.addr, align 8
  %5 = load ptr, ptr %o2_sig.addr, align 8
  %6 = load i32, ptr %col_cnt.addr, align 4
  %7 = load ptr, ptr %cols1.addr, align 8
  %8 = load ptr, ptr %cols2.addr, align 8
  %m_result_sig6 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 1
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #3
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog22hashtable_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %ht1 = alloca ptr, align 8
  %ht2 = alloca ptr, align 8
  %plugin = alloca ptr, align 8
  %res = alloca ptr, align 8
  %els1it = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %els1end = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %els2end = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %acc = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %row1 = alloca ptr, align 8
  %els2it = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %row2 = alloca ptr, align 8
  %match = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  store ptr %0, ptr %ht1, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  store ptr %1, ptr %ht2, align 8
  %2 = load ptr, ptr %ht1, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog15hashtable_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call, ptr %plugin, align 8
  %3 = load ptr, ptr %plugin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %call2)
  store ptr %call3, ptr %res, align 8
  %5 = load ptr, ptr %ht1, align 8
  %m_data = getelementptr inbounds %"class.datalog::hashtable_table", ptr %5, i32 0, i32 2
  %call4 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %els1it, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %els1it, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %ht1, align 8
  %m_data5 = getelementptr inbounds %"class.datalog::hashtable_table", ptr %10, i32 0, i32 2
  %call6 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data5)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %els1end, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call6, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %els1end, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call6, 1
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %ht2, align 8
  %m_data7 = getelementptr inbounds %"class.datalog::hashtable_table", ptr %15, i32 0, i32 2
  %call8 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data7)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %els2end, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call8, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %els2end, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call8, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont44, %entry
  %call9 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %els1it, ptr noundef nonnull align 8 dereferenceable(16) %els1end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call9, label %for.body, label %for.end46

for.body:                                         ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %els1it)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  store ptr %call11, ptr %row1, align 8
  %20 = load ptr, ptr %ht2, align 8
  %m_data12 = getelementptr inbounds %"class.datalog::hashtable_table", ptr %20, i32 0, i32 2
  %call14 = invoke { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_data12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %21 = getelementptr inbounds { ptr, ptr }, ptr %els2it, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %call14, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %els2it, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %call14, 1
  store ptr %24, ptr %23, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %invoke.cont40, %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %els2it, ptr noundef nonnull align 8 dereferenceable(16) %els2end)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.cond15
  br i1 %call17, label %for.body18, label %for.end42

for.body18:                                       ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %els2it)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.body18
  store ptr %call20, ptr %row2, align 8
  store i8 1, ptr %match, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %invoke.cont19
  %25 = load i32, ptr %i, align 4
  %m_joined_col_cnt = getelementptr inbounds %"class.datalog::hashtable_table_plugin::join_fn", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %m_joined_col_cnt, align 8
  %cmp = icmp ult i32 %25, %26
  br i1 %cmp, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond21
  %27 = load ptr, ptr %row1, align 8
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1, i32 noundef %28)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body22
  %29 = load i32, ptr %call24, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %30 = load i64, ptr %call26, align 8
  %31 = load ptr, ptr %row2, align 8
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %i, align 4
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2, i32 noundef %32)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %33 = load i32, ptr %call28, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %34 = load i64, ptr %call30, align 8
  %cmp31 = icmp ne i64 %30, %34
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont29
  store i8 0, ptr %match, align 1
  br label %for.end

lpad:                                             ; preds = %for.inc43, %for.inc39, %invoke.cont36, %invoke.cont35, %invoke.cont34, %if.end33, %invoke.cont27, %invoke.cont25, %invoke.cont23, %for.body22, %for.body18, %for.cond15, %invoke.cont10, %for.body, %for.cond
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont29
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond21, !llvm.loop !12

for.end:                                          ; preds = %if.then, %for.cond21
  %39 = load i8, ptr %match, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end
  br label %for.inc39

if.end33:                                         ; preds = %for.end
  invoke void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %40 = load ptr, ptr %row1, align 8
  invoke void @_ZN6vectorImLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %acc, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  %41 = load ptr, ptr %row2, align 8
  invoke void @_ZN6vectorImLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %acc, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  %42 = load ptr, ptr %res, align 8
  %m_data37 = getelementptr inbounds %"class.datalog::hashtable_table", ptr %42, i32 0, i32 2
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data37, ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont38, %if.then32
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %els2it)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.inc39
  br label %for.cond15, !llvm.loop !13

for.end42:                                        ; preds = %invoke.cont16
  br label %for.inc43

for.inc43:                                        ; preds = %for.end42
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %els1it)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.inc43
  br label %for.cond, !llvm.loop !14

for.end46:                                        ; preds = %invoke.cont
  %43 = load ptr, ptr %res, align 8
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #3
  ret ptr %43

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_functional_columns = getelementptr inbounds %"class.datalog::table_signature", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_functional_columns, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  call void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2) #3
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #3
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 1
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %s.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog15hashtable_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this1, i32 0, i32 1
  ret ptr %m_result_sig
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %tmp = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI7svectorImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI7svectorImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !19

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 404, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  call void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %capacity, align 4
  %2 = load i32, ptr %capacity, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call3, ptr %mem, align 8
  %3 = load i32, ptr %capacity, align 4
  %4 = load ptr, ptr %mem, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %6 = load i32, ptr %size, align 4
  %7 = load ptr, ptr %mem, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %mem, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %mem, align 8
  %9 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_data, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %call7 = call noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call8 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK7datalog17svector_hash_procI11uint64_hashEclERK7svectorImjE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7datalog14vector_eq_procI7svectorImjEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_hash_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end22

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI7svectorImjEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !20

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc19, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp13 = icmp ne ptr %22, %23
  br i1 %cmp13, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond12
  %24 = load ptr, ptr %target_curr, align 8
  %call15 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body14
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI7svectorImjEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %end

if.end18:                                         ; preds = %for.body14
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr20 = getelementptr inbounds %class.default_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr20, ptr %target_curr, align 8
  br label %for.cond12, !llvm.loop !21

for.end21:                                        ; preds = %for.cond12
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then16, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %end, %for.body
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr24 = getelementptr inbounds %class.default_hash_entry, ptr %28, i32 1
  store ptr %incdec.ptr24, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !22

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI18default_hash_entryI7svectorImjEEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI7svectorImjEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_hash2 = getelementptr inbounds %class.default_hash_entry, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hash, ptr align 8 %m_hash2, i64 8, i1 false)
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %m_data3 = getelementptr inbounds %class.default_hash_entry, ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %1, i32 0, i32 0
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2

terminate.lpad:                                   ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryI7svectorImjEEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI7svectorImjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_data) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17svector_hash_procI11uint64_hashEclERK7svectorImjE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %cont) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.svector_hash, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ref.tmp, i8 0, i64 1, i1 false)
  call void @_ZN12svector_hashI11uint64_hashEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = load ptr, ptr %cont.addr, align 8
  %call = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12svector_hashI11uint64_hashEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.uint64_hash, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15vector_hash_tplI11uint64_hash7svectorImjEEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.default_kind_hash_proc, align 1
  %ref.tmp3 = alloca %struct.vector_hash_tpl, align 1
  %ref.tmp4 = alloca %struct.uint64_hash, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6vectorImLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 778, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN15vector_hash_tplI11uint64_hash7svectorImjEEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = invoke noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %agg.tmp, i32 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 %call7, ptr %retval, align 4
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorImLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %app.indirect_addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %khasher.addr = alloca ptr, align 8
  %chasher.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %kind_hash = alloca i32, align 4
  store ptr %app, ptr %app.indirect_addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %khasher, ptr %khasher.addr, align 8
  store ptr %chasher, ptr %chasher.addr, align 8
  %0 = load ptr, ptr %khasher.addr, align 8
  %call = call noundef i32 @_ZNK22default_kind_hash_procI7svectorImjEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %app)
  store i32 %call, ptr %kind_hash, align 4
  store i32 -1640531527, ptr %b, align 4
  store i32 -1640531527, ptr %a, align 4
  store i32 11, ptr %c, align 4
  %1 = load i32, ptr %n.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %c, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %kind_hash, align 4
  %4 = load i32, ptr %a, align 4
  %add = add i32 %4, %3
  store i32 %add, ptr %a, align 4
  %5 = load ptr, ptr %chasher.addr, align 8
  %call2 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 0)
  store i32 %call2, ptr %b, align 4
  %6 = load i32, ptr %b, align 4
  %7 = load i32, ptr %a, align 4
  %sub = sub i32 %7, %6
  store i32 %sub, ptr %a, align 4
  %8 = load i32, ptr %c, align 4
  %9 = load i32, ptr %a, align 4
  %sub3 = sub i32 %9, %8
  store i32 %sub3, ptr %a, align 4
  %10 = load i32, ptr %c, align 4
  %shr = lshr i32 %10, 13
  %11 = load i32, ptr %a, align 4
  %xor = xor i32 %11, %shr
  store i32 %xor, ptr %a, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %b, align 4
  %sub4 = sub i32 %13, %12
  store i32 %sub4, ptr %b, align 4
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %sub5 = sub i32 %15, %14
  store i32 %sub5, ptr %b, align 4
  %16 = load i32, ptr %a, align 4
  %shl = shl i32 %16, 8
  %17 = load i32, ptr %b, align 4
  %xor6 = xor i32 %17, %shl
  store i32 %xor6, ptr %b, align 4
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %c, align 4
  %sub7 = sub i32 %19, %18
  store i32 %sub7, ptr %c, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %sub8 = sub i32 %21, %20
  store i32 %sub8, ptr %c, align 4
  %22 = load i32, ptr %b, align 4
  %shr9 = lshr i32 %22, 13
  %23 = load i32, ptr %c, align 4
  %xor10 = xor i32 %23, %shr9
  store i32 %xor10, ptr %c, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %a, align 4
  %sub11 = sub i32 %25, %24
  store i32 %sub11, ptr %a, align 4
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %a, align 4
  %sub12 = sub i32 %27, %26
  store i32 %sub12, ptr %a, align 4
  %28 = load i32, ptr %c, align 4
  %shr13 = lshr i32 %28, 12
  %29 = load i32, ptr %a, align 4
  %xor14 = xor i32 %29, %shr13
  store i32 %xor14, ptr %a, align 4
  %30 = load i32, ptr %c, align 4
  %31 = load i32, ptr %b, align 4
  %sub15 = sub i32 %31, %30
  store i32 %sub15, ptr %b, align 4
  %32 = load i32, ptr %a, align 4
  %33 = load i32, ptr %b, align 4
  %sub16 = sub i32 %33, %32
  store i32 %sub16, ptr %b, align 4
  %34 = load i32, ptr %a, align 4
  %shl17 = shl i32 %34, 16
  %35 = load i32, ptr %b, align 4
  %xor18 = xor i32 %35, %shl17
  store i32 %xor18, ptr %b, align 4
  %36 = load i32, ptr %a, align 4
  %37 = load i32, ptr %c, align 4
  %sub19 = sub i32 %37, %36
  store i32 %sub19, ptr %c, align 4
  %38 = load i32, ptr %b, align 4
  %39 = load i32, ptr %c, align 4
  %sub20 = sub i32 %39, %38
  store i32 %sub20, ptr %c, align 4
  %40 = load i32, ptr %b, align 4
  %shr21 = lshr i32 %40, 5
  %41 = load i32, ptr %c, align 4
  %xor22 = xor i32 %41, %shr21
  store i32 %xor22, ptr %c, align 4
  %42 = load i32, ptr %b, align 4
  %43 = load i32, ptr %a, align 4
  %sub23 = sub i32 %43, %42
  store i32 %sub23, ptr %a, align 4
  %44 = load i32, ptr %c, align 4
  %45 = load i32, ptr %a, align 4
  %sub24 = sub i32 %45, %44
  store i32 %sub24, ptr %a, align 4
  %46 = load i32, ptr %c, align 4
  %shr25 = lshr i32 %46, 3
  %47 = load i32, ptr %a, align 4
  %xor26 = xor i32 %47, %shr25
  store i32 %xor26, ptr %a, align 4
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %b, align 4
  %sub27 = sub i32 %49, %48
  store i32 %sub27, ptr %b, align 4
  %50 = load i32, ptr %a, align 4
  %51 = load i32, ptr %b, align 4
  %sub28 = sub i32 %51, %50
  store i32 %sub28, ptr %b, align 4
  %52 = load i32, ptr %a, align 4
  %shl29 = shl i32 %52, 10
  %53 = load i32, ptr %b, align 4
  %xor30 = xor i32 %53, %shl29
  store i32 %xor30, ptr %b, align 4
  %54 = load i32, ptr %a, align 4
  %55 = load i32, ptr %c, align 4
  %sub31 = sub i32 %55, %54
  store i32 %sub31, ptr %c, align 4
  %56 = load i32, ptr %b, align 4
  %57 = load i32, ptr %c, align 4
  %sub32 = sub i32 %57, %56
  store i32 %sub32, ptr %c, align 4
  %58 = load i32, ptr %b, align 4
  %shr33 = lshr i32 %58, 15
  %59 = load i32, ptr %c, align 4
  %xor34 = xor i32 %59, %shr33
  store i32 %xor34, ptr %c, align 4
  %60 = load i32, ptr %c, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %61 = load i32, ptr %kind_hash, align 4
  %62 = load i32, ptr %a, align 4
  %add36 = add i32 %62, %61
  store i32 %add36, ptr %a, align 4
  %63 = load ptr, ptr %chasher.addr, align 8
  %call37 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 0)
  %64 = load i32, ptr %b, align 4
  %add38 = add i32 %64, %call37
  store i32 %add38, ptr %b, align 4
  %65 = load ptr, ptr %chasher.addr, align 8
  %call39 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 1)
  %66 = load i32, ptr %c, align 4
  %add40 = add i32 %66, %call39
  store i32 %add40, ptr %c, align 4
  %67 = load i32, ptr %b, align 4
  %68 = load i32, ptr %a, align 4
  %sub41 = sub i32 %68, %67
  store i32 %sub41, ptr %a, align 4
  %69 = load i32, ptr %c, align 4
  %70 = load i32, ptr %a, align 4
  %sub42 = sub i32 %70, %69
  store i32 %sub42, ptr %a, align 4
  %71 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %71, 13
  %72 = load i32, ptr %a, align 4
  %xor44 = xor i32 %72, %shr43
  store i32 %xor44, ptr %a, align 4
  %73 = load i32, ptr %c, align 4
  %74 = load i32, ptr %b, align 4
  %sub45 = sub i32 %74, %73
  store i32 %sub45, ptr %b, align 4
  %75 = load i32, ptr %a, align 4
  %76 = load i32, ptr %b, align 4
  %sub46 = sub i32 %76, %75
  store i32 %sub46, ptr %b, align 4
  %77 = load i32, ptr %a, align 4
  %shl47 = shl i32 %77, 8
  %78 = load i32, ptr %b, align 4
  %xor48 = xor i32 %78, %shl47
  store i32 %xor48, ptr %b, align 4
  %79 = load i32, ptr %a, align 4
  %80 = load i32, ptr %c, align 4
  %sub49 = sub i32 %80, %79
  store i32 %sub49, ptr %c, align 4
  %81 = load i32, ptr %b, align 4
  %82 = load i32, ptr %c, align 4
  %sub50 = sub i32 %82, %81
  store i32 %sub50, ptr %c, align 4
  %83 = load i32, ptr %b, align 4
  %shr51 = lshr i32 %83, 13
  %84 = load i32, ptr %c, align 4
  %xor52 = xor i32 %84, %shr51
  store i32 %xor52, ptr %c, align 4
  %85 = load i32, ptr %b, align 4
  %86 = load i32, ptr %a, align 4
  %sub53 = sub i32 %86, %85
  store i32 %sub53, ptr %a, align 4
  %87 = load i32, ptr %c, align 4
  %88 = load i32, ptr %a, align 4
  %sub54 = sub i32 %88, %87
  store i32 %sub54, ptr %a, align 4
  %89 = load i32, ptr %c, align 4
  %shr55 = lshr i32 %89, 12
  %90 = load i32, ptr %a, align 4
  %xor56 = xor i32 %90, %shr55
  store i32 %xor56, ptr %a, align 4
  %91 = load i32, ptr %c, align 4
  %92 = load i32, ptr %b, align 4
  %sub57 = sub i32 %92, %91
  store i32 %sub57, ptr %b, align 4
  %93 = load i32, ptr %a, align 4
  %94 = load i32, ptr %b, align 4
  %sub58 = sub i32 %94, %93
  store i32 %sub58, ptr %b, align 4
  %95 = load i32, ptr %a, align 4
  %shl59 = shl i32 %95, 16
  %96 = load i32, ptr %b, align 4
  %xor60 = xor i32 %96, %shl59
  store i32 %xor60, ptr %b, align 4
  %97 = load i32, ptr %a, align 4
  %98 = load i32, ptr %c, align 4
  %sub61 = sub i32 %98, %97
  store i32 %sub61, ptr %c, align 4
  %99 = load i32, ptr %b, align 4
  %100 = load i32, ptr %c, align 4
  %sub62 = sub i32 %100, %99
  store i32 %sub62, ptr %c, align 4
  %101 = load i32, ptr %b, align 4
  %shr63 = lshr i32 %101, 5
  %102 = load i32, ptr %c, align 4
  %xor64 = xor i32 %102, %shr63
  store i32 %xor64, ptr %c, align 4
  %103 = load i32, ptr %b, align 4
  %104 = load i32, ptr %a, align 4
  %sub65 = sub i32 %104, %103
  store i32 %sub65, ptr %a, align 4
  %105 = load i32, ptr %c, align 4
  %106 = load i32, ptr %a, align 4
  %sub66 = sub i32 %106, %105
  store i32 %sub66, ptr %a, align 4
  %107 = load i32, ptr %c, align 4
  %shr67 = lshr i32 %107, 3
  %108 = load i32, ptr %a, align 4
  %xor68 = xor i32 %108, %shr67
  store i32 %xor68, ptr %a, align 4
  %109 = load i32, ptr %c, align 4
  %110 = load i32, ptr %b, align 4
  %sub69 = sub i32 %110, %109
  store i32 %sub69, ptr %b, align 4
  %111 = load i32, ptr %a, align 4
  %112 = load i32, ptr %b, align 4
  %sub70 = sub i32 %112, %111
  store i32 %sub70, ptr %b, align 4
  %113 = load i32, ptr %a, align 4
  %shl71 = shl i32 %113, 10
  %114 = load i32, ptr %b, align 4
  %xor72 = xor i32 %114, %shl71
  store i32 %xor72, ptr %b, align 4
  %115 = load i32, ptr %a, align 4
  %116 = load i32, ptr %c, align 4
  %sub73 = sub i32 %116, %115
  store i32 %sub73, ptr %c, align 4
  %117 = load i32, ptr %b, align 4
  %118 = load i32, ptr %c, align 4
  %sub74 = sub i32 %118, %117
  store i32 %sub74, ptr %c, align 4
  %119 = load i32, ptr %b, align 4
  %shr75 = lshr i32 %119, 15
  %120 = load i32, ptr %c, align 4
  %xor76 = xor i32 %120, %shr75
  store i32 %xor76, ptr %c, align 4
  %121 = load i32, ptr %c, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

sw.bb77:                                          ; preds = %entry
  %122 = load ptr, ptr %chasher.addr, align 8
  %call78 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 0)
  %123 = load i32, ptr %a, align 4
  %add79 = add i32 %123, %call78
  store i32 %add79, ptr %a, align 4
  %124 = load ptr, ptr %chasher.addr, align 8
  %call80 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 1)
  %125 = load i32, ptr %b, align 4
  %add81 = add i32 %125, %call80
  store i32 %add81, ptr %b, align 4
  %126 = load ptr, ptr %chasher.addr, align 8
  %call82 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 2)
  %127 = load i32, ptr %c, align 4
  %add83 = add i32 %127, %call82
  store i32 %add83, ptr %c, align 4
  %128 = load i32, ptr %b, align 4
  %129 = load i32, ptr %a, align 4
  %sub84 = sub i32 %129, %128
  store i32 %sub84, ptr %a, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %a, align 4
  %sub85 = sub i32 %131, %130
  store i32 %sub85, ptr %a, align 4
  %132 = load i32, ptr %c, align 4
  %shr86 = lshr i32 %132, 13
  %133 = load i32, ptr %a, align 4
  %xor87 = xor i32 %133, %shr86
  store i32 %xor87, ptr %a, align 4
  %134 = load i32, ptr %c, align 4
  %135 = load i32, ptr %b, align 4
  %sub88 = sub i32 %135, %134
  store i32 %sub88, ptr %b, align 4
  %136 = load i32, ptr %a, align 4
  %137 = load i32, ptr %b, align 4
  %sub89 = sub i32 %137, %136
  store i32 %sub89, ptr %b, align 4
  %138 = load i32, ptr %a, align 4
  %shl90 = shl i32 %138, 8
  %139 = load i32, ptr %b, align 4
  %xor91 = xor i32 %139, %shl90
  store i32 %xor91, ptr %b, align 4
  %140 = load i32, ptr %a, align 4
  %141 = load i32, ptr %c, align 4
  %sub92 = sub i32 %141, %140
  store i32 %sub92, ptr %c, align 4
  %142 = load i32, ptr %b, align 4
  %143 = load i32, ptr %c, align 4
  %sub93 = sub i32 %143, %142
  store i32 %sub93, ptr %c, align 4
  %144 = load i32, ptr %b, align 4
  %shr94 = lshr i32 %144, 13
  %145 = load i32, ptr %c, align 4
  %xor95 = xor i32 %145, %shr94
  store i32 %xor95, ptr %c, align 4
  %146 = load i32, ptr %b, align 4
  %147 = load i32, ptr %a, align 4
  %sub96 = sub i32 %147, %146
  store i32 %sub96, ptr %a, align 4
  %148 = load i32, ptr %c, align 4
  %149 = load i32, ptr %a, align 4
  %sub97 = sub i32 %149, %148
  store i32 %sub97, ptr %a, align 4
  %150 = load i32, ptr %c, align 4
  %shr98 = lshr i32 %150, 12
  %151 = load i32, ptr %a, align 4
  %xor99 = xor i32 %151, %shr98
  store i32 %xor99, ptr %a, align 4
  %152 = load i32, ptr %c, align 4
  %153 = load i32, ptr %b, align 4
  %sub100 = sub i32 %153, %152
  store i32 %sub100, ptr %b, align 4
  %154 = load i32, ptr %a, align 4
  %155 = load i32, ptr %b, align 4
  %sub101 = sub i32 %155, %154
  store i32 %sub101, ptr %b, align 4
  %156 = load i32, ptr %a, align 4
  %shl102 = shl i32 %156, 16
  %157 = load i32, ptr %b, align 4
  %xor103 = xor i32 %157, %shl102
  store i32 %xor103, ptr %b, align 4
  %158 = load i32, ptr %a, align 4
  %159 = load i32, ptr %c, align 4
  %sub104 = sub i32 %159, %158
  store i32 %sub104, ptr %c, align 4
  %160 = load i32, ptr %b, align 4
  %161 = load i32, ptr %c, align 4
  %sub105 = sub i32 %161, %160
  store i32 %sub105, ptr %c, align 4
  %162 = load i32, ptr %b, align 4
  %shr106 = lshr i32 %162, 5
  %163 = load i32, ptr %c, align 4
  %xor107 = xor i32 %163, %shr106
  store i32 %xor107, ptr %c, align 4
  %164 = load i32, ptr %b, align 4
  %165 = load i32, ptr %a, align 4
  %sub108 = sub i32 %165, %164
  store i32 %sub108, ptr %a, align 4
  %166 = load i32, ptr %c, align 4
  %167 = load i32, ptr %a, align 4
  %sub109 = sub i32 %167, %166
  store i32 %sub109, ptr %a, align 4
  %168 = load i32, ptr %c, align 4
  %shr110 = lshr i32 %168, 3
  %169 = load i32, ptr %a, align 4
  %xor111 = xor i32 %169, %shr110
  store i32 %xor111, ptr %a, align 4
  %170 = load i32, ptr %c, align 4
  %171 = load i32, ptr %b, align 4
  %sub112 = sub i32 %171, %170
  store i32 %sub112, ptr %b, align 4
  %172 = load i32, ptr %a, align 4
  %173 = load i32, ptr %b, align 4
  %sub113 = sub i32 %173, %172
  store i32 %sub113, ptr %b, align 4
  %174 = load i32, ptr %a, align 4
  %shl114 = shl i32 %174, 10
  %175 = load i32, ptr %b, align 4
  %xor115 = xor i32 %175, %shl114
  store i32 %xor115, ptr %b, align 4
  %176 = load i32, ptr %a, align 4
  %177 = load i32, ptr %c, align 4
  %sub116 = sub i32 %177, %176
  store i32 %sub116, ptr %c, align 4
  %178 = load i32, ptr %b, align 4
  %179 = load i32, ptr %c, align 4
  %sub117 = sub i32 %179, %178
  store i32 %sub117, ptr %c, align 4
  %180 = load i32, ptr %b, align 4
  %shr118 = lshr i32 %180, 15
  %181 = load i32, ptr %c, align 4
  %xor119 = xor i32 %181, %shr118
  store i32 %xor119, ptr %c, align 4
  %182 = load i32, ptr %kind_hash, align 4
  %183 = load i32, ptr %a, align 4
  %add120 = add i32 %183, %182
  store i32 %add120, ptr %a, align 4
  %184 = load i32, ptr %b, align 4
  %185 = load i32, ptr %a, align 4
  %sub121 = sub i32 %185, %184
  store i32 %sub121, ptr %a, align 4
  %186 = load i32, ptr %c, align 4
  %187 = load i32, ptr %a, align 4
  %sub122 = sub i32 %187, %186
  store i32 %sub122, ptr %a, align 4
  %188 = load i32, ptr %c, align 4
  %shr123 = lshr i32 %188, 13
  %189 = load i32, ptr %a, align 4
  %xor124 = xor i32 %189, %shr123
  store i32 %xor124, ptr %a, align 4
  %190 = load i32, ptr %c, align 4
  %191 = load i32, ptr %b, align 4
  %sub125 = sub i32 %191, %190
  store i32 %sub125, ptr %b, align 4
  %192 = load i32, ptr %a, align 4
  %193 = load i32, ptr %b, align 4
  %sub126 = sub i32 %193, %192
  store i32 %sub126, ptr %b, align 4
  %194 = load i32, ptr %a, align 4
  %shl127 = shl i32 %194, 8
  %195 = load i32, ptr %b, align 4
  %xor128 = xor i32 %195, %shl127
  store i32 %xor128, ptr %b, align 4
  %196 = load i32, ptr %a, align 4
  %197 = load i32, ptr %c, align 4
  %sub129 = sub i32 %197, %196
  store i32 %sub129, ptr %c, align 4
  %198 = load i32, ptr %b, align 4
  %199 = load i32, ptr %c, align 4
  %sub130 = sub i32 %199, %198
  store i32 %sub130, ptr %c, align 4
  %200 = load i32, ptr %b, align 4
  %shr131 = lshr i32 %200, 13
  %201 = load i32, ptr %c, align 4
  %xor132 = xor i32 %201, %shr131
  store i32 %xor132, ptr %c, align 4
  %202 = load i32, ptr %b, align 4
  %203 = load i32, ptr %a, align 4
  %sub133 = sub i32 %203, %202
  store i32 %sub133, ptr %a, align 4
  %204 = load i32, ptr %c, align 4
  %205 = load i32, ptr %a, align 4
  %sub134 = sub i32 %205, %204
  store i32 %sub134, ptr %a, align 4
  %206 = load i32, ptr %c, align 4
  %shr135 = lshr i32 %206, 12
  %207 = load i32, ptr %a, align 4
  %xor136 = xor i32 %207, %shr135
  store i32 %xor136, ptr %a, align 4
  %208 = load i32, ptr %c, align 4
  %209 = load i32, ptr %b, align 4
  %sub137 = sub i32 %209, %208
  store i32 %sub137, ptr %b, align 4
  %210 = load i32, ptr %a, align 4
  %211 = load i32, ptr %b, align 4
  %sub138 = sub i32 %211, %210
  store i32 %sub138, ptr %b, align 4
  %212 = load i32, ptr %a, align 4
  %shl139 = shl i32 %212, 16
  %213 = load i32, ptr %b, align 4
  %xor140 = xor i32 %213, %shl139
  store i32 %xor140, ptr %b, align 4
  %214 = load i32, ptr %a, align 4
  %215 = load i32, ptr %c, align 4
  %sub141 = sub i32 %215, %214
  store i32 %sub141, ptr %c, align 4
  %216 = load i32, ptr %b, align 4
  %217 = load i32, ptr %c, align 4
  %sub142 = sub i32 %217, %216
  store i32 %sub142, ptr %c, align 4
  %218 = load i32, ptr %b, align 4
  %shr143 = lshr i32 %218, 5
  %219 = load i32, ptr %c, align 4
  %xor144 = xor i32 %219, %shr143
  store i32 %xor144, ptr %c, align 4
  %220 = load i32, ptr %b, align 4
  %221 = load i32, ptr %a, align 4
  %sub145 = sub i32 %221, %220
  store i32 %sub145, ptr %a, align 4
  %222 = load i32, ptr %c, align 4
  %223 = load i32, ptr %a, align 4
  %sub146 = sub i32 %223, %222
  store i32 %sub146, ptr %a, align 4
  %224 = load i32, ptr %c, align 4
  %shr147 = lshr i32 %224, 3
  %225 = load i32, ptr %a, align 4
  %xor148 = xor i32 %225, %shr147
  store i32 %xor148, ptr %a, align 4
  %226 = load i32, ptr %c, align 4
  %227 = load i32, ptr %b, align 4
  %sub149 = sub i32 %227, %226
  store i32 %sub149, ptr %b, align 4
  %228 = load i32, ptr %a, align 4
  %229 = load i32, ptr %b, align 4
  %sub150 = sub i32 %229, %228
  store i32 %sub150, ptr %b, align 4
  %230 = load i32, ptr %a, align 4
  %shl151 = shl i32 %230, 10
  %231 = load i32, ptr %b, align 4
  %xor152 = xor i32 %231, %shl151
  store i32 %xor152, ptr %b, align 4
  %232 = load i32, ptr %a, align 4
  %233 = load i32, ptr %c, align 4
  %sub153 = sub i32 %233, %232
  store i32 %sub153, ptr %c, align 4
  %234 = load i32, ptr %b, align 4
  %235 = load i32, ptr %c, align 4
  %sub154 = sub i32 %235, %234
  store i32 %sub154, ptr %c, align 4
  %236 = load i32, ptr %b, align 4
  %shr155 = lshr i32 %236, 15
  %237 = load i32, ptr %c, align 4
  %xor156 = xor i32 %237, %shr155
  store i32 %xor156, ptr %c, align 4
  %238 = load i32, ptr %c, align 4
  store i32 %238, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  %239 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %239, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %240 = load i32, ptr %n.addr, align 4
  %dec = add i32 %240, -1
  store i32 %dec, ptr %n.addr, align 4
  %241 = load ptr, ptr %chasher.addr, align 8
  %242 = load i32, ptr %n.addr, align 4
  %call157 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef %242)
  %243 = load i32, ptr %a, align 4
  %add158 = add i32 %243, %call157
  store i32 %add158, ptr %a, align 4
  %244 = load i32, ptr %n.addr, align 4
  %dec159 = add i32 %244, -1
  store i32 %dec159, ptr %n.addr, align 4
  %245 = load ptr, ptr %chasher.addr, align 8
  %246 = load i32, ptr %n.addr, align 4
  %call160 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef %246)
  %247 = load i32, ptr %b, align 4
  %add161 = add i32 %247, %call160
  store i32 %add161, ptr %b, align 4
  %248 = load i32, ptr %n.addr, align 4
  %dec162 = add i32 %248, -1
  store i32 %dec162, ptr %n.addr, align 4
  %249 = load ptr, ptr %chasher.addr, align 8
  %250 = load i32, ptr %n.addr, align 4
  %call163 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef %250)
  %251 = load i32, ptr %c, align 4
  %add164 = add i32 %251, %call163
  store i32 %add164, ptr %c, align 4
  %252 = load i32, ptr %b, align 4
  %253 = load i32, ptr %a, align 4
  %sub165 = sub i32 %253, %252
  store i32 %sub165, ptr %a, align 4
  %254 = load i32, ptr %c, align 4
  %255 = load i32, ptr %a, align 4
  %sub166 = sub i32 %255, %254
  store i32 %sub166, ptr %a, align 4
  %256 = load i32, ptr %c, align 4
  %shr167 = lshr i32 %256, 13
  %257 = load i32, ptr %a, align 4
  %xor168 = xor i32 %257, %shr167
  store i32 %xor168, ptr %a, align 4
  %258 = load i32, ptr %c, align 4
  %259 = load i32, ptr %b, align 4
  %sub169 = sub i32 %259, %258
  store i32 %sub169, ptr %b, align 4
  %260 = load i32, ptr %a, align 4
  %261 = load i32, ptr %b, align 4
  %sub170 = sub i32 %261, %260
  store i32 %sub170, ptr %b, align 4
  %262 = load i32, ptr %a, align 4
  %shl171 = shl i32 %262, 8
  %263 = load i32, ptr %b, align 4
  %xor172 = xor i32 %263, %shl171
  store i32 %xor172, ptr %b, align 4
  %264 = load i32, ptr %a, align 4
  %265 = load i32, ptr %c, align 4
  %sub173 = sub i32 %265, %264
  store i32 %sub173, ptr %c, align 4
  %266 = load i32, ptr %b, align 4
  %267 = load i32, ptr %c, align 4
  %sub174 = sub i32 %267, %266
  store i32 %sub174, ptr %c, align 4
  %268 = load i32, ptr %b, align 4
  %shr175 = lshr i32 %268, 13
  %269 = load i32, ptr %c, align 4
  %xor176 = xor i32 %269, %shr175
  store i32 %xor176, ptr %c, align 4
  %270 = load i32, ptr %b, align 4
  %271 = load i32, ptr %a, align 4
  %sub177 = sub i32 %271, %270
  store i32 %sub177, ptr %a, align 4
  %272 = load i32, ptr %c, align 4
  %273 = load i32, ptr %a, align 4
  %sub178 = sub i32 %273, %272
  store i32 %sub178, ptr %a, align 4
  %274 = load i32, ptr %c, align 4
  %shr179 = lshr i32 %274, 12
  %275 = load i32, ptr %a, align 4
  %xor180 = xor i32 %275, %shr179
  store i32 %xor180, ptr %a, align 4
  %276 = load i32, ptr %c, align 4
  %277 = load i32, ptr %b, align 4
  %sub181 = sub i32 %277, %276
  store i32 %sub181, ptr %b, align 4
  %278 = load i32, ptr %a, align 4
  %279 = load i32, ptr %b, align 4
  %sub182 = sub i32 %279, %278
  store i32 %sub182, ptr %b, align 4
  %280 = load i32, ptr %a, align 4
  %shl183 = shl i32 %280, 16
  %281 = load i32, ptr %b, align 4
  %xor184 = xor i32 %281, %shl183
  store i32 %xor184, ptr %b, align 4
  %282 = load i32, ptr %a, align 4
  %283 = load i32, ptr %c, align 4
  %sub185 = sub i32 %283, %282
  store i32 %sub185, ptr %c, align 4
  %284 = load i32, ptr %b, align 4
  %285 = load i32, ptr %c, align 4
  %sub186 = sub i32 %285, %284
  store i32 %sub186, ptr %c, align 4
  %286 = load i32, ptr %b, align 4
  %shr187 = lshr i32 %286, 5
  %287 = load i32, ptr %c, align 4
  %xor188 = xor i32 %287, %shr187
  store i32 %xor188, ptr %c, align 4
  %288 = load i32, ptr %b, align 4
  %289 = load i32, ptr %a, align 4
  %sub189 = sub i32 %289, %288
  store i32 %sub189, ptr %a, align 4
  %290 = load i32, ptr %c, align 4
  %291 = load i32, ptr %a, align 4
  %sub190 = sub i32 %291, %290
  store i32 %sub190, ptr %a, align 4
  %292 = load i32, ptr %c, align 4
  %shr191 = lshr i32 %292, 3
  %293 = load i32, ptr %a, align 4
  %xor192 = xor i32 %293, %shr191
  store i32 %xor192, ptr %a, align 4
  %294 = load i32, ptr %c, align 4
  %295 = load i32, ptr %b, align 4
  %sub193 = sub i32 %295, %294
  store i32 %sub193, ptr %b, align 4
  %296 = load i32, ptr %a, align 4
  %297 = load i32, ptr %b, align 4
  %sub194 = sub i32 %297, %296
  store i32 %sub194, ptr %b, align 4
  %298 = load i32, ptr %a, align 4
  %shl195 = shl i32 %298, 10
  %299 = load i32, ptr %b, align 4
  %xor196 = xor i32 %299, %shl195
  store i32 %xor196, ptr %b, align 4
  %300 = load i32, ptr %a, align 4
  %301 = load i32, ptr %c, align 4
  %sub197 = sub i32 %301, %300
  store i32 %sub197, ptr %c, align 4
  %302 = load i32, ptr %b, align 4
  %303 = load i32, ptr %c, align 4
  %sub198 = sub i32 %303, %302
  store i32 %sub198, ptr %c, align 4
  %304 = load i32, ptr %b, align 4
  %shr199 = lshr i32 %304, 15
  %305 = load i32, ptr %c, align 4
  %xor200 = xor i32 %305, %shr199
  store i32 %xor200, ptr %c, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %306 = load i32, ptr %kind_hash, align 4
  %307 = load i32, ptr %a, align 4
  %add201 = add i32 %307, %306
  store i32 %add201, ptr %a, align 4
  %308 = load i32, ptr %n.addr, align 4
  switch i32 %308, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %309 = load ptr, ptr %chasher.addr, align 8
  %call203 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 1)
  %310 = load i32, ptr %b, align 4
  %add204 = add i32 %310, %call203
  store i32 %add204, ptr %b, align 4
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %311 = load ptr, ptr %chasher.addr, align 8
  %call206 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(8) %app, i32 noundef 0)
  %312 = load i32, ptr %c, align 4
  %add207 = add i32 %312, %call206
  store i32 %add207, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %313 = load i32, ptr %b, align 4
  %314 = load i32, ptr %a, align 4
  %sub208 = sub i32 %314, %313
  store i32 %sub208, ptr %a, align 4
  %315 = load i32, ptr %c, align 4
  %316 = load i32, ptr %a, align 4
  %sub209 = sub i32 %316, %315
  store i32 %sub209, ptr %a, align 4
  %317 = load i32, ptr %c, align 4
  %shr210 = lshr i32 %317, 13
  %318 = load i32, ptr %a, align 4
  %xor211 = xor i32 %318, %shr210
  store i32 %xor211, ptr %a, align 4
  %319 = load i32, ptr %c, align 4
  %320 = load i32, ptr %b, align 4
  %sub212 = sub i32 %320, %319
  store i32 %sub212, ptr %b, align 4
  %321 = load i32, ptr %a, align 4
  %322 = load i32, ptr %b, align 4
  %sub213 = sub i32 %322, %321
  store i32 %sub213, ptr %b, align 4
  %323 = load i32, ptr %a, align 4
  %shl214 = shl i32 %323, 8
  %324 = load i32, ptr %b, align 4
  %xor215 = xor i32 %324, %shl214
  store i32 %xor215, ptr %b, align 4
  %325 = load i32, ptr %a, align 4
  %326 = load i32, ptr %c, align 4
  %sub216 = sub i32 %326, %325
  store i32 %sub216, ptr %c, align 4
  %327 = load i32, ptr %b, align 4
  %328 = load i32, ptr %c, align 4
  %sub217 = sub i32 %328, %327
  store i32 %sub217, ptr %c, align 4
  %329 = load i32, ptr %b, align 4
  %shr218 = lshr i32 %329, 13
  %330 = load i32, ptr %c, align 4
  %xor219 = xor i32 %330, %shr218
  store i32 %xor219, ptr %c, align 4
  %331 = load i32, ptr %b, align 4
  %332 = load i32, ptr %a, align 4
  %sub220 = sub i32 %332, %331
  store i32 %sub220, ptr %a, align 4
  %333 = load i32, ptr %c, align 4
  %334 = load i32, ptr %a, align 4
  %sub221 = sub i32 %334, %333
  store i32 %sub221, ptr %a, align 4
  %335 = load i32, ptr %c, align 4
  %shr222 = lshr i32 %335, 12
  %336 = load i32, ptr %a, align 4
  %xor223 = xor i32 %336, %shr222
  store i32 %xor223, ptr %a, align 4
  %337 = load i32, ptr %c, align 4
  %338 = load i32, ptr %b, align 4
  %sub224 = sub i32 %338, %337
  store i32 %sub224, ptr %b, align 4
  %339 = load i32, ptr %a, align 4
  %340 = load i32, ptr %b, align 4
  %sub225 = sub i32 %340, %339
  store i32 %sub225, ptr %b, align 4
  %341 = load i32, ptr %a, align 4
  %shl226 = shl i32 %341, 16
  %342 = load i32, ptr %b, align 4
  %xor227 = xor i32 %342, %shl226
  store i32 %xor227, ptr %b, align 4
  %343 = load i32, ptr %a, align 4
  %344 = load i32, ptr %c, align 4
  %sub228 = sub i32 %344, %343
  store i32 %sub228, ptr %c, align 4
  %345 = load i32, ptr %b, align 4
  %346 = load i32, ptr %c, align 4
  %sub229 = sub i32 %346, %345
  store i32 %sub229, ptr %c, align 4
  %347 = load i32, ptr %b, align 4
  %shr230 = lshr i32 %347, 5
  %348 = load i32, ptr %c, align 4
  %xor231 = xor i32 %348, %shr230
  store i32 %xor231, ptr %c, align 4
  %349 = load i32, ptr %b, align 4
  %350 = load i32, ptr %a, align 4
  %sub232 = sub i32 %350, %349
  store i32 %sub232, ptr %a, align 4
  %351 = load i32, ptr %c, align 4
  %352 = load i32, ptr %a, align 4
  %sub233 = sub i32 %352, %351
  store i32 %sub233, ptr %a, align 4
  %353 = load i32, ptr %c, align 4
  %shr234 = lshr i32 %353, 3
  %354 = load i32, ptr %a, align 4
  %xor235 = xor i32 %354, %shr234
  store i32 %xor235, ptr %a, align 4
  %355 = load i32, ptr %c, align 4
  %356 = load i32, ptr %b, align 4
  %sub236 = sub i32 %356, %355
  store i32 %sub236, ptr %b, align 4
  %357 = load i32, ptr %a, align 4
  %358 = load i32, ptr %b, align 4
  %sub237 = sub i32 %358, %357
  store i32 %sub237, ptr %b, align 4
  %359 = load i32, ptr %a, align 4
  %shl238 = shl i32 %359, 10
  %360 = load i32, ptr %b, align 4
  %xor239 = xor i32 %360, %shl238
  store i32 %xor239, ptr %b, align 4
  %361 = load i32, ptr %a, align 4
  %362 = load i32, ptr %c, align 4
  %sub240 = sub i32 %362, %361
  store i32 %sub240, ptr %c, align 4
  %363 = load i32, ptr %b, align 4
  %364 = load i32, ptr %c, align 4
  %sub241 = sub i32 %364, %363
  store i32 %sub241, ptr %c, align 4
  %365 = load i32, ptr %b, align 4
  %shr242 = lshr i32 %365, 15
  %366 = load i32, ptr %c, align 4
  %xor243 = xor i32 %366, %shr242
  store i32 %xor243, ptr %c, align 4
  %367 = load i32, ptr %c, align 4
  store i32 %367, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1, %sw.bb
  %368 = load i32, ptr %retval, align 4
  ret i32 %368
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_hash_tplI11uint64_hash7svectorImjEEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22default_kind_hash_procI7svectorImjEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret i32 17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_j(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %struct.vector_hash_tpl, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %2 = load i64, ptr %call, align 8
  %call2 = call noundef i32 @_ZNK11uint64_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %m_hash, i64 noundef %2)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11uint64_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14vector_eq_procI7svectorImjEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %c1, ptr noundef nonnull align 8 dereferenceable(8) %c2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %c1.addr, align 8
  %1 = load ptr, ptr %c2.addr, align 8
  %call = call noundef zeroext i1 @_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %c1, ptr noundef nonnull align 8 dereferenceable(8) %c2) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %it1 = alloca ptr, align 8
  %end1 = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %c1.addr, align 8
  %call = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %c2.addr, align 8
  %call1 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c1.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %it1, align 8
  %3 = load ptr, ptr %c1.addr, align 8
  %call3 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %c1.addr, align 8
  %call4 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %idx.ext = zext i32 %call4 to i64
  %add.ptr = getelementptr inbounds i64, ptr %call3, i64 %idx.ext
  store ptr %add.ptr, ptr %end1, align 8
  %5 = load ptr, ptr %c2.addr, align 8
  %call5 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call5, ptr %it2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %it1, align 8
  %7 = load ptr, ptr %end1, align 8
  %cmp6 = icmp ne ptr %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %it1, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %it2, align 8
  %11 = load i64, ptr %10, align 8
  %cmp7 = icmp ne i64 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load ptr, ptr %it1, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %it1, align 8
  %13 = load ptr, ptr %it2, align 8
  %incdec.ptr10 = getelementptr inbounds i64, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %it2, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorC2EPNS0_13iterator_coreE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %core) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %core.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %core, ptr %core.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_core = getelementptr inbounds %"class.datalog::table_base::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %core.addr, align 8
  call void @_ZN3refIN7datalog10table_base13iterator_coreEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_core, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog10table_base13iterator_coreEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  call void @_ZN3refIN7datalog10table_base13iterator_coreEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog10table_base13iterator_coreEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_ptr2 = getelementptr inbounds %class.ref, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr2, align 8
  call void @_ZN7datalog10table_base13iterator_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_cnt = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_ref_cnt, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_cnt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_coreC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog10table_base13iterator_coreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ref_cnt = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_ref_cnt, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(80) %parent) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %m_parent = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_parent, align 8
  call void @_ZN7datalog10table_base13row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_parent2 = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core::our_row", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %parent.addr, align 8
  store ptr %2, ptr %m_parent2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_row_obj = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 4
  call void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_row_obj) #3
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inner = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 2
  %m_end = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratoreqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %m_inner, ptr noundef nonnull align 8 dereferenceable(16) %m_end)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_row_obj = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 4
  ret ptr %m_row_obj
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreppEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inner = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %m_inner)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog10table_base13iterator_coreeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %parent_table) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_table.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_table, ptr %parent_table.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base13row_interfaceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_parent_table = getelementptr inbounds %"class.datalog::table_base::row_interface", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parent_table.addr, align 8
  store ptr %0, ptr %m_parent_table, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %col) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core::our_row", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %m_inner = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %0, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_inner)
  %1 = load i32, ptr %col.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %2 = load i64, ptr %call2, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core::our_row", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %m_inner = getelementptr inbounds %"class.datalog::hashtable_table::our_iterator_core", ptr %0, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_inner)
  %1 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

declare void @_ZNK7datalog10table_base13row_interface5beginEv(ptr sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK7datalog10table_base13row_interface3endEv(ptr sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK7datalog10table_base13row_interface7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %source.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %source.addr, align 8
  call void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratoreqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_hash_entry<svector<unsigned long>>, datalog::svector_hash_proc<uint64_hash>, datalog::vector_eq_proc<svector<unsigned long>>>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %m_plugin, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %m_signature, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %m_kind, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_signature) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_functional_columns = getelementptr inbounds %"class.datalog::table_signature", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_functional_columns2 = getelementptr inbounds %"class.datalog::table_signature", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_functional_columns2, align 8
  store i32 %3, ptr %m_functional_columns, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this1, i32 0, i32 2
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_signature) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  ret i32 %0
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_bv, align 8
  call void @_ZN7datalog10table_base21caching_row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_parent = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator::our_row", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %m_parent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_row_obj = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 3
  call void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_row_obj) #3
  call void @_ZN7datalog10table_base13iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog15bitvector_table11bv_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_offset, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_bv, align 8
  %m_bv2 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_bv2)
  %cmp = icmp eq i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15bitvector_table11bv_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_row_obj = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 3
  ret ptr %m_row_obj
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_offset, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_bv, align 8
  %m_bv2 = getelementptr inbounds %"class.datalog::bitvector_table", ptr %2, i32 0, i32 1
  %m_offset3 = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_offset3, align 8
  %call4 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_bv2, i32 noundef %3)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_offset5 = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_offset5, align 8
  %inc6 = add i32 %5, 1
  store i32 %inc6, ptr %m_offset5, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  %m_row_obj = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %this1, i32 0, i32 3
  call void @_ZN7datalog10table_base21caching_row_interface5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_row_obj)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %parent) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  call void @_ZN7datalog10table_base13row_interfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_current = getelementptr inbounds %"class.datalog::table_base::caching_row_interface", ptr %this1, i32 0, i32 1
  invoke void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_current)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog10table_base21caching_row_interfaceixEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %col) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %m_current = getelementptr inbounds %"class.datalog::table_base::caching_row_interface", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %col.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current, i32 noundef %0)
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i32 @_ZNK7datalog10table_base13row_interface4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ult i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef i32 @_ZNK7datalog10table_base13row_interface4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void (ptr, i32, i32, ...) @_ZN6vectorImLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %call3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_parent = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator::our_row", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_parent, align 8
  %m_bv = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_bv, align 8
  %m_parent4 = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator::our_row", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_parent4, align 8
  %m_offset = getelementptr inbounds %"class.datalog::bitvector_table::bv_iterator", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %m_offset, align 8
  %6 = load ptr, ptr %result.addr, align 8
  call void @_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_current = getelementptr inbounds %"class.datalog::table_base::caching_row_interface", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_current) #3
  call void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7datalog10table_base21caching_row_interface9populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_current = getelementptr inbounds %"class.datalog::table_base::caching_row_interface", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_current)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base21caching_row_interface9populatedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.datalog::table_base::caching_row_interface", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorImLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_current)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10table_base13row_interface4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent_table = getelementptr inbounds %"class.datalog::table_base::row_interface", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_parent_table, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call2 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %args, ptr %args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorImLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i64, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i32, ptr %args.addr, align 4
  %conv = sext i32 %13 to i64
  store i64 %conv, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interface5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.datalog::table_base::caching_row_interface", ptr %this1, i32 0, i32 1
  call void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_current)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !30

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  call void @_ZN6vectorImLb0EjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  br label %end_remove

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end15

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  br label %if.end55

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %m_table16 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_table16, align 8
  store ptr %18, ptr %curr, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc34, %for.end
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %begin, align 8
  %cmp18 = icmp ne ptr %19, %20
  br i1 %cmp18, label %for.body19, label %for.end36

for.body19:                                       ; preds = %for.cond17
  %21 = load ptr, ptr %curr, align 8
  %call20 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %for.body19
  %22 = load ptr, ptr %curr, align 8
  %call22 = call noundef i32 @_ZNK18default_hash_entryI7svectorImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load i32, ptr %hash, align 4
  %cmp23 = icmp eq i32 %call22, %23
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.then21
  %24 = load ptr, ptr %curr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryI7svectorImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %e.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %end_remove

if.end28:                                         ; preds = %land.lhs.true24, %if.then21
  br label %if.end33

if.else29:                                        ; preds = %for.body19
  %26 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else29
  br label %if.end55

if.end32:                                         ; preds = %if.else29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end28
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %27 = load ptr, ptr %curr, align 8
  %incdec.ptr35 = getelementptr inbounds %class.default_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr35, ptr %curr, align 8
  br label %for.cond17, !llvm.loop !32

for.end36:                                        ; preds = %for.cond17
  br label %if.end55

end_remove:                                       ; preds = %if.then27, %if.then11
  %28 = load ptr, ptr %curr, align 8
  %add.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %28, i64 1
  store ptr %add.ptr37, ptr %next, align 8
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %end, align 8
  %cmp38 = icmp eq ptr %29, %30
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %end_remove
  %m_table40 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_table40, align 8
  store ptr %31, ptr %next, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %end_remove
  %32 = load ptr, ptr %next, align 8
  %call42 = call noundef zeroext i1 @_ZNK18default_hash_entryI7svectorImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  %33 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI7svectorImjEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %m_size, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %if.end41
  %35 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI7svectorImjEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %37, -1
  store i32 %dec46, ptr %m_size45, align 4
  %m_num_deleted47 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %m_num_deleted47, align 8
  %m_size48 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %m_size48, align 4
  %cmp49 = icmp ugt i32 %38, %39
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.else44
  %m_num_deleted51 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %m_num_deleted51, align 8
  %cmp52 = icmp ugt i32 %40, 64
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %if.else44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then43, %for.end36, %if.then31, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2EjPKm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %s.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI7svectorImjEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %call2 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  store ptr %call2, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity3, align 8
  %3 = load ptr, ptr %new_table, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity4, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %5 = load ptr, ptr %new_table, align 8
  %m_table5 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %5, ptr %m_table5, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  call void @_ZN6memory10deallocateEPv(ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_table.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
