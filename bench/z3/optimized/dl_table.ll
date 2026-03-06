; ModuleID = 'bench/z3/original/dl_table.ll'
source_filename = "bench/z3/original/dl_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::table_base::iterator" = type { %class.ref }
%class.ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%struct.svector_hash = type { i8 }
%struct.default_kind_hash_proc = type { i8 }
%struct.vector_hash_tpl = type { i8 }
%"class.datalog::table_base::row_iterator" = type { %class.ref.2 }
%class.ref.2 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_ = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j = comdat any

$_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_ = comdat any

$_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_ = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coreD2Ev = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coreD0Ev = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coredeEv = comdat any

$_ZN7datalog15hashtable_table17our_iterator_coreppEv = comdat any

$_ZNK7datalog10table_base13iterator_coreeqERKS1_ = comdat any

$_ZN7datalog10table_base13row_interfaceD2Ev = comdat any

$_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD0Ev = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratordeEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorppEv = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev = comdat any

$_ZNK7datalog10table_base21caching_row_interfaceixEj = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD0Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$_ZTVN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTIN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTSN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTIN7datalog10table_base13iterator_coreE = comdat any

$_ZTSN7datalog10table_base13iterator_coreE = comdat any

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
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coreppEv, ptr @_ZNK7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTIN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZTIN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant [47 x i8] c"N7datalog15hashtable_table17our_iterator_coreE\00", comdat, align 1
@_ZTIN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTSN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant [38 x i8] c"N7datalog10table_base13iterator_coreE\00", comdat, align 1
@_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZN7datalog10table_base13row_interfaceD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZTIN7datalog10table_base13row_interfaceE }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant [55 x i8] c"N7datalog15hashtable_table17our_iterator_core7our_rowE\00", comdat, align 1
@_ZTIN7datalog10table_base13row_interfaceE = external constant ptr
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %21

21:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %23, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %21, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !15
  store i32 %26, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %27, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog15hashtable_tableE, i64 16), ptr %3, align 8, !tbaa !3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE.exit unwind label %31

31:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  resume { ptr, i32 } %32

_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 128, i1 false)
  store ptr %30, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 8, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %36, align 8, !tbaa !31
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %.not = icmp eq i32 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8
  %.not8 = icmp eq i32 %12, %10
  %or.cond = select i1 %.not, i1 %.not8, i1 false
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %6
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog22hashtable_table_plugin7join_fnE, i64 16), ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %3, ptr %17, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.datalog::table_base::iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog15hashtable_table17our_iterator_coreE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit: ; preds = %.lr.ph.i.i.i.i, %14, %2
  %.sroa.0.1.i.sink.i = phi ptr [ %6, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %10, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.0.1.i.sink.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %1, ptr %23, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %24, align 8, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %3, ptr %0, align 8, !tbaa !54, !alias.scope !51
  store i32 1, ptr %16, align 8, !tbaa !57, !noalias !51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.datalog::table_base::iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit:
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog15hashtable_table17our_iterator_coreE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %1, ptr %16, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE, i64 16), ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %2, ptr %17, align 8, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %2, ptr %0, align 8, !tbaa !54, !alias.scope !59
  store i32 1, ptr %3, align 8, !tbaa !57, !noalias !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog22bitvector_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not32.not39.not = icmp eq i32 %9, 0
  br i1 %.not32.not39.not, label %.critedge, label %.lr.ph42

10:                                               ; preds = %._crit_edge
  %11 = add nuw i32 %.02741, 1
  %exitcond.not = icmp eq i32 %11, %9
  br i1 %exitcond.not, label %.critedge, label %.lr.ph42, !llvm.loop !62

.lr.ph42:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %10
  %.02741 = phi i32 [ %11, %10 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %.02840 = phi i32 [ %23, %10 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %12 = zext i32 %.02741 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = trunc i64 %14 to i32
  %.not30 = icmp ult i64 %14, 4294967296
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %17 = icmp eq i32 %16, 1
  %or.cond35 = select i1 %.not30, i1 %17, i1 false
  br i1 %or.cond35, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph42
  %18 = and i32 %15, 1
  %.not3136 = icmp eq i32 %18, 0
  br i1 %.not3136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.038 = phi i32 [ %19, %.lr.ph ], [ 1, %.preheader ]
  %.02237 = phi i32 [ %20, %.lr.ph ], [ 1, %.preheader ]
  %19 = shl i32 %.038, 1
  %20 = add nuw nsw i32 %.02237, 1
  %21 = icmp samesign ult i32 %.02237, 31
  %22 = and i32 %19, %15
  %.not31 = icmp eq i32 %22, 0
  %or.cond = select i1 %21, i1 %.not31, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.022.lcssa = phi i32 [ 1, %.preheader ], [ %20, %.lr.ph ]
  %23 = add i32 %.022.lcssa, %.02840
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %10, label %.critedge

.critedge:                                        ; preds = %.lr.ph42, %._crit_edge, %10, %5, %_ZNK6vectorImLb0EjE4sizeEv.exit, %2
  %.023 = phi i1 [ false, %2 ], [ true, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ true, %5 ], [ false, %.lr.ph42 ], [ true, %10 ], [ false, %._crit_edge ]
  ret i1 %.023
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22bitvector_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 36), (40, 60), (64, 80)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %25

25:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit: ; preds = %3, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !15
  store i32 %30, ptr %28, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !19
  store i32 %33, ptr %31, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog15bitvector_tableE, i64 16), ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %39, align 8, !tbaa !66
  br label %._crit_edge68.thread

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %41, ptr %42, align 8, !tbaa !66
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %._crit_edge68.thread, label %.lr.ph67

43:                                               ; preds = %._crit_edge
  %44 = add nuw i32 %.02666, 1
  %45 = load i32, ptr %42, align 8, !tbaa !66
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph67, label %._crit_edge68, !llvm.loop !70

._crit_edge68:                                    ; preds = %43
  %.pre76 = load i32, ptr %34, align 8, !tbaa !71
  %47 = shl nuw i32 1, %126
  %48 = icmp ugt i32 %47, %.pre76
  br i1 %48, label %._crit_edge68.thread, label %_ZN10bit_vector7reserveEjb.exit

._crit_edge68.thread:                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit, %._crit_edge68
  %49 = phi i32 [ %47, %._crit_edge68 ], [ 1, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ 1, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread ]
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %49, i1 noundef zeroext false)
          to label %_ZN10bit_vector7reserveEjb.exit unwind label %153

.lr.ph67:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %43
  %50 = phi ptr [ %113, %43 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %.02666 = phi i32 [ %44, %43 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %.05165 = phi i32 [ %126, %43 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = zext i32 %.02666 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = trunc i64 %54 to i32
  %.not = icmp ult i64 %54, 4294967296
  %56 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %55)
  %57 = icmp eq i32 %56, 1
  %or.cond57 = select i1 %.not, i1 %57, i1 false
  br i1 %or.cond57, label %85, label %58

58:                                               ; preds = %.lr.ph67
  %59 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %83

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %62, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %4, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !76
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  store ptr %63, ptr %61, align 8, !tbaa !74
  %71 = load i64, ptr %64, align 8, !tbaa !77
  store i64 %71, ptr %62, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = phi i64 [ %68, %66 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %72, ptr %74, align 8, !tbaa !76
  store ptr %64, ptr %4, align 8, !tbaa !74
  store i64 0, ptr %73, align 8, !tbaa !76
  store i8 0, ptr %64, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %156 unwind label %77

75:                                               ; preds = %94
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %155

77:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !74
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %77
  %81 = load i64, ptr %64, align 8, !tbaa !77
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %59) #23
  br label %155

85:                                               ; preds = %.lr.ph67
  %86 = load ptr, ptr %35, align 8, !tbaa !78
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %85
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc38 unwind label %75

.noexc38:                                         ; preds = %94
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  %.pre73 = load ptr, ptr %36, align 8, !tbaa !78
  br label %95

95:                                               ; preds = %.noexc38, %88
  %96 = phi ptr [ %.pre73, %.noexc38 ], [ %50, %88 ]
  %97 = phi i32 [ %.pre2.i, %.noexc38 ], [ %90, %88 ]
  %98 = phi ptr [ %.pre.i, %.noexc38 ], [ %86, %88 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %100
  store i32 %.05165, ptr %101, align 4, !tbaa !13
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !13
  %103 = add i32 %55, -1
  %104 = icmp eq ptr %96, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %96, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %96, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %95
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc42 unwind label %120

.noexc42:                                         ; preds = %111
  %.pre.i39 = load ptr, ptr %36, align 8, !tbaa !78
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %.noexc42, %105
  %113 = phi ptr [ %.pre.i39, %.noexc42 ], [ %96, %105 ]
  %114 = phi i32 [ %.pre2.i41, %.noexc42 ], [ %107, %105 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %116
  store i32 %103, ptr %117, align 4, !tbaa !13
  %118 = add i32 %114, 1
  store i32 %118, ptr %115, align 4, !tbaa !13
  %119 = and i32 %55, 1
  %.not3162 = icmp eq i32 %119, 0
  br i1 %.not3162, label %.lr.ph, label %._crit_edge

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %155

.lr.ph:                                           ; preds = %112, %.lr.ph
  %.02264 = phi i32 [ %122, %.lr.ph ], [ 1, %112 ]
  %.02363 = phi i32 [ %123, %.lr.ph ], [ 1, %112 ]
  %122 = shl i32 %.02264, 1
  %123 = add nuw nsw i32 %.02363, 1
  %124 = icmp samesign ult i32 %.02363, 31
  %125 = and i32 %122, %55
  %.not31 = icmp eq i32 %125, 0
  %or.cond = select i1 %124, i1 %.not31, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %112
  %.023.lcssa = phi i32 [ 1, %112 ], [ %123, %.lr.ph ]
  %126 = add i32 %.023.lcssa, %.05165
  %127 = icmp ugt i32 %126, 31
  br i1 %127, label %128, label %43

128:                                              ; preds = %._crit_edge
  %129 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %151

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !72
  %133 = load ptr, ptr %6, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !76
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %130
  store ptr %133, ptr %131, align 8, !tbaa !74
  %141 = load i64, ptr %134, align 8, !tbaa !77
  store i64 %141, ptr %132, align 8, !tbaa !77
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %142 = phi i64 [ %138, %136 ], [ %.pre75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %142, ptr %144, align 8, !tbaa !76
  store ptr %134, ptr %6, align 8, !tbaa !74
  store i64 0, ptr %143, align 8, !tbaa !76
  store i8 0, ptr %134, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %156 unwind label %145

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !74
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %145
  %149 = load i64, ptr %134, align 8, !tbaa !77
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

151:                                              ; preds = %128
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %129) #23
  br label %155

_ZN10bit_vector7reserveEjb.exit:                  ; preds = %._crit_edge68, %._crit_edge68.thread
  ret void

153:                                              ; preds = %._crit_edge68.thread
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %120, %83, %151, %153
  %.pn33.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %84, %83 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %76, %75 ], [ %121, %120 ], [ %152, %151 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  resume { ptr, i32 } %.pn33.pn.pn

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !80

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !74
  store i64 %8, ptr %4, align 8, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !77
  store i8 %18, ptr %16, align 1, !tbaa !77
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIjEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIjEvPT_.exit unwind label %6

_Z13dealloc_svectIjEvPT_.exit:                    ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %wide.trip.count = zext i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %14, %7 ]
  ret i32 %.07.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = shl i32 %10, %12
  %14 = add i32 %13, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %wide.trip.count = zext i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %3
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = lshr i32 %1, %15
  %17 = and i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7datalog15bitvector_table8add_factERK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.078.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = shl i32 %11, %13
  %15 = add i32 %14, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %8, !llvm.loop !82

_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit: ; preds = %8, %2
  %.07.lcssa.i = phi i32 [ 0, %2 ], [ %15, %8 ]
  %16 = and i32 %.07.lcssa.i, 31
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = lshr i32 %.07.lcssa.i, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = or i32 %23, %17
  store i32 %24, ptr %22, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7datalog15bitvector_table11remove_factEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %wide.trip.count.i = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.078.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = shl i32 %10, %12
  %14 = add i32 %13, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %7, !llvm.loop !82

_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit: ; preds = %7, %2
  %.07.lcssa.i = phi i32 [ 0, %2 ], [ %14, %7 ]
  %15 = and i32 %.07.lcssa.i, 31
  %16 = shl nuw i32 1, %15
  %17 = xor i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = lshr i32 %.07.lcssa.i, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %23, %17
  store i32 %24, ptr %22, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table13contains_factERK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.078.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = shl i32 %11, %13
  %15 = add i32 %14, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %8, !llvm.loop !82

_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit: ; preds = %8, %2
  %.07.lcssa.i = phi i32 [ 0, %2 ], [ %15, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = lshr i32 %.07.lcssa.i, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = and i32 %.07.lcssa.i, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.datalog::table_base::iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 0, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %11, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE, i64 16), ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %3, ptr %12, align 8, !tbaa !92
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit

.preheader.i:                                     ; preds = %14, %23
  %storemerge.in.i.i = phi i32 [ %25, %23 ], [ 0, %14 ]
  %storemerge.i.i = add i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %6, align 8, !tbaa !86
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %.preheader.i
  br i1 %22, label %.critedge.i.i, label %23

23:                                               ; preds = %.noexc.i
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = load i32, ptr %6, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = lshr i32 %25, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = and i32 %25, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %.preheader.i, label %.critedge.i.i, !llvm.loop !94

.critedge.i.i:                                    ; preds = %23, %.noexc.i
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %36

36:                                               ; preds = %.critedge.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit

38:                                               ; preds = %.preheader.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  resume { ptr, i32 } %39

_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit: ; preds = %2, %14, %.critedge.i.i, %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %3, ptr %0, align 8, !tbaa !54, !alias.scope !95
  %40 = load i32, ptr %4, align 8, !tbaa !57, !noalias !95
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !57, !noalias !95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.datalog::table_base::iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit:
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %10, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE, i64 16), ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %2, ptr %0, align 8, !tbaa !54, !alias.scope !98
  store i32 1, ptr %3, align 8, !tbaa !57, !noalias !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %1, ptr noundef null)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %3, %6
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %8, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %1, ptr noundef null)
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %17)
  br label %25

25:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog15hashtable_tableE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %.not6.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit, label %22

22:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog15hashtable_tableE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit.i unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit.i: ; preds = %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog15hashtable_tableD2Ev.exit, label %22

22:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7datalog15hashtable_tableD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN7datalog15hashtable_tableD2Ev.exit:            ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEED2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK7datalog10table_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

declare void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare noundef ptr @_ZNK7datalog10table_base5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 8, !tbaa !13
  store i32 %6, ptr %3, align 8, !tbaa !13
  store i32 %5, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = shl i32 %7, 3
  %11 = mul i32 %10, %9
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %1, %5
  %.0.i = phi i32 [ %11, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK7datalog10table_base10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit.thread:           ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN7svectorImjEC2EjPKm.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  store ptr null, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN7svectorImjEC2EjPKm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i, %.lr.ph.preheader.i.i
  %9 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %19, %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %11 = icmp eq ptr %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i

18:                                               ; preds = %12, %.lr.ph.i.i
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i.i:        ; preds = %18, %12
  %19 = phi ptr [ %.pre.i.i.i, %18 ], [ %9, %12 ]
  %20 = phi i32 [ %.pre2.i.i.i, %18 ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %24, ptr %23, align 8, !tbaa !63
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorImjEC2EjPKm.exit, label %.lr.ph.i.i, !llvm.loop !102

_ZN7svectorImjEC2EjPKm.exit:                      ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7svectorImjEC2EjPKm.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i3, label %_ZN6vectorImLb0EjED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %_ZN7svectorImjEC2EjPKm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22bitvector_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog15bitvector_tableE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10bit_vectorD2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %19
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit, label %25

25:                                               ; preds = %_ZN10bit_vectorD2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit: ; preds = %_ZN10bit_vectorD2Ev.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !78
  br label %_ZN7svectorIjjEC2EjPKj.exit27

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %11 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

20:                                               ; preds = %14, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %20
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !78
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %14
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %14 ]
  %22 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  %26 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %26, ptr %25, align 4, !tbaa !13
  %27 = add i32 %22, 1
  store i32 %27, ptr %23, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %28, align 8, !tbaa !78
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit
  %29 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %39, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i19
  %31 = icmp eq ptr %29, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph.i.i18
  %33 = getelementptr inbounds i8, ptr %29, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

38:                                               ; preds = %32, %.lr.ph.i.i18
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %38
  %.pre.i.i.i23 = load ptr, ptr %28, align 8, !tbaa !78
  %.phi.trans.insert.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i23, i64 -4
  %.pre2.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i24, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20:      ; preds = %.noexc26, %32
  %39 = phi ptr [ %.pre.i.i.i23, %.noexc26 ], [ %29, %32 ]
  %40 = phi i32 [ %.pre2.i.i.i25, %.noexc26 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %44 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %44, ptr %43, align 4, !tbaa !13
  %45 = add i32 %40, 1
  store i32 %45, ptr %41, align 4, !tbaa !13
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i22, label %_ZN7svectorIjjEC2EjPKj.exit27, label %.lr.ph.i.i18, !llvm.loop !103

_ZN7svectorIjjEC2EjPKj.exit27:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit.thread
  %46 = phi ptr [ %10, %_ZN7svectorIjjEC2EjPKj.exit.thread ], [ %28, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %47 unwind label %52

47:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  ret void

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %55

55:                                               ; preds = %54, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  tail call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorImLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %11, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i3.i = icmp eq ptr %17, null
  br i1 %.not.i.i3.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.svector, align 8
  %9 = alloca %class.svector, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr i8, ptr %18, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %26
  %.sroa.0.0.i = phi ptr [ %27, %26 ], [ %18, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %26, %3
  %.sroa.0.1.i = phi ptr [ %18, %3 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %22, %26 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !10
  %.not94106 = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not94106, label %_ZN6vectorImLb0EjED2Ev.exit, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %39

39:                                               ; preds = %.lr.ph108, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61
  %40 = phi ptr [ null, %.lr.ph108 ], [ %262, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61 ]
  %41 = phi ptr [ null, %.lr.ph108 ], [ %263, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61 ]
  %42 = phi ptr [ null, %.lr.ph108 ], [ %264, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61 ]
  %.sroa.089.0107 = phi ptr [ %.sroa.0.1.i, %.lr.ph108 ], [ %.sroa.089.2, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 8
  %44 = load ptr, ptr %29, align 8, !tbaa !26
  %45 = load i32, ptr %31, align 8, !tbaa !29
  %46 = zext i32 %45 to i64
  %.idx.i37 = shl nuw nsw i64 %46, 4
  %47 = getelementptr i8, ptr %44, i64 %.idx.i37
  %.not1.i.i.i38 = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i38, label %.loopexit100, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %39, %51
  %.sroa.0.0.i40 = phi ptr [ %52, %51 ], [ %44, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i40, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %.loopexit100, label %51

51:                                               ; preds = %.lr.ph.i.i.i39
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i40, i64 16
  %.not.i.i.i41 = icmp eq ptr %52, %47
  br i1 %.not.i.i.i41, label %.loopexit100, label %.lr.ph.i.i.i39, !llvm.loop !45

.loopexit100:                                     ; preds = %51, %.lr.ph.i.i.i39, %39
  %.sroa.0.1.i42 = phi ptr [ %44, %39 ], [ %.sroa.0.0.i40, %.lr.ph.i.i.i39 ], [ %47, %51 ]
  %.not95103 = icmp eq ptr %.sroa.0.1.i42, %34
  br i1 %.not95103, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.loopexit100, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit
  %53 = phi ptr [ %253, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %40, %.loopexit100 ]
  %54 = phi ptr [ %254, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %41, %.loopexit100 ]
  %55 = phi ptr [ %255, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %42, %.loopexit100 ]
  %.sroa.0.0104 = phi ptr [ %.sroa.0.2, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %.sroa.0.1.i42, %.loopexit100 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 8
  %57 = load i32, ptr %35, align 8, !tbaa !32
  %.not27101.not = icmp eq i32 %57, 0
  br i1 %.not27101.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph105
  %58 = load ptr, ptr %36, align 8, !tbaa !78
  %59 = load ptr, ptr %43, align 8, !tbaa !10
  %60 = load ptr, ptr %37, align 8, !tbaa !78
  %61 = load ptr, ptr %56, align 8, !tbaa !10
  %wide.trip.count = zext i32 %57 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %63, !llvm.loop !105

63:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !63
  %.not = icmp eq i64 %68, %73
  br i1 %.not, label %62, label %.loopexit99

.critedge:                                        ; preds = %62, %.lr.ph105
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit, label %74

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %75, align 4, !tbaa !13
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %.critedge, %74
  %76 = load ptr, ptr %43, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6vectorImLb0EjE6appendERKS0_.exit, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorImLb0EjE5resetEv.exit, %_ZN6vectorImLb0EjE9push_backERKm.exit.i
  %78 = phi ptr [ %138, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %53, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %79 = phi ptr [ %139, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %54, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %80 = phi ptr [ %140, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %55, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %81 = phi ptr [ %141, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %76, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.i, %84
  br i1 %85, label %86, label %_ZN6vectorImLb0EjE6appendERKS0_.exit

86:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %88 = icmp eq ptr %80, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %80, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %80, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %99, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

95:                                               ; preds = %86
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %95
  store i32 2, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %9, align 8, !tbaa !10
  br label %.noexc

99:                                               ; preds = %89
  %100 = mul i32 %91, 3
  %101 = add i32 %100, 1
  %102 = lshr i32 %101, 1
  %103 = shl i32 %102, 3
  %104 = add i32 %103, 8
  %.not.i63 = icmp ugt i32 %102, %91
  br i1 %.not.i63, label %105, label %108

105:                                              ; preds = %99
  %106 = shl i32 %91, 3
  %107 = add i32 %106, 8
  %.not27.i = icmp ugt i32 %104, %107
  br i1 %.not27.i, label %133, label %108

108:                                              ; preds = %105, %99
  %109 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %110 unwind label %131

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !72
  %113 = load ptr, ptr %6, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !76
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %110
  store ptr %113, ptr %111, align 8, !tbaa !74
  %121 = load i64, ptr %114, align 8, !tbaa !77
  store i64 %121, ptr %112, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i64 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %116
  %122 = phi i64 [ %118, %116 ], [ %.pre.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !76
  store ptr %114, ptr %6, align 8, !tbaa !74
  store i64 0, ptr %123, align 8, !tbaa !76
  store i8 0, ptr %114, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %137 unwind label %125

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !74
  %128 = icmp eq ptr %127, %114
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %125
  %129 = load i64, ptr %114, align 8, !tbaa !77
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %109) #23
  br label %.body

133:                                              ; preds = %105
  %134 = zext i32 %104 to i64
  %135 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %92, i64 noundef %134)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %136, ptr %9, align 8, !tbaa !10
  store i32 %102, ptr %135, align 4, !tbaa !13
  br label %.noexc

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc68, %.noexc65
  %.pre.i.i = phi ptr [ %136, %.noexc68 ], [ %98, %.noexc65 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !10
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i:          ; preds = %.noexc, %89
  %138 = phi ptr [ %.pre.i.i, %.noexc ], [ %78, %89 ]
  %139 = phi ptr [ %.pre.i.i, %.noexc ], [ %79, %89 ]
  %140 = phi ptr [ %.pre.i.i, %.noexc ], [ %80, %89 ]
  %141 = phi ptr [ %.pre.i, %.noexc ], [ %81, %89 ]
  %142 = phi i32 [ %.pre2.i.i, %.noexc ], [ %91, %89 ]
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %144
  %146 = load i64, ptr %87, align 8, !tbaa !63
  store i64 %146, ptr %145, align 8, !tbaa !63
  %147 = add i32 %142, 1
  store i32 %147, ptr %143, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = icmp eq ptr %141, null
  br i1 %148, label %_ZN6vectorImLb0EjE6appendERKS0_.exit, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, !llvm.loop !106

_ZN6vectorImLb0EjE6appendERKS0_.exit:             ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i, %_ZN6vectorImLb0EjE5resetEv.exit
  %149 = phi ptr [ %53, %_ZN6vectorImLb0EjE5resetEv.exit ], [ %138, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %78, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %150 = phi ptr [ %54, %_ZN6vectorImLb0EjE5resetEv.exit ], [ %139, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %79, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %151 = phi ptr [ %55, %_ZN6vectorImLb0EjE5resetEv.exit ], [ %140, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %80, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %56, align 8, !tbaa !10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN6vectorImLb0EjE6appendERKS0_.exit55, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i46

_ZNK6vectorImLb0EjE4sizeEv.exit.i46:              ; preds = %_ZN6vectorImLb0EjE6appendERKS0_.exit, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48
  %154 = phi ptr [ %214, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %149, %_ZN6vectorImLb0EjE6appendERKS0_.exit ]
  %155 = phi ptr [ %215, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %150, %_ZN6vectorImLb0EjE6appendERKS0_.exit ]
  %156 = phi ptr [ %216, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %151, %_ZN6vectorImLb0EjE6appendERKS0_.exit ]
  %157 = phi ptr [ %217, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %152, %_ZN6vectorImLb0EjE6appendERKS0_.exit ]
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i49, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ 0, %_ZN6vectorImLb0EjE6appendERKS0_.exit ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.i47, %160
  br i1 %161, label %162, label %_ZN6vectorImLb0EjE6appendERKS0_.exit55

162:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i46
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i47
  %164 = icmp eq ptr %156, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %156, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %156, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %175, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i48

171:                                              ; preds = %162
  %172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %171
  store i32 2, ptr %172, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %174, ptr %9, align 8, !tbaa !10
  br label %.noexc54

175:                                              ; preds = %165
  %176 = mul i32 %167, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 3
  %180 = add i32 %179, 8
  %.not.i69 = icmp ugt i32 %178, %167
  br i1 %.not.i69, label %181, label %184

181:                                              ; preds = %175
  %182 = shl i32 %167, 3
  %183 = add i32 %182, 8
  %.not27.i78 = icmp ugt i32 %180, %183
  br i1 %.not27.i78, label %209, label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %207

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !72
  %189 = load ptr, ptr %4, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !76
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !74
  %197 = load i64, ptr %190, align 8, !tbaa !77
  store i64 %197, ptr %188, align 8, !tbaa !77
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ]
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !76
  store ptr %190, ptr %4, align 8, !tbaa !74
  store i64 0, ptr %199, align 8, !tbaa !76
  store i8 0, ptr %190, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %213 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %4, align 8, !tbaa !74
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i75: ; preds = %201
  %205 = load i64, ptr %190, align 8, !tbaa !77
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %185) #23
  br label %.body

209:                                              ; preds = %181
  %210 = zext i32 %180 to i64
  %211 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %168, i64 noundef %210)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %9, align 8, !tbaa !10
  store i32 %178, ptr %211, align 4, !tbaa !13
  br label %.noexc54

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74
  unreachable

.noexc54:                                         ; preds = %.noexc82, %.noexc79
  %.pre.i.i50 = phi ptr [ %212, %.noexc82 ], [ %174, %.noexc79 ]
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !13
  %.pre.i53 = load ptr, ptr %56, align 8, !tbaa !10
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i48

_ZN6vectorImLb0EjE9push_backERKm.exit.i48:        ; preds = %.noexc54, %165
  %214 = phi ptr [ %.pre.i.i50, %.noexc54 ], [ %154, %165 ]
  %215 = phi ptr [ %.pre.i.i50, %.noexc54 ], [ %155, %165 ]
  %216 = phi ptr [ %.pre.i.i50, %.noexc54 ], [ %156, %165 ]
  %217 = phi ptr [ %.pre.i53, %.noexc54 ], [ %157, %165 ]
  %218 = phi i32 [ %.pre2.i.i52, %.noexc54 ], [ %167, %165 ]
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %220
  %222 = load i64, ptr %163, align 8, !tbaa !63
  store i64 %222, ptr %221, align 8, !tbaa !63
  %223 = add i32 %218, 1
  store i32 %223, ptr %219, align 4, !tbaa !13
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %224 = icmp eq ptr %217, null
  br i1 %224, label %_ZN6vectorImLb0EjE6appendERKS0_.exit55, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i46, !llvm.loop !106

_ZN6vectorImLb0EjE6appendERKS0_.exit55:           ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i48, %_ZNK6vectorImLb0EjE4sizeEv.exit.i46, %_ZN6vectorImLb0EjE6appendERKS0_.exit
  %225 = phi ptr [ %149, %_ZN6vectorImLb0EjE6appendERKS0_.exit ], [ %214, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %154, %_ZNK6vectorImLb0EjE4sizeEv.exit.i46 ]
  %226 = phi ptr [ %150, %_ZN6vectorImLb0EjE6appendERKS0_.exit ], [ %215, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %155, %_ZNK6vectorImLb0EjE4sizeEv.exit.i46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  %.not.i.i.i56 = icmp eq ptr %226, null
  br i1 %.not.i.i.i56, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorImLb0EjE6appendERKS0_.exit55
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = getelementptr inbounds i8, ptr %226, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = add nuw nsw i64 %232, 8
  %234 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %233)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %230, ptr %234, align 4, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %228, ptr %235, align 4, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %236, ptr %8, align 8, !tbaa !10
  %237 = icmp eq ptr %225, null
  br i1 %237, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc57
  %238 = getelementptr inbounds i8, ptr %225, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %240

240:                                              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i
  %241 = zext i32 %239 to i64
  %242 = shl nuw nsw i64 %241, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %225, i64 %242, i1 false)
  br label %_ZN7svectorImjEC2ERKS0_.exit.i

_ZN7svectorImjEC2ERKS0_.exit.i:                   ; preds = %240, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i, %.noexc57, %_ZN6vectorImLb0EjE6appendERKS0_.exit55
  %243 = phi ptr [ %225, %240 ], [ %225, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i ], [ null, %.noexc57 ], [ null, %_ZN6vectorImLb0EjE6appendERKS0_.exit55 ]
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %244 unwind label %251

244:                                              ; preds = %_ZN7svectorImjEC2ERKS0_.exit.i
  %245 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i3.i = icmp eq ptr %245, null
  br i1 %.not.i.i3.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %247)
          to label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #27
  unreachable

251:                                              ; preds = %_ZN7svectorImjEC2ERKS0_.exit.i
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit: ; preds = %244, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit99

.loopexit99:                                      ; preds = %63, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit
  %253 = phi ptr [ %225, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %53, %63 ]
  %254 = phi ptr [ %243, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %54, %63 ]
  %255 = phi ptr [ %243, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %55, %63 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 16
  %.not1.i.i = icmp eq ptr %256, %47
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit99, %260
  %.sroa.0.1 = phi ptr [ %261, %260 ], [ %256, %.loopexit99 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %.not.i.i = icmp eq ptr %261, %47
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %260, %.loopexit99
  %.sroa.0.2 = phi ptr [ %256, %.loopexit99 ], [ %261, %260 ], [ %.sroa.0.1, %.lr.ph.i.i ]
  %.not95 = icmp eq ptr %.sroa.0.2, %34
  br i1 %.not95, label %._crit_edge, label %.lr.ph105

.loopexit:                                        ; preds = %171, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %133, %95
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, %.loopexit100
  %262 = phi ptr [ %40, %.loopexit100 ], [ %253, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %263 = phi ptr [ %41, %.loopexit100 ], [ %254, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %264 = phi ptr [ %42, %.loopexit100 ], [ %255, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.089.0107, i64 16
  %.not1.i.i58 = icmp eq ptr %265, %22
  br i1 %.not1.i.i58, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %._crit_edge, %269
  %.sroa.089.1 = phi ptr [ %270, %269 ], [ %265, %._crit_edge ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.089.1, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61, label %269

269:                                              ; preds = %.lr.ph.i.i59
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.089.1, i64 16
  %.not.i.i60 = icmp eq ptr %270, %22
  br i1 %.not.i.i60, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61, label %.lr.ph.i.i59, !llvm.loop !45

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61: ; preds = %.lr.ph.i.i59, %269, %._crit_edge
  %.sroa.089.2 = phi ptr [ %265, %._crit_edge ], [ %270, %269 ], [ %.sroa.089.1, %.lr.ph.i.i59 ]
  %.not94 = icmp eq ptr %.sroa.089.2, %28
  br i1 %.not94, label %._crit_edge109, label %39

._crit_edge109:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit61
  %.not.i.i62 = icmp eq ptr %262, null
  br i1 %.not.i.i62, label %_ZN6vectorImLb0EjED2Ev.exit, label %271

271:                                              ; preds = %._crit_edge109
  %272 = getelementptr inbounds i8, ptr %262, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, %._crit_edge109, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %16

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76, %207, %251
  %.pn29.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76 ], [ %132, %131 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %252, %251 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorImLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7svectorImjEC2ERKS0_.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i:        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
  store i32 %8, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7svectorImjEC2ERKS0_.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit, label %19

19:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %20 = zext i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %21, i1 false)
  br label %_ZN7svectorImjEC2ERKS0_.exit

_ZN7svectorImjEC2ERKS0_.exit:                     ; preds = %2, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i, %19
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN7svectorImjEC2ERKS0_.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN6vectorImLb0EjED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZN7svectorImjEC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !77
  store i64 %34, ptr %25, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !76
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !76
  store i8 0, ptr %27, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !77
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.svector_hash, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %16 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %10, align 8, !tbaa !29
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not114 = icmp eq i32 %19, %17
  br i1 %.not114, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = load ptr, ptr %1, align 8
  %.fr147 = freeze ptr %25
  %26 = icmp eq ptr %.fr147, null
  %27 = getelementptr inbounds i8, ptr %.fr147, i64 -4
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us
  %.044116.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us ], [ null, %.lr.ph ]
  %.045115.us = phi ptr [ %49, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.045115.us, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  switch i32 %29, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us [
    i32 2, label %30
    i32 0, label %.split.us
  ]

30:                                               ; preds = %.lr.ph.split.us
  %31 = load i32, ptr %.045115.us, align 8, !tbaa !107
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.045115.us, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %.not283 = icmp eq i32 %38, 0
  br i1 %.not283, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %39 = getelementptr inbounds i8, ptr %35, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %.not1521.i.i.i.us = icmp eq i32 %40, 0
  br i1 %.not1521.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %46
  %.023.i.i.i.us = phi ptr [ %48, %46 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %.01422.i.i.i.us = phi ptr [ %47, %46 ], [ %35, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %44 = load i64, ptr %.01422.i.i.i.us, align 8, !tbaa !63
  %45 = load i64, ptr %.023.i.i.i.us, align 8, !tbaa !63
  %.not16.i.i.i.us = icmp eq i64 %44, %45
  br i1 %.not16.i.i.i.us, label %46, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us

46:                                               ; preds = %.lr.ph.i.i.i.us
  %47 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.us, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.us, i64 8
  %.not15.i.i.i.us = icmp eq ptr %47, %43
  br i1 %.not15.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us: ; preds = %.lr.ph.i.i.i.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us, %30, %.lr.ph.split.us
  %.1.us = phi ptr [ %.044116.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us ], [ %.044116.us, %30 ], [ %.045115.us, %.lr.ph.split.us ], [ %.044116.us, %.lr.ph.i.i.i.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.045115.us, i64 16
  %.not.us = icmp eq ptr %49, %24
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !109

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us, %15
  %.044.lcssa = phi ptr [ null, %15 ], [ %.1.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 ]
  %.not47130 = icmp eq i32 %19, 0
  br i1 %.not47130, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %50 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %50
  %51 = icmp eq ptr %.fr, null
  %52 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %51, label %.lr.ph133.split.us, label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us
  %.2132.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us ], [ %.044.lcssa, %.lr.ph133 ]
  %.146131.us = phi ptr [ %74, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us ], [ %20, %.lr.ph133 ]
  %53 = getelementptr inbounds nuw i8, ptr %.146131.us, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  switch i32 %54, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us [
    i32 2, label %55
    i32 0, label %.split135.us
  ]

55:                                               ; preds = %.lr.ph133.split.us
  %56 = load i32, ptr %.146131.us, align 8, !tbaa !107
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %58, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.146131.us, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us:       ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %.not284 = icmp eq i32 %63, 0
  br i1 %.not284, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us
  %64 = getelementptr inbounds i8, ptr %60, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %.not1521.i.i.i61.us = icmp eq i32 %65, 0
  br i1 %.not1521.i.i.i61.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62.us

.lr.ph.i.i.i62.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us, %71
  %.023.i.i.i63.us = phi ptr [ %73, %71 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ]
  %.01422.i.i.i64.us = phi ptr [ %72, %71 ], [ %60, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ]
  %69 = load i64, ptr %.01422.i.i.i64.us, align 8, !tbaa !63
  %70 = load i64, ptr %.023.i.i.i63.us, align 8, !tbaa !63
  %.not16.i.i.i65.us = icmp eq i64 %69, %70
  br i1 %.not16.i.i.i65.us, label %71, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us

71:                                               ; preds = %.lr.ph.i.i.i62.us
  %72 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i64.us, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.023.i.i.i63.us, i64 8
  %.not15.i.i.i67.us = icmp eq ptr %72, %68
  br i1 %.not15.i.i.i67.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us: ; preds = %.lr.ph.i.i.i62.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us, %55, %.lr.ph133.split.us
  %.3.us = phi ptr [ %.2132.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us ], [ %.2132.us, %55 ], [ %.146131.us, %.lr.ph133.split.us ], [ %.2132.us, %.lr.ph.i.i.i62.us ]
  %74 = getelementptr inbounds nuw i8, ptr %.146131.us, i64 16
  %.not47.us = icmp eq ptr %74, %22
  br i1 %.not47.us, label %._crit_edge, label %.lr.ph133.split.us, !llvm.loop !110

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76
  %.044116 = phi ptr [ %.1, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 ], [ null, %.lr.ph ]
  %.045115 = phi ptr [ %127, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 ], [ %22, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.045115, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !42
  switch i32 %76, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 [
    i32 2, label %77
    i32 0, label %.split.us
  ]

77:                                               ; preds = %.lr.ph.split
  %78 = load i32, ptr %.045115, align 8, !tbaa !107
  %79 = icmp eq i32 %78, %16
  br i1 %79, label %80, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.045115, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %80
  %84 = load i32, ptr %27, align 4, !tbaa !13
  %.not.i.i.i231.not = icmp eq i32 %84, 0
  br i1 %.not.i.i.i231.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = load i32, ptr %27, align 4, !tbaa !13
  %.not.i.i.i.not = icmp eq i32 %86, %87
  br i1 %.not.i.i.i.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %82, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %91
  %.not1521.i.i.i = icmp eq i32 %89, 0
  br i1 %.not1521.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %95
  %.023.i.i.i = phi ptr [ %97, %95 ], [ %.fr147, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %.01422.i.i.i = phi ptr [ %96, %95 ], [ %82, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %93 = load i64, ptr %.01422.i.i.i, align 8, !tbaa !63
  %94 = load i64, ptr %.023.i.i.i, align 8, !tbaa !63
  %.not16.i.i.i = icmp eq i64 %93, %94
  br i1 %.not16.i.i.i, label %95, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %96, %92
  br i1 %.not15.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %95, %33, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %46
  %.us-phi118.pn = phi ptr [ %.045115.us, %46 ], [ %.045115, %95 ], [ %.045115.us, %33 ], [ %.045115.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %.045115, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ], [ %.045115, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ]
  %98 = phi ptr [ %35, %46 ], [ %82, %95 ], [ null, %33 ], [ %35, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %82, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %99 = phi i1 [ false, %46 ], [ false, %95 ], [ %36, %33 ], [ %36, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %83, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ], [ %83, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.us-phi118.pn, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.us-phi118.pn, i64 8
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit, label %103

103:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  br i1 %99, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i unwind label %107

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i:          ; preds = %104, %103
  store ptr null, ptr %101, align 8, !tbaa !10
  %106 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %106, ptr %101, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit: ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i
  store i32 2, ptr %100, align 4, !tbaa !42
  br label %181

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.045115.us, %.lr.ph.split.us ], [ %.045115, %.lr.ph.split ]
  %.us-phi117 = phi ptr [ %.044116.us, %.lr.ph.split.us ], [ %.044116, %.lr.ph.split ]
  %.not49 = icmp eq ptr %.us-phi117, null
  br i1 %.not49, label %113, label %110

110:                                              ; preds = %.split.us
  %111 = load i32, ptr %6, align 8, !tbaa !31
  %112 = add i32 %111, -1
  store i32 %112, ptr %6, align 8, !tbaa !31
  br label %113

113:                                              ; preds = %.split.us, %110
  %.043 = phi ptr [ %.us-phi117, %110 ], [ %.us-phi, %.split.us ]
  %114 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !10
  %.not.i.i.i.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i50, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51 unwind label %121

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51:        ; preds = %118, %116
  store ptr null, ptr %114, align 8, !tbaa !10
  %120 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %120, ptr %114, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52: ; preds = %113, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51
  %124 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %124, align 4, !tbaa !42
  store i32 %16, ptr %.043, align 8, !tbaa !107
  %125 = load i32, ptr %4, align 4, !tbaa !30
  %126 = add i32 %125, 1
  store i32 %126, ptr %4, align 4, !tbaa !30
  br label %181

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %.lr.ph.split, %77
  %.1 = phi ptr [ %.044116, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i ], [ %.044116, %77 ], [ %.045115, %.lr.ph.split ], [ %.044116, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %.044116, %.lr.ph.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.045115, i64 16
  %.not = icmp eq ptr %127, %24
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !109

.lr.ph133.split:                                  ; preds = %.lr.ph133, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79
  %.2132 = phi ptr [ %.3, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79 ], [ %.044.lcssa, %.lr.ph133 ]
  %.146131 = phi ptr [ %180, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79 ], [ %20, %.lr.ph133 ]
  %128 = getelementptr inbounds nuw i8, ptr %.146131, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !42
  switch i32 %129, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79 [
    i32 2, label %130
    i32 0, label %.split135.us
  ]

130:                                              ; preds = %.lr.ph133.split
  %131 = load i32, ptr %.146131, align 8, !tbaa !107
  %132 = icmp eq i32 %131, %16
  br i1 %132, label %133, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.146131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread:   ; preds = %133
  %137 = load i32, ptr %52, align 4, !tbaa !13
  %.not.i.i.i57235.not = icmp eq i32 %137, 0
  br i1 %.not.i.i.i57235.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53:          ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = load i32, ptr %52, align 4, !tbaa !13
  %.not.i.i.i57.not = icmp eq i32 %139, %140
  br i1 %.not.i.i.i57.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53
  %141 = getelementptr inbounds i8, ptr %135, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %144
  %.not1521.i.i.i61 = icmp eq i32 %142, 0
  br i1 %.not1521.i.i.i61, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60, %148
  %.023.i.i.i63 = phi ptr [ %150, %148 ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ]
  %.01422.i.i.i64 = phi ptr [ %149, %148 ], [ %135, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ]
  %146 = load i64, ptr %.01422.i.i.i64, align 8, !tbaa !63
  %147 = load i64, ptr %.023.i.i.i63, align 8, !tbaa !63
  %.not16.i.i.i65 = icmp eq i64 %146, %147
  br i1 %.not16.i.i.i65, label %148, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

148:                                              ; preds = %.lr.ph.i.i.i62
  %149 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i64, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.023.i.i.i63, i64 8
  %.not15.i.i.i67 = icmp eq ptr %149, %145
  br i1 %.not15.i.i.i67, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60, %148, %58, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us, %71
  %.us-phi138.pn = phi ptr [ %.146131.us, %71 ], [ %.146131, %148 ], [ %.146131.us, %58 ], [ %.146131.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ], [ %.146131, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ], [ %.146131, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ]
  %151 = phi ptr [ %60, %71 ], [ %135, %148 ], [ null, %58 ], [ %60, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ], [ %135, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ]
  %152 = phi i1 [ false, %71 ], [ false, %148 ], [ %61, %58 ], [ %61, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ], [ %136, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ], [ %136, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ]
  %153 = getelementptr inbounds nuw i8, ptr %.us-phi138.pn, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.us-phi138.pn, i64 8
  %155 = icmp eq ptr %154, %1
  br i1 %155, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71, label %156

156:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread
  br i1 %152, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70 unwind label %160

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70:        ; preds = %157, %156
  store ptr null, ptr %154, align 8, !tbaa !10
  %159 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %159, ptr %154, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71: ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70
  store i32 2, ptr %153, align 4, !tbaa !42
  br label %181

.split135.us:                                     ; preds = %.lr.ph133.split, %.lr.ph133.split.us
  %.us-phi136 = phi ptr [ %.146131.us, %.lr.ph133.split.us ], [ %.146131, %.lr.ph133.split ]
  %.us-phi137 = phi ptr [ %.2132.us, %.lr.ph133.split.us ], [ %.2132, %.lr.ph133.split ]
  %.not48 = icmp eq ptr %.us-phi137, null
  br i1 %.not48, label %166, label %163

163:                                              ; preds = %.split135.us
  %164 = load i32, ptr %6, align 8, !tbaa !31
  %165 = add i32 %164, -1
  store i32 %165, ptr %6, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %.split135.us, %163
  %.0 = phi ptr [ %.us-phi137, %163 ], [ %.us-phi136, %.split135.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %168 = icmp eq ptr %167, %1
  br i1 %168, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8, !tbaa !10
  %.not.i.i.i.i72 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i72, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73 unwind label %174

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73:        ; preds = %171, %169
  store ptr null, ptr %167, align 8, !tbaa !10
  %173 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %173, ptr %167, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74: ; preds = %166, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %177, align 4, !tbaa !42
  store i32 %16, ptr %.0, align 8, !tbaa !107
  %178 = load i32, ptr %4, align 4, !tbaa !30
  %179 = add i32 %178, 1
  store i32 %179, ptr %4, align 4, !tbaa !30
  br label %181

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79: ; preds = %.lr.ph.i.i.i62, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread, %.lr.ph133.split, %130
  %.3 = phi ptr [ %.2132, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53 ], [ %.2132, %130 ], [ %.146131, %.lr.ph133.split ], [ %.2132, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ], [ %.2132, %.lr.ph.i.i.i62 ]
  %180 = getelementptr inbounds nuw i8, ptr %.146131, i64 16
  %.not47 = icmp eq ptr %180, %22
  br i1 %.not47, label %._crit_edge, label %.lr.ph133.split, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us, %.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %181

181:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %2, align 8, !tbaa !29
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !29
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !26
  store i32 %4, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !31
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit
  %.02842 = phi ptr [ %54, %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !107
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %34, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %34
  %.037 = phi ptr [ %35, %34 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = icmp eq ptr %.037, %.02842
  br i1 %25, label %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i unwind label %31

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i:          ; preds = %28, %26
  store ptr null, ptr %23, align 8, !tbaa !10
  %30 = load ptr, ptr %24, align 8, !tbaa !111
  store ptr %30, ptr %23, align 8, !tbaa !111
  store ptr null, ptr %24, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %35, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !112

.lr.ph40:                                         ; preds = %.preheader, %52
  %.139 = phi ptr [ %53, %52 ], [ %2, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %.lr.ph40
  %40 = load i64, ptr %.02842, align 8
  store i64 %40, ptr %.139, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %43 = icmp eq ptr %.139, %.02842
  br i1 %43, label %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %41, align 8, !tbaa !10
  %.not.i.i.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i31, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i32, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i32 unwind label %49

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i32:        ; preds = %46, %44
  store ptr null, ptr %41, align 8, !tbaa !10
  %48 = load ptr, ptr %42, align 8, !tbaa !111
  store ptr %48, ptr %41, align 8, !tbaa !111
  store ptr null, ptr %42, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %.lr.ph40
  %53 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %53, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !113

._crit_edge:                                      ; preds = %52, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit

_ZN18default_hash_entryI7svectorImjEEaSEOS2_.exit: ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i32, %39, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i, %21, %._crit_edge, %.lr.ph45
  %54 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  %4 = alloca %struct.default_kind_hash_proc, align 1
  %5 = alloca %struct.vector_hash_tpl, align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorImLb0EjED2Ev.exit, label %_ZNK6vectorImLb0EjE5emptyEv.exit

_ZNK6vectorImLb0EjE5emptyEv.exit:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN6vectorImLb0EjED2Ev.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %9, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %3, align 8, !tbaa !10
  %19 = load ptr, ptr %1, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit, label %23

23:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7svectorImjEC2ERKS0_.exit

_ZN7svectorImjEC2ERKS0_.exit:                     ; preds = %23, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %26 = load i32, ptr %21, align 4, !tbaa !13
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i, %_ZN7svectorImjEC2ERKS0_.exit
  %.0.i = phi i32 [ %26, %_ZN7svectorImjEC2ERKS0_.exit ], [ 0, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = invoke noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %_ZN6vectorImLb0EjED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %36

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %2, %30, %28, %_ZNK6vectorImLb0EjE5emptyEv.exit
  %.0 = phi i32 [ %27, %30 ], [ 778, %_ZNK6vectorImLb0EjE5emptyEv.exit ], [ %27, %28 ], [ 778, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %274
    i32 1, label %7
    i32 2, label %42
    i32 3, label %87
  ]

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = zext i32 %1 to i64
  br label %171

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = trunc i64 %9 to i32
  %11 = sub i32 -1640531521, %10
  %reass.add = shl i32 %10, 1
  %12 = add i32 %reass.add, 1640531510
  %13 = shl i32 %11, 8
  %14 = xor i32 %12, %13
  %.neg430 = add i32 %10, 1640531532
  %15 = sub i32 %.neg430, %14
  %16 = lshr i32 %14, 13
  %17 = xor i32 %15, %16
  %18 = add i32 %14, %17
  %19 = sub i32 %11, %18
  %20 = lshr i32 %17, 12
  %21 = xor i32 %19, %20
  %22 = add i32 %17, %21
  %23 = sub i32 %14, %22
  %24 = shl i32 %21, 16
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %17, %26
  %28 = lshr i32 %25, 5
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = lshr i32 %29, 3
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = shl i32 %33, 10
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = lshr i32 %37, 15
  %41 = xor i32 %39, %40
  br label %274

42:                                               ; preds = %4
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 11
  %50 = add i32 %48, %45
  %51 = sub i32 6, %50
  %52 = lshr i32 %49, 13
  %53 = xor i32 %51, %52
  %54 = add i32 %45, -1640531538
  %55 = add i32 %53, %48
  %56 = sub i32 %54, %55
  %57 = shl i32 %53, 8
  %58 = xor i32 %56, %57
  %59 = add i32 %53, %58
  %60 = sub i32 %49, %59
  %61 = lshr i32 %58, 13
  %62 = xor i32 %60, %61
  %63 = add i32 %58, %62
  %64 = sub i32 %53, %63
  %65 = lshr i32 %62, 12
  %66 = xor i32 %64, %65
  %67 = add i32 %62, %66
  %68 = sub i32 %58, %67
  %69 = shl i32 %66, 16
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %70
  %72 = sub i32 %62, %71
  %73 = lshr i32 %70, 5
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %66, %75
  %77 = lshr i32 %74, 3
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = shl i32 %78, 10
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = lshr i32 %82, 15
  %86 = xor i32 %84, %85
  br label %274

87:                                               ; preds = %4
  %88 = load ptr, ptr %0, align 8, !tbaa !10
  %89 = load i64, ptr %88, align 8, !tbaa !63
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !63
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 11
  %98 = add i32 %93, %96
  %reass.sub = sub i32 %90, %98
  %99 = add i32 %reass.sub, -11
  %100 = lshr i32 %97, 13
  %101 = xor i32 %99, %100
  %102 = add i32 %93, -1640531538
  %103 = add i32 %101, %96
  %104 = sub i32 %102, %103
  %105 = shl i32 %101, 8
  %106 = xor i32 %104, %105
  %107 = add i32 %101, %106
  %108 = sub i32 %97, %107
  %109 = lshr i32 %106, 13
  %110 = xor i32 %108, %109
  %111 = add i32 %106, %110
  %112 = sub i32 %101, %111
  %113 = lshr i32 %110, 12
  %114 = xor i32 %112, %113
  %115 = add i32 %110, %114
  %116 = sub i32 %106, %115
  %117 = shl i32 %114, 16
  %118 = xor i32 %116, %117
  %119 = add i32 %114, %118
  %120 = sub i32 %110, %119
  %121 = lshr i32 %118, 5
  %122 = xor i32 %120, %121
  %123 = add i32 %118, %122
  %124 = sub i32 %114, %123
  %125 = lshr i32 %122, 3
  %126 = xor i32 %124, %125
  %127 = add i32 %122, %126
  %128 = sub i32 %118, %127
  %129 = shl i32 %126, 10
  %130 = xor i32 %128, %129
  %131 = add i32 %126, %130
  %132 = sub i32 %122, %131
  %133 = lshr i32 %130, 15
  %134 = xor i32 %132, %133
  %.neg392 = add i32 %126, 17
  %135 = add i32 %130, %134
  %136 = sub i32 %.neg392, %135
  %137 = lshr i32 %134, 13
  %138 = xor i32 %136, %137
  %139 = add i32 %134, %138
  %140 = sub i32 %130, %139
  %141 = shl i32 %138, 8
  %142 = xor i32 %140, %141
  %143 = add i32 %138, %142
  %144 = sub i32 %134, %143
  %145 = lshr i32 %142, 13
  %146 = xor i32 %144, %145
  %147 = add i32 %142, %146
  %148 = sub i32 %138, %147
  %149 = lshr i32 %146, 12
  %150 = xor i32 %148, %149
  %151 = add i32 %146, %150
  %152 = sub i32 %142, %151
  %153 = shl i32 %150, 16
  %154 = xor i32 %152, %153
  %155 = add i32 %150, %154
  %156 = sub i32 %146, %155
  %157 = lshr i32 %154, 5
  %158 = xor i32 %156, %157
  %159 = add i32 %154, %158
  %160 = sub i32 %150, %159
  %161 = lshr i32 %158, 3
  %162 = xor i32 %160, %161
  %163 = add i32 %158, %162
  %164 = sub i32 %154, %163
  %165 = shl i32 %162, 10
  %166 = xor i32 %164, %165
  %167 = add i32 %162, %166
  %168 = sub i32 %158, %167
  %169 = lshr i32 %166, 15
  %170 = xor i32 %168, %169
  br label %274

171:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %183, %171 ]
  %.0368482 = phi i32 [ 11, %.lr.ph ], [ %223, %171 ]
  %.0369481 = phi i32 [ -1640531527, %.lr.ph ], [ %219, %171 ]
  %.0371480 = phi i32 [ -1640531527, %.lr.ph ], [ %215, %171 ]
  %172 = add i64 %indvars.iv, 4294967295
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !63
  %176 = trunc i64 %175 to i32
  %177 = add i64 %indvars.iv, 4294967294
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !63
  %181 = trunc i64 %180 to i32
  %182 = add i32 %.0369481, %181
  %183 = add nsw i64 %indvars.iv, -3
  %184 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !63
  %186 = trunc i64 %185 to i32
  %187 = add i32 %.0368482, %186
  %.neg462 = add i32 %.0371480, %176
  %188 = add i32 %182, %187
  %189 = sub i32 %.neg462, %188
  %190 = lshr i32 %187, 13
  %191 = xor i32 %189, %190
  %192 = add i32 %187, %191
  %193 = sub i32 %182, %192
  %194 = shl i32 %191, 8
  %195 = xor i32 %193, %194
  %196 = add i32 %191, %195
  %197 = sub i32 %187, %196
  %198 = lshr i32 %195, 13
  %199 = xor i32 %197, %198
  %200 = add i32 %195, %199
  %201 = sub i32 %191, %200
  %202 = lshr i32 %199, 12
  %203 = xor i32 %201, %202
  %204 = add i32 %199, %203
  %205 = sub i32 %195, %204
  %206 = shl i32 %203, 16
  %207 = xor i32 %205, %206
  %208 = add i32 %203, %207
  %209 = sub i32 %199, %208
  %210 = lshr i32 %207, 5
  %211 = xor i32 %209, %210
  %212 = add i32 %207, %211
  %213 = sub i32 %203, %212
  %214 = lshr i32 %211, 3
  %215 = xor i32 %213, %214
  %216 = add i32 %211, %215
  %217 = sub i32 %207, %216
  %218 = shl i32 %215, 10
  %219 = xor i32 %217, %218
  %220 = add i32 %215, %219
  %221 = sub i32 %211, %220
  %222 = lshr i32 %219, 15
  %223 = xor i32 %221, %222
  %.wide = icmp ugt i64 %183, 2
  br i1 %.wide, label %171, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %171
  %224 = trunc nuw nsw i64 %183 to i32
  %225 = add i32 %215, 17
  switch i32 %224, label %237 [
    i32 2, label %226
    i32 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %232

226:                                              ; preds = %._crit_edge
  %227 = load ptr, ptr %0, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !63
  %230 = trunc i64 %229 to i32
  %231 = add i32 %219, %230
  br label %232

232:                                              ; preds = %._crit_edge._crit_edge, %226
  %233 = phi ptr [ %227, %226 ], [ %.pre, %._crit_edge._crit_edge ]
  %.2 = phi i32 [ %231, %226 ], [ %219, %._crit_edge._crit_edge ]
  %234 = load i64, ptr %233, align 8, !tbaa !63
  %235 = trunc i64 %234 to i32
  %236 = add i32 %223, %235
  br label %237

237:                                              ; preds = %232, %._crit_edge
  %.1370 = phi i32 [ %219, %._crit_edge ], [ %.2, %232 ]
  %.1 = phi i32 [ %223, %._crit_edge ], [ %236, %232 ]
  %238 = add i32 %.1370, %.1
  %239 = sub i32 %225, %238
  %240 = lshr i32 %.1, 13
  %241 = xor i32 %239, %240
  %242 = add i32 %.1, %241
  %243 = sub i32 %.1370, %242
  %244 = shl i32 %241, 8
  %245 = xor i32 %243, %244
  %246 = add i32 %241, %245
  %247 = sub i32 %.1, %246
  %248 = lshr i32 %245, 13
  %249 = xor i32 %247, %248
  %250 = add i32 %245, %249
  %251 = sub i32 %241, %250
  %252 = lshr i32 %249, 12
  %253 = xor i32 %251, %252
  %254 = add i32 %249, %253
  %255 = sub i32 %245, %254
  %256 = shl i32 %253, 16
  %257 = xor i32 %255, %256
  %258 = add i32 %253, %257
  %259 = sub i32 %249, %258
  %260 = lshr i32 %257, 5
  %261 = xor i32 %259, %260
  %262 = add i32 %257, %261
  %263 = sub i32 %253, %262
  %264 = lshr i32 %261, 3
  %265 = xor i32 %263, %264
  %266 = add i32 %261, %265
  %267 = sub i32 %257, %266
  %268 = shl i32 %265, 10
  %269 = xor i32 %267, %268
  %270 = add i32 %265, %269
  %271 = sub i32 %261, %270
  %272 = lshr i32 %269, 15
  %273 = xor i32 %271, %272
  br label %274

274:                                              ; preds = %4, %237, %87, %42, %7
  %.0 = phi i32 [ %273, %237 ], [ %170, %87 ], [ %41, %7 ], [ %86, %42 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %.not = icmp eq ptr %4, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreppEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not1.i.i = icmp eq ptr %4, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base13iterator_coreeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !63
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %_ZN7svectorImjEaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i

_ZN6vectorImLb0EjE7destroyEv.exit.i.i:            ; preds = %11, %9
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %31, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 8
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  store i32 %17, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %15, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %1, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7svectorImjEaSERKS0_.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEaSERKS0_.exit, label %28

28:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %30, i1 false)
  br label %_ZN7svectorImjEaSERKS0_.exit

31:                                               ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %1, align 8, !tbaa !10
  br label %_ZN7svectorImjEaSERKS0_.exit

_ZN7svectorImjEaSERKS0_.exit:                     ; preds = %2, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i, %28, %31
  ret void
}

declare void @_ZNK7datalog10table_base13row_interface5beginEv(ptr dead_on_unwind writable sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK7datalog10table_base13row_interface3endEv(ptr dead_on_unwind writable sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK7datalog10table_base13row_interface7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog15bitvector_table11bv_iteratorD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7datalog15bitvector_table11bv_iteratorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN7datalog15bitvector_table11bv_iteratorD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %3, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15bitvector_table11bv_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %storemerge.in.pre = load i32, ptr %2, align 8, !tbaa !86
  br label %4

4:                                                ; preds = %9, %1
  %storemerge.in = phi i32 [ %11, %9 ], [ %storemerge.in.pre, %1 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = load i32, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = lshr i32 %11, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %11, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %4, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %4, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7datalog10table_base21caching_row_interface5resetEv.exit, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %_ZN7datalog10table_base21caching_row_interface5resetEv.exit

_ZN7datalog10table_base21caching_row_interface5resetEv.exit: ; preds = %.critedge, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog10table_base21caching_row_interfaceixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.thread.i, label %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i

_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.thread.i, label %_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv.exit

_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.thread.i: ; preds = %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv.exit

_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv.exit: ; preds = %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i, %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.thread.i
  %11 = phi ptr [ %4, %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i ], [ %.pre, %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.thread.i ]
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !63
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %2, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread

_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ult i32 %.0.i, %14
  br i1 %15, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit5, label %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit

_ZNK7datalog10table_base13row_interface4sizeEv.exit5: ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread
  br i1 %4, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit5
  %16 = getelementptr inbounds i8, ptr %3, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %.not16.i = icmp ugt i32 %14, %17
  br i1 %.not16.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.preheader, label %18

_ZNK6vectorImLb0EjE4sizeEv.exit.i.preheader:      ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit5, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK7datalog10table_base13row_interface4sizeEv.exit5 ]
  %.0.i17.i.ph = phi i32 [ %17, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK7datalog10table_base13row_interface4sizeEv.exit5 ]
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

18:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i
  store i32 %14, ptr %16, align 4, !tbaa !13
  br label %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.preheader, %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i
  %19 = phi ptr [ %.pr.pre.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i:            ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp ugt i32 %14, %22
  br i1 %23, label %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i, label %24

_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, !llvm.loop !122

24:                                               ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %14, ptr %25, align 4, !tbaa !13
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %14
  br i1 %.not1319.i, label %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %26 = zext i32 %14 to i64
  %27 = zext i32 %.0.i17.i.ph to i64
  %28 = getelementptr [8 x i8], ptr %19, i64 %27
  %29 = sub nsw i64 %26, %27
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false), !tbaa !63
  br label %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.i, %_ZNK6vectorImLb0EjE4sizeEv.exit, %24, %18, %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread
  %31 = phi ptr [ %3, %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread ], [ %19, %.lr.ph.i ], [ %3, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %19, %24 ], [ %3, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %wide.trip.count.i = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i6
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = lshr i32 %37, %48
  %50 = and i32 %49, %46
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit, label %44, !llvm.loop !83

_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit: ; preds = %44, %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not57 = icmp eq i32 %8, %6
  br i1 %.not57, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %.fr73 = freeze ptr %14
  %15 = icmp eq ptr %.fr73, null
  %16 = getelementptr inbounds i8, ptr %.fr73, i64 -4
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us
  %.058.us = phi ptr [ %38, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.058.us, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  switch i32 %18, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  ]

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %.058.us, align 8, !tbaa !107
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.058.us, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.not138 = icmp eq i32 %27, 0
  br i1 %.not138, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  %.not1521.i.i.i.us = icmp eq i32 %29, 0
  br i1 %.not1521.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %35
  %.023.i.i.i.us = phi ptr [ %37, %35 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %.01422.i.i.i.us = phi ptr [ %36, %35 ], [ %24, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %33 = load i64, ptr %.01422.i.i.i.us, align 8, !tbaa !63
  %34 = load i64, ptr %.023.i.i.i.us, align 8, !tbaa !63
  %.not16.i.i.i.us = icmp eq i64 %33, %34
  br i1 %.not16.i.i.i.us, label %35, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us

35:                                               ; preds = %.lr.ph.i.i.i.us
  %36 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.us, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.us, i64 8
  %.not15.i.i.i.us = icmp eq ptr %36, %32
  br i1 %.not15.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us: ; preds = %.lr.ph.i.i.i.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us, %19, %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.058.us, i64 16
  %.not.us = icmp eq ptr %38, %13
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !124

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us, %2
  %.not2760 = icmp eq i32 %8, 0
  br i1 %.not2760, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %39 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %39
  %40 = icmp eq ptr %.fr, null
  %41 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %40, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us
  %.161.us = phi ptr [ %63, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us ], [ %9, %.lr.ph62 ]
  %42 = getelementptr inbounds nuw i8, ptr %.161.us, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  switch i32 %43, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us [
    i32 2, label %44
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  ]

44:                                               ; preds = %.lr.ph62.split.us
  %45 = load i32, ptr %.161.us, align 8, !tbaa !107
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.161.us, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us:       ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.not139 = icmp eq i32 %52, 0
  br i1 %.not139, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us
  %53 = getelementptr inbounds i8, ptr %49, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %56
  %.not1521.i.i.i36.us = icmp eq i32 %54, 0
  br i1 %.not1521.i.i.i36.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37.us

.lr.ph.i.i.i37.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us, %60
  %.023.i.i.i38.us = phi ptr [ %62, %60 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us ]
  %.01422.i.i.i39.us = phi ptr [ %61, %60 ], [ %49, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us ]
  %58 = load i64, ptr %.01422.i.i.i39.us, align 8, !tbaa !63
  %59 = load i64, ptr %.023.i.i.i38.us, align 8, !tbaa !63
  %.not16.i.i.i40.us = icmp eq i64 %58, %59
  br i1 %.not16.i.i.i40.us, label %60, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us

60:                                               ; preds = %.lr.ph.i.i.i37.us
  %61 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i39.us, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.023.i.i.i38.us, i64 8
  %.not15.i.i.i42.us = icmp eq ptr %61, %57
  br i1 %.not15.i.i.i42.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us: ; preds = %.lr.ph.i.i.i37.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us, %44, %.lr.ph62.split.us
  %63 = getelementptr inbounds nuw i8, ptr %.161.us, i64 16
  %.not27.us = icmp eq ptr %63, %11
  br i1 %.not27.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph62.split.us, !llvm.loop !125

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45
  %.058 = phi ptr [ %87, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45 ], [ %11, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  switch i32 %65, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45 [
    i32 2, label %66
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  ]

66:                                               ; preds = %.lr.ph.split
  %67 = load i32, ptr %.058, align 8, !tbaa !107
  %68 = icmp eq i32 %67, %4
  br i1 %68, label %69, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %69
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i114.not = icmp eq i32 %73, 0
  br i1 %.not.i.i.i114.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i.not = icmp eq i32 %75, %76
  br i1 %.not.i.i.i.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %77 = getelementptr inbounds i8, ptr %71, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %80
  %.not1521.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1521.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %84
  %.023.i.i.i = phi ptr [ %86, %84 ], [ %.fr73, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %.01422.i.i.i = phi ptr [ %85, %84 ], [ %71, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %82 = load i64, ptr %.01422.i.i.i, align 8, !tbaa !63
  %83 = load i64, ptr %.023.i.i.i, align 8, !tbaa !63
  %.not16.i.i.i = icmp eq i64 %82, %83
  br i1 %.not16.i.i.i, label %84, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %85, %81
  br i1 %.not15.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %.lr.ph.split, %66
  %87 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %.not = icmp eq ptr %87, %13
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !124

.lr.ph62.split:                                   ; preds = %.lr.ph62, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48
  %.161 = phi ptr [ %111, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48 ], [ %9, %.lr.ph62 ]
  %88 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !42
  switch i32 %89, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48 [
    i32 2, label %90
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  ]

90:                                               ; preds = %.lr.ph62.split
  %91 = load i32, ptr %.161, align 8, !tbaa !107
  %92 = icmp eq i32 %91, %4
  br i1 %92, label %93, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.161, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread:   ; preds = %93
  %97 = load i32, ptr %41, align 4, !tbaa !13
  %.not.i.i.i32118.not = icmp eq i32 %97, 0
  br i1 %.not.i.i.i32118.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28:          ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = load i32, ptr %41, align 4, !tbaa !13
  %.not.i.i.i32.not = icmp eq i32 %99, %100
  br i1 %.not.i.i.i32.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28
  %101 = getelementptr inbounds i8, ptr %95, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 %104
  %.not1521.i.i.i36 = icmp eq i32 %102, 0
  br i1 %.not1521.i.i.i36, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35, %108
  %.023.i.i.i38 = phi ptr [ %110, %108 ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35 ]
  %.01422.i.i.i39 = phi ptr [ %109, %108 ], [ %95, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35 ]
  %106 = load i64, ptr %.01422.i.i.i39, align 8, !tbaa !63
  %107 = load i64, ptr %.023.i.i.i38, align 8, !tbaa !63
  %.not16.i.i.i40 = icmp eq i64 %106, %107
  br i1 %.not16.i.i.i40, label %108, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

108:                                              ; preds = %.lr.ph.i.i.i37
  %109 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i39, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.023.i.i.i38, i64 8
  %.not15.i.i.i42 = icmp eq ptr %109, %105
  br i1 %.not15.i.i.i42, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48: ; preds = %.lr.ph.i.i.i37, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread, %.lr.ph62.split, %90
  %111 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  %.not27 = icmp eq ptr %111, %11
  br i1 %.not27, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph62.split, !llvm.loop !125

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %.lr.ph.split, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %84, %22, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %.lr.ph.split.us, %35, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35, %.lr.ph62.split, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread, %108, %47, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us, %.lr.ph62.split.us, %60, %.preheader
  %.026 = phi ptr [ %.161, %108 ], [ %.058, %84 ], [ %.058.us, %22 ], [ %.161.us, %47 ], [ %.058.us, %35 ], [ %.161.us, %60 ], [ null, %.preheader ], [ %.161, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35 ], [ null, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us ], [ %.161.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us ], [ null, %.lr.ph62.split.us ], [ %.161, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread ], [ null, %.lr.ph62.split ], [ null, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48 ], [ null, %.lr.ph.split.us ], [ %.058.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %.058, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ], [ %.058, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ null, %.lr.ph.split ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not64 = icmp eq i32 %8, %6
  br i1 %.not64, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %.fr74 = freeze ptr %14
  %15 = icmp eq ptr %.fr74, null
  %16 = getelementptr inbounds i8, ptr %.fr74, i64 -4
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us
  %.02965.us = phi ptr [ %38, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02965.us, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  switch i32 %18, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us [
    i32 2, label %19
    i32 0, label %.loopexit
  ]

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %.02965.us, align 8, !tbaa !107
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02965.us, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.not148 = icmp eq i32 %27, 0
  br i1 %.not148, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  %.not1521.i.i.i.us = icmp eq i32 %29, 0
  br i1 %.not1521.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %35
  %.023.i.i.i.us = phi ptr [ %37, %35 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %.01422.i.i.i.us = phi ptr [ %36, %35 ], [ %24, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %33 = load i64, ptr %.01422.i.i.i.us, align 8, !tbaa !63
  %34 = load i64, ptr %.023.i.i.i.us, align 8, !tbaa !63
  %.not16.i.i.i.us = icmp eq i64 %33, %34
  br i1 %.not16.i.i.i.us, label %35, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us

35:                                               ; preds = %.lr.ph.i.i.i.us
  %36 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.us, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.us, i64 8
  %.not15.i.i.i.us = icmp eq ptr %36, %32
  br i1 %.not15.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us: ; preds = %.lr.ph.i.i.i.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us, %19, %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.02965.us, i64 16
  %.not.us = icmp eq ptr %38, %13
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !126

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us, %2
  %.not3267 = icmp eq i32 %8, 0
  br i1 %.not3267, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %39 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %39
  %40 = icmp eq ptr %.fr, null
  %41 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %40, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us
  %.268.us = phi ptr [ %63, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us ], [ %9, %.lr.ph69 ]
  %42 = getelementptr inbounds nuw i8, ptr %.268.us, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  switch i32 %43, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us [
    i32 2, label %44
    i32 0, label %.loopexit
  ]

44:                                               ; preds = %.lr.ph69.split.us
  %45 = load i32, ptr %.268.us, align 8, !tbaa !107
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.268.us, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us:       ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.not149 = icmp eq i32 %52, 0
  br i1 %.not149, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us
  %53 = getelementptr inbounds i8, ptr %49, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %56
  %.not1521.i.i.i41.us = icmp eq i32 %54, 0
  br i1 %.not1521.i.i.i41.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42.us

.lr.ph.i.i.i42.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us, %60
  %.023.i.i.i43.us = phi ptr [ %62, %60 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us ]
  %.01422.i.i.i44.us = phi ptr [ %61, %60 ], [ %49, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us ]
  %58 = load i64, ptr %.01422.i.i.i44.us, align 8, !tbaa !63
  %59 = load i64, ptr %.023.i.i.i43.us, align 8, !tbaa !63
  %.not16.i.i.i45.us = icmp eq i64 %58, %59
  br i1 %.not16.i.i.i45.us, label %60, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us

60:                                               ; preds = %.lr.ph.i.i.i42.us
  %61 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i44.us, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.023.i.i.i43.us, i64 8
  %.not15.i.i.i47.us = icmp eq ptr %61, %57
  br i1 %.not15.i.i.i47.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us: ; preds = %.lr.ph.i.i.i42.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us, %44, %.lr.ph69.split.us
  %63 = getelementptr inbounds nuw i8, ptr %.268.us, i64 16
  %.not32.us = icmp eq ptr %63, %11
  br i1 %.not32.us, label %.loopexit, label %.lr.ph69.split.us, !llvm.loop !127

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50
  %.02965 = phi ptr [ %87, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50 ], [ %11, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.02965, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  switch i32 %65, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50 [
    i32 2, label %66
    i32 0, label %.loopexit
  ]

66:                                               ; preds = %.lr.ph.split
  %67 = load i32, ptr %.02965, align 8, !tbaa !107
  %68 = icmp eq i32 %67, %4
  br i1 %68, label %69, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.02965, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %69
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i120.not = icmp eq i32 %73, 0
  br i1 %.not.i.i.i120.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i.not = icmp eq i32 %75, %76
  br i1 %.not.i.i.i.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %77 = getelementptr inbounds i8, ptr %71, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %80
  %.not1521.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1521.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %84
  %.023.i.i.i = phi ptr [ %86, %84 ], [ %.fr74, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %.01422.i.i.i = phi ptr [ %85, %84 ], [ %71, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %82 = load i64, ptr %.01422.i.i.i, align 8, !tbaa !63
  %83 = load i64, ptr %.023.i.i.i, align 8, !tbaa !63
  %.not16.i.i.i = icmp eq i64 %82, %83
  br i1 %.not16.i.i.i, label %84, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %85, %81
  br i1 %.not15.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %.lr.ph.split, %66
  %87 = getelementptr inbounds nuw i8, ptr %.02965, i64 16
  %.not = icmp eq ptr %87, %13
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !126

.lr.ph69.split:                                   ; preds = %.lr.ph69, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53
  %.268 = phi ptr [ %111, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53 ], [ %9, %.lr.ph69 ]
  %88 = getelementptr inbounds nuw i8, ptr %.268, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !42
  switch i32 %89, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53 [
    i32 2, label %90
    i32 0, label %.loopexit
  ]

90:                                               ; preds = %.lr.ph69.split
  %91 = load i32, ptr %.268, align 8, !tbaa !107
  %92 = icmp eq i32 %91, %4
  br i1 %92, label %93, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.268, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread:   ; preds = %93
  %97 = load i32, ptr %41, align 4, !tbaa !13
  %.not.i.i.i37124.not = icmp eq i32 %97, 0
  br i1 %.not.i.i.i37124.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33:          ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = load i32, ptr %41, align 4, !tbaa !13
  %.not.i.i.i37.not = icmp eq i32 %99, %100
  br i1 %.not.i.i.i37.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33
  %101 = getelementptr inbounds i8, ptr %95, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 %104
  %.not1521.i.i.i41 = icmp eq i32 %102, 0
  br i1 %.not1521.i.i.i41, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40, %108
  %.023.i.i.i43 = phi ptr [ %110, %108 ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40 ]
  %.01422.i.i.i44 = phi ptr [ %109, %108 ], [ %95, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40 ]
  %106 = load i64, ptr %.01422.i.i.i44, align 8, !tbaa !63
  %107 = load i64, ptr %.023.i.i.i43, align 8, !tbaa !63
  %.not16.i.i.i45 = icmp eq i64 %106, %107
  br i1 %.not16.i.i.i45, label %108, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

108:                                              ; preds = %.lr.ph.i.i.i42
  %109 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i44, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.023.i.i.i43, i64 8
  %.not15.i.i.i47 = icmp eq ptr %109, %105
  br i1 %.not15.i.i.i47, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53: ; preds = %.lr.ph.i.i.i42, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread, %.lr.ph69.split, %90
  %111 = getelementptr inbounds nuw i8, ptr %.268, i64 16
  %.not32 = icmp eq ptr %111, %11
  br i1 %.not32, label %.loopexit, label %.lr.ph69.split, !llvm.loop !127

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %84, %22, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %35, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread, %108, %47, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us, %60
  %.1 = phi ptr [ %.02965, %84 ], [ %.02965.us, %22 ], [ %.268, %108 ], [ %.02965.us, %35 ], [ %.268.us, %47 ], [ %.268.us, %60 ], [ %.268, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40 ], [ %.268.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us ], [ %.268, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread ], [ %.02965.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %.02965, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %.02965, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %113 = icmp eq ptr %112, %13
  %spec.select = select i1 %113, ptr %9, ptr %112
  %114 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %116, label %118, label %122

118:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  store i32 0, ptr %117, align 4, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !30
  br label %.loopexit

122:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  store i32 1, ptr %117, align 4, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !30
  %129 = icmp ugt i32 %125, %128
  %130 = icmp ugt i32 %125, 64
  %or.cond = and i1 %130, %129
  br i1 %or.cond, label %131, label %.loopexit

131:                                              ; preds = %122
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53, %.lr.ph69.split, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us, %.lr.ph69.split.us, %.preheader, %118, %131, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = load i32, ptr %4, align 8, !tbaa !29
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %9, i32 noundef %10, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit
  %14 = load i32, ptr %4, align 8, !tbaa !29
  %.not6.i.i.i.i.i3 = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i.i3, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %23, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %.047.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %23 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI18default_hash_entryI7svectorImjEEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, %_ZSt9destroy_nIP18default_hash_entryI7svectorImjEEjET_S5_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %1, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !78
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !77
  store i64 %34, ptr %25, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !76
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !76
  store i8 0, ptr %27, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !77
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_table.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7datalog12table_pluginE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorImLb0EjE", !12, i64 0}
!12 = !{!"p1 long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN7datalog15table_signatureE", !17, i64 0, !14, i64 8}
!17 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !18, i64 0}
!18 = !{!"_ZTS7svectorImjE", !11, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !14, i64 8, !21, i64 16, !23, i64 24}
!21 = !{!"_ZTS6symbol", !22, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"p1 _ZTSN7datalog16relation_managerE", !8, i64 0}
!24 = !{!25, !14, i64 32}
!25 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !7, i64 8, !16, i64 16, !14, i64 32}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE", !28, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!28 = !{!"p1 _ZTS18default_hash_entryI7svectorImjEE", !8, i64 0}
!29 = !{!27, !14, i64 8}
!30 = !{!27, !14, i64 12}
!31 = !{!27, !14, i64 16}
!32 = !{!33, !14, i64 40}
!33 = !{!"_ZTSN7datalog22hashtable_table_plugin7join_fnE", !34, i64 0, !14, i64 40}
!34 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE", !35, i64 0, !16, i64 8, !37, i64 24, !37, i64 32}
!35 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE", !36, i64 0}
!36 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE"}
!37 = !{!"_ZTS7svectorIjjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7datalog15hashtable_tableE", !8, i64 0}
!42 = !{!43, !44, i64 4}
!43 = !{!"_ZTS18default_hash_entryI7svectorImjEE", !14, i64 0, !44, i64 4, !18, i64 8}
!44 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7datalog10table_baseE", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7datalog15hashtable_table17our_iterator_coreE", !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: argument 0"}
!53 = distinct !{!53, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS3refIN7datalog10table_base13iterator_coreEE", !56, i64 0}
!56 = !{!"p1 _ZTSN7datalog10table_base13iterator_coreE", !8, i64 0}
!57 = !{!58, !14, i64 8}
!58 = !{!"_ZTSN7datalog10table_base13iterator_coreE", !14, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: argument 0"}
!61 = distinct !{!61, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!62 = distinct !{!62, !46}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !9, i64 0}
!65 = distinct !{!65, !46}
!66 = !{!67, !14, i64 56}
!67 = !{!"_ZTSN7datalog15bitvector_tableE", !68, i64 0, !69, i64 40, !14, i64 56, !37, i64 64, !37, i64 72}
!68 = !{!"_ZTSN7datalog10table_baseE", !25, i64 0}
!69 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !39, i64 8}
!70 = distinct !{!70, !46}
!71 = !{!69, !14, i64 0}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!74 = !{!75, !22, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !64, i64 8, !9, i64 16}
!76 = !{!75, !64, i64 8}
!77 = !{!9, !9, i64 0}
!78 = !{!38, !39, i64 0}
!79 = distinct !{!79, !46}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!69, !39, i64 8}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN7datalog15bitvector_tableE", !8, i64 0}
!86 = !{!87, !14, i64 24}
!87 = !{!"_ZTSN7datalog15bitvector_table11bv_iteratorE", !58, i64 0, !85, i64 16, !14, i64 24, !88, i64 32}
!88 = !{!"_ZTSN7datalog15bitvector_table11bv_iterator7our_rowE", !89, i64 0, !91, i64 24}
!89 = !{!"_ZTSN7datalog10table_base21caching_row_interfaceE", !90, i64 0, !18, i64 16}
!90 = !{!"_ZTSN7datalog10table_base13row_interfaceE", !48, i64 8}
!91 = !{!"p1 _ZTSN7datalog15bitvector_table11bv_iteratorE", !8, i64 0}
!92 = !{!91, !91, i64 0}
!93 = !{!87, !85, i64 16}
!94 = distinct !{!94, !46}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: argument 0"}
!97 = distinct !{!97, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: argument 0"}
!100 = distinct !{!100, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = !{!25, !7, i64 8}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = !{!43, !14, i64 0}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = !{!12, !12, i64 0}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = !{!117, !28, i64 0}
!117 = !{!"_ZTSN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorE", !28, i64 0, !28, i64 8}
!118 = !{!117, !28, i64 8}
!119 = !{!120, !50, i64 16}
!120 = !{!"_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE", !90, i64 0, !50, i64 16}
!121 = !{!90, !48, i64 8}
!122 = distinct !{!122, !46}
!123 = !{!88, !91, i64 24}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
