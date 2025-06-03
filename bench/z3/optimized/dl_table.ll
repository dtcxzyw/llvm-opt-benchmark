; ModuleID = 'bench/z3/original/dl_table.ll'
source_filename = "bench/z3/original/dl_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::table_base::iterator" = type { %class.ref }
%class.ref = type { ptr }
%class.default_hash_entry = type { i32, i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
  %10 = getelementptr inbounds nuw %class.default_hash_entry, ptr %6, i64 %9
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
  %.sroa.0.1.i.sink.i = phi ptr [ %6, %2 ], [ %10, %14 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.0.1.i.sink.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %1, ptr %22, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE, i64 16), ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %3, ptr %23, align 8, !tbaa !49
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
  %10 = getelementptr inbounds nuw %class.default_hash_entry, ptr %6, i64 %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.not32.not40.not = icmp eq i32 %9, 0
  br i1 %.not32.not40.not, label %.critedge, label %.lr.ph43

10:                                               ; preds = %._crit_edge
  %11 = add nuw i32 %.02742, 1
  %exitcond.not = icmp eq i32 %11, %9
  br i1 %exitcond.not, label %.critedge, label %.lr.ph43, !llvm.loop !62

.lr.ph43:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %10
  %.02742 = phi i32 [ %11, %10 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %.02841 = phi i32 [ %23, %10 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %12 = zext i32 %.02742 to i64
  %13 = getelementptr inbounds nuw i64, ptr %6, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = trunc i64 %14 to i32
  %.not30 = icmp ult i64 %14, 4294967296
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %17 = icmp eq i32 %16, 1
  %or.cond36 = select i1 %.not30, i1 %17, i1 false
  br i1 %or.cond36, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph43
  %18 = and i32 %15, 1
  %.not3137 = icmp eq i32 %18, 0
  br i1 %.not3137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.039 = phi i32 [ %19, %.lr.ph ], [ 1, %.preheader ]
  %.02238 = phi i32 [ %20, %.lr.ph ], [ 1, %.preheader ]
  %19 = shl i32 %.039, 1
  %20 = add nuw nsw i32 %.02238, 1
  %21 = icmp samesign ult i32 %.02238, 31
  %22 = and i32 %19, %15
  %.not31 = icmp eq i32 %22, 0
  %or.cond = select i1 %21, i1 %.not31, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.022.lcssa = phi i32 [ 1, %.preheader ], [ %20, %.lr.ph ]
  %23 = add i32 %.022.lcssa, %.02841
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %10, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %10, %.lr.ph43, %5, %_ZNK6vectorImLb0EjE4sizeEv.exit, %2
  %.023 = phi i1 [ false, %2 ], [ true, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ true, %5 ], [ false, %._crit_edge ], [ true, %10 ], [ false, %.lr.ph43 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  %47 = shl nuw i32 1, %128
  %48 = icmp ugt i32 %47, %.pre76
  br i1 %48, label %._crit_edge68.thread, label %_ZN10bit_vector7reserveEjb.exit

._crit_edge68.thread:                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit, %._crit_edge68
  %49 = phi i32 [ %47, %._crit_edge68 ], [ 1, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ 1, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread ]
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %49, i1 noundef zeroext false)
          to label %_ZN10bit_vector7reserveEjb.exit unwind label %157

.lr.ph67:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %43
  %50 = phi ptr [ %115, %43 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %.02666 = phi i32 [ %44, %43 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %.05165 = phi i32 [ %128, %43 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = zext i32 %.02666 to i64
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = trunc i64 %54 to i32
  %.not = icmp ult i64 %54, 4294967296
  %56 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %55)
  %57 = icmp eq i32 %56, 1
  %or.cond57 = select i1 %.not, i1 %57, i1 false
  br i1 %or.cond57, label %87, label %58

58:                                               ; preds = %.lr.ph67
  %59 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %85

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
          to label %160 unwind label %77

75:                                               ; preds = %96
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %159

77:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !74
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %81 = load i64, ptr %73, align 8, !tbaa !76
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %77
  %83 = load i64, ptr %64, align 8, !tbaa !77
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %159

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %59) #23
  br label %159

87:                                               ; preds = %.lr.ph67
  %88 = load ptr, ptr %35, align 8, !tbaa !78
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %87
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc38 unwind label %75

.noexc38:                                         ; preds = %96
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  %.pre73 = load ptr, ptr %36, align 8, !tbaa !78
  br label %97

97:                                               ; preds = %.noexc38, %90
  %98 = phi ptr [ %.pre73, %.noexc38 ], [ %50, %90 ]
  %99 = phi i32 [ %.pre2.i, %.noexc38 ], [ %92, %90 ]
  %100 = phi ptr [ %.pre.i, %.noexc38 ], [ %88, %90 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %.05165, ptr %103, align 4, !tbaa !13
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !13
  %105 = add i32 %55, -1
  %106 = icmp eq ptr %98, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %98, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %98, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %97
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc42 unwind label %122

.noexc42:                                         ; preds = %113
  %.pre.i39 = load ptr, ptr %36, align 8, !tbaa !78
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %.noexc42, %107
  %115 = phi ptr [ %.pre.i39, %.noexc42 ], [ %98, %107 ]
  %116 = phi i32 [ %.pre2.i41, %.noexc42 ], [ %109, %107 ]
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i32, ptr %115, i64 %118
  store i32 %105, ptr %119, align 4, !tbaa !13
  %120 = add i32 %116, 1
  store i32 %120, ptr %117, align 4, !tbaa !13
  %121 = and i32 %55, 1
  %.not3162 = icmp eq i32 %121, 0
  br i1 %.not3162, label %.lr.ph, label %._crit_edge

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %159

.lr.ph:                                           ; preds = %114, %.lr.ph
  %.02264 = phi i32 [ %124, %.lr.ph ], [ 1, %114 ]
  %.02363 = phi i32 [ %125, %.lr.ph ], [ 1, %114 ]
  %124 = shl i32 %.02264, 1
  %125 = add nuw nsw i32 %.02363, 1
  %126 = icmp samesign ult i32 %.02363, 31
  %127 = and i32 %124, %55
  %.not31 = icmp eq i32 %127, 0
  %or.cond = select i1 %126, i1 %.not31, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %114
  %.023.lcssa = phi i32 [ 1, %114 ], [ %125, %.lr.ph ]
  %128 = add i32 %.023.lcssa, %.05165
  %129 = icmp ugt i32 %128, 31
  br i1 %129, label %130, label %43

130:                                              ; preds = %._crit_edge
  %131 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !72
  %135 = load ptr, ptr %6, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !76
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %132
  store ptr %135, ptr %133, align 8, !tbaa !74
  %143 = load i64, ptr %136, align 8, !tbaa !77
  store i64 %143, ptr %134, align 8, !tbaa !77
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %144 = phi i64 [ %140, %138 ], [ %.pre75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %144, ptr %146, align 8, !tbaa !76
  store ptr %136, ptr %6, align 8, !tbaa !74
  store i64 0, ptr %145, align 8, !tbaa !76
  store i8 0, ptr %136, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %160 unwind label %147

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %6, align 8, !tbaa !74
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %147
  %151 = load i64, ptr %145, align 8, !tbaa !76
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %147
  %153 = load i64, ptr %136, align 8, !tbaa !77
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %159

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %131) #23
  br label %159

_ZN10bit_vector7reserveEjb.exit:                  ; preds = %._crit_edge68, %._crit_edge68.thread
  ret void

157:                                              ; preds = %._crit_edge68.thread
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %122, %85, %155, %157
  %.pn33.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %86, %85 ], [ %123, %122 ], [ %76, %75 ], [ %156, %155 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  resume { ptr, i32 } %.pn33.pn.pn

160:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !77
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = shl i32 %10, %12
  %14 = add i32 %13, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = lshr i32 %1, %15
  %17 = and i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog15bitvector_table8add_factERK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
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
  %9 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
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
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = or i32 %23, %17
  store i32 %24, ptr %22, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog15bitvector_table11remove_factEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
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
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
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
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %23, %17
  store i32 %24, ptr %22, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
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
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
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
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
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
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #8 comdat align 2 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = shl i32 %3, 3
  %11 = mul i32 %10, %.0.i
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  %10 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
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
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

34:                                               ; preds = %_ZN7svectorImjEC2EjPKm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %35
}

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22bitvector_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  %12 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
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
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %24
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
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i19
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
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %42
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i64 %21
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit.thread: ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  br label %_ZN6vectorImLb0EjED2Ev.exit

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %18, %3 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.default_hash_entry, ptr %29, i64 %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !10
  %.not92104 = icmp eq ptr %.sroa.0.1.i, %22
  br i1 %.not92104, label %_ZN6vectorImLb0EjED2Ev.exit, label %.lr.ph106

.lr.ph106:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %38

38:                                               ; preds = %.lr.ph106, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60
  %39 = phi ptr [ null, %.lr.ph106 ], [ %261, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60 ]
  %40 = phi ptr [ null, %.lr.ph106 ], [ %262, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60 ]
  %41 = phi ptr [ null, %.lr.ph106 ], [ %263, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60 ]
  %42 = phi ptr [ null, %.lr.ph106 ], [ %264, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60 ]
  %43 = phi ptr [ null, %.lr.ph106 ], [ %265, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60 ]
  %.sroa.087.0105 = phi ptr [ %.sroa.0.1.i, %.lr.ph106 ], [ %.sroa.087.2, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.087.0105, i64 8
  %45 = load ptr, ptr %28, align 8, !tbaa !26
  %46 = load i32, ptr %30, align 8, !tbaa !29
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.default_hash_entry, ptr %45, i64 %47
  %.not1.i.i.i37 = icmp eq i32 %46, 0
  br i1 %.not1.i.i.i37, label %.loopexit98, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %38, %52
  %.sroa.0.0.i39 = phi ptr [ %53, %52 ], [ %45, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %.loopexit98, label %52

52:                                               ; preds = %.lr.ph.i.i.i38
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 16
  %.not.i.i.i40 = icmp eq ptr %53, %48
  br i1 %.not.i.i.i40, label %.loopexit98, label %.lr.ph.i.i.i38, !llvm.loop !45

.loopexit98:                                      ; preds = %52, %.lr.ph.i.i.i38, %38
  %.sroa.0.1.i41 = phi ptr [ %45, %38 ], [ %.sroa.0.0.i39, %.lr.ph.i.i.i38 ], [ %48, %52 ]
  %.not93101 = icmp eq ptr %.sroa.0.1.i41, %33
  br i1 %.not93101, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.loopexit98, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit
  %54 = phi ptr [ %250, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %39, %.loopexit98 ]
  %55 = phi ptr [ %251, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %40, %.loopexit98 ]
  %56 = phi ptr [ %252, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %41, %.loopexit98 ]
  %57 = phi ptr [ %253, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %42, %.loopexit98 ]
  %58 = phi ptr [ %254, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %43, %.loopexit98 ]
  %.sroa.0.0102 = phi ptr [ %.sroa.0.2, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %.sroa.0.1.i41, %.loopexit98 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102, i64 8
  %60 = load i32, ptr %34, align 8, !tbaa !32
  %.not2799.not = icmp eq i32 %60, 0
  br i1 %.not2799.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph103
  %61 = load ptr, ptr %35, align 8, !tbaa !78
  %62 = load ptr, ptr %44, align 8, !tbaa !10
  %63 = load ptr, ptr %36, align 8, !tbaa !78
  %64 = load ptr, ptr %59, align 8, !tbaa !10
  %wide.trip.count = zext i32 %60 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %66, !llvm.loop !105

66:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %62, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %64, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %.not = icmp eq i64 %71, %76
  br i1 %.not, label %65, label %.loopexit97

.critedge:                                        ; preds = %65, %.lr.ph103
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit.preheader, label %77

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !13
  br label %_ZN6vectorImLb0EjE5resetEv.exit.preheader

_ZN6vectorImLb0EjE5resetEv.exit.preheader:        ; preds = %.critedge, %77
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorImLb0EjE5resetEv.exit.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit.i
  %79 = phi ptr [ %144, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %54, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %80 = phi ptr [ %144, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %55, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %81 = phi ptr [ %144, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %56, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %82 = phi ptr [ %144, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ %57, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %83 = load ptr, ptr %44, align 8, !tbaa !10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %85

85:                                               ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = zext i32 %87 to i64
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %85, %_ZN6vectorImLb0EjE5resetEv.exit
  %.0.i.i = phi i64 [ %88, %85 ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %89 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %89, label %90, label %_ZN6vectorImLb0EjE6appendERKS0_.exit

90:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %91 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i
  %92 = icmp eq ptr %79, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %79, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %79, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %103, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

99:                                               ; preds = %90
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %99
  store i32 2, ptr %100, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %9, align 8, !tbaa !10
  br label %.noexc

103:                                              ; preds = %93
  %104 = mul i32 %95, 3
  %105 = add i32 %104, 1
  %106 = lshr i32 %105, 1
  %107 = shl i32 %106, 3
  %108 = add i32 %107, 8
  %.not.i62 = icmp ugt i32 %106, %95
  br i1 %.not.i62, label %109, label %112

109:                                              ; preds = %103
  %110 = shl i32 %95, 3
  %111 = add i32 %110, 8
  %.not27.i = icmp ugt i32 %108, %111
  br i1 %.not27.i, label %139, label %112

112:                                              ; preds = %109, %103
  %113 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %114 unwind label %137

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !72
  %117 = load ptr, ptr %6, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !76
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  store ptr %117, ptr %115, align 8, !tbaa !74
  %125 = load i64, ptr %118, align 8, !tbaa !77
  store i64 %125, ptr %116, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %126 = phi i64 [ %122, %120 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !76
  store ptr %118, ptr %6, align 8, !tbaa !74
  store i64 0, ptr %127, align 8, !tbaa !76
  store i8 0, ptr %118, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %143 unwind label %129

129:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 8, !tbaa !74
  %132 = icmp eq ptr %131, %118
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %129
  %133 = load i64, ptr %127, align 8, !tbaa !76
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %129
  %135 = load i64, ptr %118, align 8, !tbaa !77
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %113) #23
  br label %.body

139:                                              ; preds = %109
  %140 = zext i32 %108 to i64
  %141 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %96, i64 noundef %140)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %9, align 8, !tbaa !10
  store i32 %106, ptr %141, align 4, !tbaa !13
  br label %.noexc

143:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc66, %.noexc63
  %.pre.i.i = phi ptr [ %142, %.noexc66 ], [ %102, %.noexc63 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i:          ; preds = %.noexc, %93
  %144 = phi ptr [ %.pre.i.i, %.noexc ], [ %79, %93 ]
  %145 = phi i32 [ %.pre2.i.i, %.noexc ], [ %95, %93 ]
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i64, ptr %144, i64 %147
  %149 = load i64, ptr %91, align 8, !tbaa !63
  store i64 %149, ptr %148, align 8, !tbaa !63
  %150 = add i32 %145, 1
  store i32 %150, ptr %146, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorImLb0EjE5resetEv.exit, !llvm.loop !106

_ZN6vectorImLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48
  %151 = phi ptr [ %216, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %79, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %152 = phi ptr [ %217, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %80, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %153 = phi ptr [ %217, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %81, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %154 = phi ptr [ %217, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ %82, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %_ZN6vectorImLb0EjE9push_backERKm.exit.i48 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %155 = load ptr, ptr %59, align 8, !tbaa !10
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i46, label %157

157:                                              ; preds = %_ZN6vectorImLb0EjE6appendERKS0_.exit
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = zext i32 %159 to i64
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i46

_ZNK6vectorImLb0EjE4sizeEv.exit.i46:              ; preds = %157, %_ZN6vectorImLb0EjE6appendERKS0_.exit
  %.0.i.i47 = phi i64 [ %160, %157 ], [ 0, %_ZN6vectorImLb0EjE6appendERKS0_.exit ]
  %161 = icmp samesign ult i64 %indvars.iv.i45, %.0.i.i47
  br i1 %161, label %162, label %_ZN6vectorImLb0EjE6appendERKS0_.exit54

162:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i46
  %163 = getelementptr inbounds nuw i64, ptr %155, i64 %indvars.iv.i45
  %164 = icmp eq ptr %152, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %152, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %152, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %175, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i48

171:                                              ; preds = %162
  %172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %171
  store i32 2, ptr %172, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %174, ptr %9, align 8, !tbaa !10
  br label %.noexc53

175:                                              ; preds = %165
  %176 = mul i32 %167, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 3
  %180 = add i32 %179, 8
  %.not.i67 = icmp ugt i32 %178, %167
  br i1 %.not.i67, label %181, label %184

181:                                              ; preds = %175
  %182 = shl i32 %167, 3
  %183 = add i32 %182, 8
  %.not27.i76 = icmp ugt i32 %180, %183
  br i1 %.not27.i76, label %211, label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %209

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !72
  %189 = load ptr, ptr %4, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !76
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !74
  %197 = load i64, ptr %190, align 8, !tbaa !77
  store i64 %197, ptr %188, align 8, !tbaa !77
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !76
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69 ]
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !76
  store ptr %190, ptr %4, align 8, !tbaa !74
  store i64 0, ptr %199, align 8, !tbaa !76
  store i8 0, ptr %190, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %215 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %4, align 8, !tbaa !74
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %201
  %205 = load i64, ptr %199, align 8, !tbaa !76
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i73: ; preds = %201
  %207 = load i64, ptr %190, align 8, !tbaa !77
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %185) #23
  br label %.body

211:                                              ; preds = %181
  %212 = zext i32 %180 to i64
  %213 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %168, i64 noundef %212)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %9, align 8, !tbaa !10
  store i32 %178, ptr %213, align 4, !tbaa !13
  br label %.noexc53

215:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72
  unreachable

.noexc53:                                         ; preds = %.noexc80, %.noexc77
  %.pre.i.i50 = phi ptr [ %214, %.noexc80 ], [ %174, %.noexc77 ]
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !13
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i48

_ZN6vectorImLb0EjE9push_backERKm.exit.i48:        ; preds = %.noexc53, %165
  %216 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %151, %165 ]
  %217 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %152, %165 ]
  %218 = phi i32 [ %.pre2.i.i52, %.noexc53 ], [ %167, %165 ]
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i64, ptr %217, i64 %220
  %222 = load i64, ptr %163, align 8, !tbaa !63
  store i64 %222, ptr %221, align 8, !tbaa !63
  %223 = add i32 %218, 1
  store i32 %223, ptr %219, align 4, !tbaa !13
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  br label %_ZN6vectorImLb0EjE6appendERKS0_.exit, !llvm.loop !106

_ZN6vectorImLb0EjE6appendERKS0_.exit54:           ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !10
  %.not.i.i.i55 = icmp eq ptr %154, null
  br i1 %.not.i.i.i55, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorImLb0EjE6appendERKS0_.exit54
  %224 = getelementptr inbounds i8, ptr %154, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = getelementptr inbounds i8, ptr %154, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = add nuw nsw i64 %229, 8
  %231 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %230)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %227, ptr %231, align 4, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %225, ptr %232, align 4, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %8, align 8, !tbaa !10
  %234 = icmp eq ptr %153, null
  br i1 %234, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc56
  %235 = getelementptr inbounds i8, ptr %153, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %237

237:                                              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i
  %238 = zext i32 %236 to i64
  %239 = shl nuw nsw i64 %238, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %153, i64 %239, i1 false)
  br label %_ZN7svectorImjEC2ERKS0_.exit.i

_ZN7svectorImjEC2ERKS0_.exit.i:                   ; preds = %237, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i, %.noexc56, %_ZN6vectorImLb0EjE6appendERKS0_.exit54
  %240 = phi ptr [ %153, %237 ], [ %153, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i ], [ null, %.noexc56 ], [ null, %_ZN6vectorImLb0EjE6appendERKS0_.exit54 ]
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %241 unwind label %248

241:                                              ; preds = %_ZN7svectorImjEC2ERKS0_.exit.i
  %242 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i3.i = icmp eq ptr %242, null
  br i1 %.not.i.i3.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %242, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #27
  unreachable

248:                                              ; preds = %_ZN7svectorImjEC2ERKS0_.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.body

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit: ; preds = %241, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.loopexit97

.loopexit97:                                      ; preds = %66, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit
  %250 = phi ptr [ %151, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %54, %66 ]
  %251 = phi ptr [ %152, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %55, %66 ]
  %252 = phi ptr [ %153, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %56, %66 ]
  %253 = phi ptr [ %240, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %57, %66 ]
  %254 = phi ptr [ %240, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %58, %66 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102, i64 16
  %.not1.i.i = icmp eq ptr %255, %48
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit97, %259
  %.sroa.0.1 = phi ptr [ %260, %259 ], [ %255, %.loopexit97 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %259

259:                                              ; preds = %.lr.ph.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %.not.i.i = icmp eq ptr %260, %48
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %259, %.loopexit97
  %.sroa.0.2 = phi ptr [ %255, %.loopexit97 ], [ %260, %259 ], [ %.sroa.0.1, %.lr.ph.i.i ]
  %.not93 = icmp eq ptr %.sroa.0.2, %33
  br i1 %.not93, label %._crit_edge, label %.lr.ph103

.loopexit:                                        ; preds = %171, %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %139, %99
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, %.loopexit98
  %261 = phi ptr [ %39, %.loopexit98 ], [ %250, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %262 = phi ptr [ %40, %.loopexit98 ], [ %251, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %263 = phi ptr [ %41, %.loopexit98 ], [ %252, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %264 = phi ptr [ %42, %.loopexit98 ], [ %253, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %265 = phi ptr [ %43, %.loopexit98 ], [ %254, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.087.0105, i64 16
  %.not1.i.i57 = icmp eq ptr %266, %22
  br i1 %.not1.i.i57, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %._crit_edge, %270
  %.sroa.087.1 = phi ptr [ %271, %270 ], [ %266, %._crit_edge ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.087.1, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !42
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60, label %270

270:                                              ; preds = %.lr.ph.i.i58
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.087.1, i64 16
  %.not.i.i59 = icmp eq ptr %271, %22
  br i1 %.not.i.i59, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60, label %.lr.ph.i.i58, !llvm.loop !45

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60: ; preds = %.lr.ph.i.i58, %270, %._crit_edge
  %.sroa.087.2 = phi ptr [ %266, %._crit_edge ], [ %271, %270 ], [ %.sroa.087.1, %.lr.ph.i.i58 ]
  %.not92 = icmp eq ptr %.sroa.087.2, %22
  br i1 %.not92, label %._crit_edge107, label %38

._crit_edge107:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit60
  %.not.i.i61 = icmp eq ptr %261, null
  br i1 %.not.i.i61, label %_ZN6vectorImLb0EjED2Ev.exit, label %272

272:                                              ; preds = %._crit_edge107
  %273 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit.thread, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, %._crit_edge107, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret ptr %16

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74, %209, %248
  %.pn29.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %138, %137 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74 ], [ %210, %209 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

29:                                               ; preds = %_ZN7svectorImjEC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !76
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !77
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1
  %16 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %17 = load i32, ptr %10, align 8, !tbaa !29
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.default_hash_entry, ptr %20, i64 %23
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
  %.045115.us = phi ptr [ %48, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us ], [ %22, %.lr.ph ]
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
  %.not258 = icmp eq i32 %38, 0
  br i1 %.not258, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %39 = getelementptr inbounds i8, ptr %35, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %35, i64 %41
  %.not1521.i.i.i.us = icmp eq i32 %40, 0
  br i1 %.not1521.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %45
  %.023.i.i.i.us = phi ptr [ %47, %45 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %.01422.i.i.i.us = phi ptr [ %46, %45 ], [ %35, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %43 = load i64, ptr %.01422.i.i.i.us, align 8, !tbaa !63
  %44 = load i64, ptr %.023.i.i.i.us, align 8, !tbaa !63
  %.not16.i.i.i.us = icmp eq i64 %43, %44
  br i1 %.not16.i.i.i.us, label %45, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us

45:                                               ; preds = %.lr.ph.i.i.i.us
  %46 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.us, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.us, i64 8
  %.not15.i.i.i.us = icmp eq ptr %46, %42
  br i1 %.not15.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us: ; preds = %.lr.ph.i.i.i.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us, %30, %.lr.ph.split.us
  %.1.us = phi ptr [ %.044116.us, %30 ], [ %.045115.us, %.lr.ph.split.us ], [ %.044116.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us ], [ %.044116.us, %.lr.ph.i.i.i.us ]
  %48 = getelementptr inbounds nuw i8, ptr %.045115.us, i64 16
  %.not.us = icmp eq ptr %48, %24
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !109

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us, %15
  %.044.lcssa = phi ptr [ null, %15 ], [ %.1.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76.us ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 ]
  %.not47130 = icmp eq i32 %19, 0
  br i1 %.not47130, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %49 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %49
  %50 = icmp eq ptr %.fr, null
  %51 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %50, label %.lr.ph133.split.us, label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us
  %.2132.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us ], [ %.044.lcssa, %.lr.ph133 ]
  %.146131.us = phi ptr [ %72, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us ], [ %20, %.lr.ph133 ]
  %52 = getelementptr inbounds nuw i8, ptr %.146131.us, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  switch i32 %53, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us [
    i32 2, label %54
    i32 0, label %.split135.us
  ]

54:                                               ; preds = %.lr.ph133.split.us
  %55 = load i32, ptr %.146131.us, align 8, !tbaa !107
  %56 = icmp eq i32 %55, %16
  br i1 %56, label %57, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.146131.us, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us:       ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %.not259 = icmp eq i32 %62, 0
  br i1 %.not259, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us
  %63 = getelementptr inbounds i8, ptr %59, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %59, i64 %65
  %.not1521.i.i.i61.us = icmp eq i32 %64, 0
  br i1 %.not1521.i.i.i61.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62.us

.lr.ph.i.i.i62.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us, %69
  %.023.i.i.i63.us = phi ptr [ %71, %69 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ]
  %.01422.i.i.i64.us = phi ptr [ %70, %69 ], [ %59, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ]
  %67 = load i64, ptr %.01422.i.i.i64.us, align 8, !tbaa !63
  %68 = load i64, ptr %.023.i.i.i63.us, align 8, !tbaa !63
  %.not16.i.i.i65.us = icmp eq i64 %67, %68
  br i1 %.not16.i.i.i65.us, label %69, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us

69:                                               ; preds = %.lr.ph.i.i.i62.us
  %70 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i64.us, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.023.i.i.i63.us, i64 8
  %.not15.i.i.i67.us = icmp eq ptr %70, %66
  br i1 %.not15.i.i.i67.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us: ; preds = %.lr.ph.i.i.i62.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us, %54, %.lr.ph133.split.us
  %.3.us = phi ptr [ %.2132.us, %54 ], [ %.146131.us, %.lr.ph133.split.us ], [ %.2132.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.us ], [ %.2132.us, %.lr.ph.i.i.i62.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.146131.us, i64 16
  %.not47.us = icmp eq ptr %72, %22
  br i1 %.not47.us, label %._crit_edge, label %.lr.ph133.split.us, !llvm.loop !110

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76
  %.044116 = phi ptr [ %.1, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 ], [ null, %.lr.ph ]
  %.045115 = phi ptr [ %124, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 ], [ %22, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.045115, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !42
  switch i32 %74, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76 [
    i32 2, label %75
    i32 0, label %.split.us
  ]

75:                                               ; preds = %.lr.ph.split
  %76 = load i32, ptr %.045115, align 8, !tbaa !107
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.045115, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %78
  %82 = load i32, ptr %27, align 4, !tbaa !13
  %.not.i.i.i206.not = icmp eq i32 %82, 0
  br i1 %.not.i.i.i206.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load i32, ptr %27, align 4, !tbaa !13
  %.not.i.i.i.not = icmp eq i32 %84, %85
  br i1 %.not.i.i.i.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %80, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %80, i64 %88
  %.not1521.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1521.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %92
  %.023.i.i.i = phi ptr [ %94, %92 ], [ %.fr147, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %.01422.i.i.i = phi ptr [ %93, %92 ], [ %80, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %90 = load i64, ptr %.01422.i.i.i, align 8, !tbaa !63
  %91 = load i64, ptr %.023.i.i.i, align 8, !tbaa !63
  %.not16.i.i.i = icmp eq i64 %90, %91
  br i1 %.not16.i.i.i, label %92, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %93, %89
  br i1 %.not15.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %92, %33, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %45
  %.us-phi118.pn = phi ptr [ %.045115.us, %45 ], [ %.045115.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %.045115.us, %33 ], [ %.045115, %92 ], [ %.045115, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ], [ %.045115, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ]
  %95 = phi ptr [ %35, %45 ], [ null, %33 ], [ %35, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %80, %92 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %80, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %96 = phi i1 [ false, %45 ], [ %36, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %36, %33 ], [ false, %92 ], [ %81, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ], [ %81, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %.us-phi118.pn, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi118.pn, i64 8
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit, label %100

100:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  br i1 %96, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i unwind label %104

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i:          ; preds = %101, %100
  store ptr null, ptr %98, align 8, !tbaa !10
  %103 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %103, ptr %98, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit: ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i
  store i32 2, ptr %97, align 4, !tbaa !42
  br label %177

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.045115.us, %.lr.ph.split.us ], [ %.045115, %.lr.ph.split ]
  %.us-phi117 = phi ptr [ %.044116.us, %.lr.ph.split.us ], [ %.044116, %.lr.ph.split ]
  %.not49 = icmp eq ptr %.us-phi117, null
  br i1 %.not49, label %110, label %107

107:                                              ; preds = %.split.us
  %108 = load i32, ptr %6, align 8, !tbaa !31
  %109 = add i32 %108, -1
  store i32 %109, ptr %6, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %.split.us, %107
  %.043 = phi ptr [ %.us-phi117, %107 ], [ %.us-phi, %.split.us ]
  %111 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !10
  %.not.i.i.i.i50 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i50, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51 unwind label %118

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51:        ; preds = %115, %113
  store ptr null, ptr %111, align 8, !tbaa !10
  %117 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %117, ptr %111, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52: ; preds = %110, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i51
  %121 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %121, align 4, !tbaa !42
  store i32 %16, ptr %.043, align 8, !tbaa !107
  %122 = load i32, ptr %4, align 4, !tbaa !30
  %123 = add i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !30
  br label %177

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread76: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %.lr.ph.split, %75
  %.1 = phi ptr [ %.044116, %75 ], [ %.045115, %.lr.ph.split ], [ %.044116, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %.044116, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i ], [ %.044116, %.lr.ph.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.045115, i64 16
  %.not = icmp eq ptr %124, %24
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !109

.lr.ph133.split:                                  ; preds = %.lr.ph133, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79
  %.2132 = phi ptr [ %.3, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79 ], [ %.044.lcssa, %.lr.ph133 ]
  %.146131 = phi ptr [ %176, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79 ], [ %20, %.lr.ph133 ]
  %125 = getelementptr inbounds nuw i8, ptr %.146131, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !42
  switch i32 %126, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79 [
    i32 2, label %127
    i32 0, label %.split135.us
  ]

127:                                              ; preds = %.lr.ph133.split
  %128 = load i32, ptr %.146131, align 8, !tbaa !107
  %129 = icmp eq i32 %128, %16
  br i1 %129, label %130, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.146131, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread:   ; preds = %130
  %134 = load i32, ptr %51, align 4, !tbaa !13
  %.not.i.i.i57210.not = icmp eq i32 %134, 0
  br i1 %.not.i.i.i57210.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53:          ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = load i32, ptr %51, align 4, !tbaa !13
  %.not.i.i.i57.not = icmp eq i32 %136, %137
  br i1 %.not.i.i.i57.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53
  %138 = getelementptr inbounds i8, ptr %132, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %132, i64 %140
  %.not1521.i.i.i61 = icmp eq i32 %139, 0
  br i1 %.not1521.i.i.i61, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60, %144
  %.023.i.i.i63 = phi ptr [ %146, %144 ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ]
  %.01422.i.i.i64 = phi ptr [ %145, %144 ], [ %132, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ]
  %142 = load i64, ptr %.01422.i.i.i64, align 8, !tbaa !63
  %143 = load i64, ptr %.023.i.i.i63, align 8, !tbaa !63
  %.not16.i.i.i65 = icmp eq i64 %142, %143
  br i1 %.not16.i.i.i65, label %144, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79

144:                                              ; preds = %.lr.ph.i.i.i62
  %145 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i64, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.023.i.i.i63, i64 8
  %.not15.i.i.i67 = icmp eq ptr %145, %141
  br i1 %.not15.i.i.i67, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, label %.lr.ph.i.i.i62, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60, %144, %57, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us, %69
  %.us-phi138.pn = phi ptr [ %.146131.us, %69 ], [ %.146131.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ], [ %.146131.us, %57 ], [ %.146131, %144 ], [ %.146131, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ], [ %.146131, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ]
  %147 = phi ptr [ %59, %69 ], [ null, %57 ], [ %59, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ], [ %132, %144 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ], [ %132, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ]
  %148 = phi i1 [ false, %69 ], [ %60, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60.us ], [ %60, %57 ], [ false, %144 ], [ %133, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i60 ], [ %133, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ]
  %149 = getelementptr inbounds nuw i8, ptr %.us-phi138.pn, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.us-phi138.pn, i64 8
  %151 = icmp eq ptr %150, %1
  br i1 %151, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71, label %152

152:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread
  br i1 %148, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70 unwind label %156

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70:        ; preds = %153, %152
  store ptr null, ptr %150, align 8, !tbaa !10
  %155 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %155, ptr %150, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71: ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i70
  store i32 2, ptr %149, align 4, !tbaa !42
  br label %177

.split135.us:                                     ; preds = %.lr.ph133.split, %.lr.ph133.split.us
  %.us-phi136 = phi ptr [ %.146131.us, %.lr.ph133.split.us ], [ %.146131, %.lr.ph133.split ]
  %.us-phi137 = phi ptr [ %.2132.us, %.lr.ph133.split.us ], [ %.2132, %.lr.ph133.split ]
  %.not48 = icmp eq ptr %.us-phi137, null
  br i1 %.not48, label %162, label %159

159:                                              ; preds = %.split135.us
  %160 = load i32, ptr %6, align 8, !tbaa !31
  %161 = add i32 %160, -1
  store i32 %161, ptr %6, align 8, !tbaa !31
  br label %162

162:                                              ; preds = %.split135.us, %159
  %.0 = phi ptr [ %.us-phi137, %159 ], [ %.us-phi136, %.split135.us ]
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8, !tbaa !10
  %.not.i.i.i.i72 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i72, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73 unwind label %170

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73:        ; preds = %167, %165
  store ptr null, ptr %163, align 8, !tbaa !10
  %169 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %169, ptr %163, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #27
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74: ; preds = %162, %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i73
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %173, align 4, !tbaa !42
  store i32 %16, ptr %.0, align 8, !tbaa !107
  %174 = load i32, ptr %4, align 4, !tbaa !30
  %175 = add i32 %174, 1
  store i32 %175, ptr %4, align 4, !tbaa !30
  br label %177

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79: ; preds = %.lr.ph.i.i.i62, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread, %.lr.ph133.split, %127
  %.3 = phi ptr [ %.2132, %127 ], [ %.146131, %.lr.ph133.split ], [ %.2132, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53.thread ], [ %.2132, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i53 ], [ %.2132, %.lr.ph.i.i.i62 ]
  %176 = getelementptr inbounds nuw i8, ptr %.146131, i64 16
  %.not47 = icmp eq ptr %176, %22
  br i1 %.not47, label %._crit_edge, label %.lr.ph133.split, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit68.thread79.us, %.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %177

177:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit74, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit71, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit52, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %2, i64 %8
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
  %17 = getelementptr inbounds nuw %class.default_hash_entry, ptr %2, i64 %16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %27 = invoke noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %36

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %2, %30, %28, %_ZNK6vectorImLb0EjE5emptyEv.exit
  %.0 = phi i32 [ 778, %_ZNK6vectorImLb0EjE5emptyEv.exit ], [ %27, %28 ], [ %27, %30 ], [ 778, %2 ]
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
  %174 = getelementptr inbounds nuw i64, ptr %5, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !63
  %176 = trunc i64 %175 to i32
  %177 = add i64 %indvars.iv, 4294967294
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds nuw i64, ptr %5, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !63
  %181 = trunc i64 %180 to i32
  %182 = add i32 %.0369481, %181
  %183 = add nsw i64 %indvars.iv, -3
  %184 = getelementptr inbounds nuw i64, ptr %5, i64 %183
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
  %.0 = phi i32 [ %273, %237 ], [ %41, %7 ], [ %86, %42 ], [ %170, %87 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %.not = icmp eq ptr %4, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
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
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15bitvector_table11bv_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
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
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
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
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
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
  %28 = getelementptr i64, ptr %19, i64 %27
  %29 = shl nuw nsw i64 %26, 3
  %30 = add nsw i64 %29, -8
  %31 = shl nuw nsw i64 %27, 3
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %33, i1 false), !tbaa !63
  br label %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.i, %_ZNK6vectorImLb0EjE4sizeEv.exit, %24, %18, %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread
  %34 = phi ptr [ %19, %.lr.ph.i ], [ %3, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %19, %24 ], [ %3, %18 ], [ %3, %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %wide.trip.count.i = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i6
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = lshr i32 %40, %51
  %53 = and i32 %52, %49
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  store i64 %54, ptr %55, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit, label %47, !llvm.loop !83

_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit: ; preds = %47, %_ZN6vectorImLb0EjE6resizeIiEEvjT_z.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1
  %4 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %9, i64 %10
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %9, i64 %12
  %.not57 = icmp eq i32 %8, %6
  br i1 %.not57, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %.fr73 = freeze ptr %14
  %15 = icmp eq ptr %.fr73, null
  %16 = getelementptr inbounds i8, ptr %.fr73, i64 -4
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us
  %.058.us = phi ptr [ %37, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us ], [ %11, %.lr.ph ]
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
  %.not124 = icmp eq i32 %27, 0
  br i1 %.not124, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %30
  %.not1521.i.i.i.us = icmp eq i32 %29, 0
  br i1 %.not1521.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %34
  %.023.i.i.i.us = phi ptr [ %36, %34 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %.01422.i.i.i.us = phi ptr [ %35, %34 ], [ %24, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %32 = load i64, ptr %.01422.i.i.i.us, align 8, !tbaa !63
  %33 = load i64, ptr %.023.i.i.i.us, align 8, !tbaa !63
  %.not16.i.i.i.us = icmp eq i64 %32, %33
  br i1 %.not16.i.i.i.us, label %34, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us

34:                                               ; preds = %.lr.ph.i.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.us, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.us, i64 8
  %.not15.i.i.i.us = icmp eq ptr %35, %31
  br i1 %.not15.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us: ; preds = %.lr.ph.i.i.i.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us, %19, %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.058.us, i64 16
  %.not.us = icmp eq ptr %37, %13
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !124

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45.us, %2
  %.not2760 = icmp eq i32 %8, 0
  br i1 %.not2760, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %38 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %38
  %39 = icmp eq ptr %.fr, null
  %40 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %39, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us
  %.161.us = phi ptr [ %61, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us ], [ %9, %.lr.ph62 ]
  %41 = getelementptr inbounds nuw i8, ptr %.161.us, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  switch i32 %42, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us [
    i32 2, label %43
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  ]

43:                                               ; preds = %.lr.ph62.split.us
  %44 = load i32, ptr %.161.us, align 8, !tbaa !107
  %45 = icmp eq i32 %44, %4
  br i1 %45, label %46, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.161.us, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us:       ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %.not125 = icmp eq i32 %51, 0
  br i1 %.not125, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %48, i64 %54
  %.not1521.i.i.i36.us = icmp eq i32 %53, 0
  br i1 %.not1521.i.i.i36.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37.us

.lr.ph.i.i.i37.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us, %58
  %.023.i.i.i38.us = phi ptr [ %60, %58 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us ]
  %.01422.i.i.i39.us = phi ptr [ %59, %58 ], [ %48, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us ]
  %56 = load i64, ptr %.01422.i.i.i39.us, align 8, !tbaa !63
  %57 = load i64, ptr %.023.i.i.i38.us, align 8, !tbaa !63
  %.not16.i.i.i40.us = icmp eq i64 %56, %57
  br i1 %.not16.i.i.i40.us, label %58, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us

58:                                               ; preds = %.lr.ph.i.i.i37.us
  %59 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i39.us, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.023.i.i.i38.us, i64 8
  %.not15.i.i.i42.us = icmp eq ptr %59, %55
  br i1 %.not15.i.i.i42.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us: ; preds = %.lr.ph.i.i.i37.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.us, %43, %.lr.ph62.split.us
  %61 = getelementptr inbounds nuw i8, ptr %.161.us, i64 16
  %.not27.us = icmp eq ptr %61, %11
  br i1 %.not27.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph62.split.us, !llvm.loop !125

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45
  %.058 = phi ptr [ %84, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45 ], [ %11, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  switch i32 %63, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45 [
    i32 2, label %64
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  ]

64:                                               ; preds = %.lr.ph.split
  %65 = load i32, ptr %.058, align 8, !tbaa !107
  %66 = icmp eq i32 %65, %4
  br i1 %66, label %67, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i100.not = icmp eq i32 %71, 0
  br i1 %.not.i.i.i100.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i.not = icmp eq i32 %73, %74
  br i1 %.not.i.i.i.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %69, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %69, i64 %77
  %.not1521.i.i.i = icmp eq i32 %76, 0
  br i1 %.not1521.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %81
  %.023.i.i.i = phi ptr [ %83, %81 ], [ %.fr73, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %.01422.i.i.i = phi ptr [ %82, %81 ], [ %69, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %79 = load i64, ptr %.01422.i.i.i, align 8, !tbaa !63
  %80 = load i64, ptr %.023.i.i.i, align 8, !tbaa !63
  %.not16.i.i.i = icmp eq i64 %79, %80
  br i1 %.not16.i.i.i, label %81, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %82, %78
  br i1 %.not15.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread45: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %.lr.ph.split, %64
  %84 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %.not = icmp eq ptr %84, %13
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !124

.lr.ph62.split:                                   ; preds = %.lr.ph62, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48
  %.161 = phi ptr [ %107, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48 ], [ %9, %.lr.ph62 ]
  %85 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !42
  switch i32 %86, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48 [
    i32 2, label %87
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  ]

87:                                               ; preds = %.lr.ph62.split
  %88 = load i32, ptr %.161, align 8, !tbaa !107
  %89 = icmp eq i32 %88, %4
  br i1 %89, label %90, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.161, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread:   ; preds = %90
  %94 = load i32, ptr %40, align 4, !tbaa !13
  %.not.i.i.i32104.not = icmp eq i32 %94, 0
  br i1 %.not.i.i.i32104.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28:          ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load i32, ptr %40, align 4, !tbaa !13
  %.not.i.i.i32.not = icmp eq i32 %96, %97
  br i1 %.not.i.i.i32.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28
  %98 = getelementptr inbounds i8, ptr %92, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %92, i64 %100
  %.not1521.i.i.i36 = icmp eq i32 %99, 0
  br i1 %.not1521.i.i.i36, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35, %104
  %.023.i.i.i38 = phi ptr [ %106, %104 ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35 ]
  %.01422.i.i.i39 = phi ptr [ %105, %104 ], [ %92, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35 ]
  %102 = load i64, ptr %.01422.i.i.i39, align 8, !tbaa !63
  %103 = load i64, ptr %.023.i.i.i38, align 8, !tbaa !63
  %.not16.i.i.i40 = icmp eq i64 %102, %103
  br i1 %.not16.i.i.i40, label %104, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48

104:                                              ; preds = %.lr.ph.i.i.i37
  %105 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i39, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.023.i.i.i38, i64 8
  %.not15.i.i.i42 = icmp eq ptr %105, %101
  br i1 %.not15.i.i.i42, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i37, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48: ; preds = %.lr.ph.i.i.i37, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread, %.lr.ph62.split, %87
  %107 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  %.not27 = icmp eq ptr %107, %11
  br i1 %.not27, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph62.split, !llvm.loop !125

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %.lr.ph.split, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %81, %22, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %.lr.ph.split.us, %34, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35, %.lr.ph62.split, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread, %104, %46, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us, %.lr.ph62.split.us, %58, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.161.us, %58 ], [ %.161.us, %46 ], [ null, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48.us ], [ %.161.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35.us ], [ null, %.lr.ph62.split.us ], [ %.161, %104 ], [ %.161, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i28.thread ], [ null, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit43.thread48 ], [ %.161, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i35 ], [ null, %.lr.ph62.split ], [ %.058.us, %34 ], [ %.058.us, %22 ], [ null, %.lr.ph.split.us ], [ %.058.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %.058, %81 ], [ %.058, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ null, %.lr.ph.split ], [ %.058, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1
  %4 = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %9, i64 %10
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %9, i64 %12
  %.not64 = icmp eq i32 %8, %6
  br i1 %.not64, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %.fr74 = freeze ptr %14
  %15 = icmp eq ptr %.fr74, null
  %16 = getelementptr inbounds i8, ptr %.fr74, i64 -4
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us
  %.02965.us = phi ptr [ %37, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us ], [ %11, %.lr.ph ]
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
  %.not133 = icmp eq i32 %27, 0
  br i1 %.not133, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %28 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %30
  %.not1521.i.i.i.us = icmp eq i32 %29, 0
  br i1 %.not1521.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %34
  %.023.i.i.i.us = phi ptr [ %36, %34 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %.01422.i.i.i.us = phi ptr [ %35, %34 ], [ %24, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ]
  %32 = load i64, ptr %.01422.i.i.i.us, align 8, !tbaa !63
  %33 = load i64, ptr %.023.i.i.i.us, align 8, !tbaa !63
  %.not16.i.i.i.us = icmp eq i64 %32, %33
  br i1 %.not16.i.i.i.us, label %34, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us

34:                                               ; preds = %.lr.ph.i.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.us, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.us, i64 8
  %.not15.i.i.i.us = icmp eq ptr %35, %31
  br i1 %.not15.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us: ; preds = %.lr.ph.i.i.i.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us, %19, %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.02965.us, i64 16
  %.not.us = icmp eq ptr %37, %13
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !126

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50.us, %2
  %.not3267 = icmp eq i32 %8, 0
  br i1 %.not3267, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %38 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %38
  %39 = icmp eq ptr %.fr, null
  %40 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %39, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us
  %.268.us = phi ptr [ %61, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us ], [ %9, %.lr.ph69 ]
  %41 = getelementptr inbounds nuw i8, ptr %.268.us, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  switch i32 %42, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us [
    i32 2, label %43
    i32 0, label %.loopexit
  ]

43:                                               ; preds = %.lr.ph69.split.us
  %44 = load i32, ptr %.268.us, align 8, !tbaa !107
  %45 = icmp eq i32 %44, %4
  br i1 %45, label %46, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.268.us, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us:       ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %.not134 = icmp eq i32 %51, 0
  br i1 %.not134, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %48, i64 %54
  %.not1521.i.i.i41.us = icmp eq i32 %53, 0
  br i1 %.not1521.i.i.i41.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42.us

.lr.ph.i.i.i42.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us, %58
  %.023.i.i.i43.us = phi ptr [ %60, %58 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us ]
  %.01422.i.i.i44.us = phi ptr [ %59, %58 ], [ %48, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us ]
  %56 = load i64, ptr %.01422.i.i.i44.us, align 8, !tbaa !63
  %57 = load i64, ptr %.023.i.i.i43.us, align 8, !tbaa !63
  %.not16.i.i.i45.us = icmp eq i64 %56, %57
  br i1 %.not16.i.i.i45.us, label %58, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us

58:                                               ; preds = %.lr.ph.i.i.i42.us
  %59 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i44.us, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.023.i.i.i43.us, i64 8
  %.not15.i.i.i47.us = icmp eq ptr %59, %55
  br i1 %.not15.i.i.i47.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42.us, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us: ; preds = %.lr.ph.i.i.i42.us, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.us, %43, %.lr.ph69.split.us
  %61 = getelementptr inbounds nuw i8, ptr %.268.us, i64 16
  %.not32.us = icmp eq ptr %61, %11
  br i1 %.not32.us, label %.loopexit, label %.lr.ph69.split.us, !llvm.loop !127

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50
  %.02965 = phi ptr [ %84, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50 ], [ %11, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.02965, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  switch i32 %63, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50 [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %.lr.ph.split
  %65 = load i32, ptr %.02965, align 8, !tbaa !107
  %66 = icmp eq i32 %65, %4
  br i1 %66, label %67, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.02965, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i105.not = icmp eq i32 %71, 0
  br i1 %.not.i.i.i105.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %.not.i.i.i.not = icmp eq i32 %73, %74
  br i1 %.not.i.i.i.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %69, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %69, i64 %77
  %.not1521.i.i.i = icmp eq i32 %76, 0
  br i1 %.not1521.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %81
  %.023.i.i.i = phi ptr [ %83, %81 ], [ %.fr74, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %.01422.i.i.i = phi ptr [ %82, %81 ], [ %69, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %79 = load i64, ptr %.01422.i.i.i, align 8, !tbaa !63
  %80 = load i64, ptr %.023.i.i.i, align 8, !tbaa !63
  %.not16.i.i.i = icmp eq i64 %79, %80
  br i1 %.not16.i.i.i, label %81, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %82, %78
  br i1 %.not15.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread50: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %.lr.ph.split, %64
  %84 = getelementptr inbounds nuw i8, ptr %.02965, i64 16
  %.not = icmp eq ptr %84, %13
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !126

.lr.ph69.split:                                   ; preds = %.lr.ph69, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53
  %.268 = phi ptr [ %107, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53 ], [ %9, %.lr.ph69 ]
  %85 = getelementptr inbounds nuw i8, ptr %.268, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !42
  switch i32 %86, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53 [
    i32 2, label %87
    i32 0, label %.loopexit
  ]

87:                                               ; preds = %.lr.ph69.split
  %88 = load i32, ptr %.268, align 8, !tbaa !107
  %89 = icmp eq i32 %88, %4
  br i1 %89, label %90, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.268, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread:   ; preds = %90
  %94 = load i32, ptr %40, align 4, !tbaa !13
  %.not.i.i.i37109.not = icmp eq i32 %94, 0
  br i1 %.not.i.i.i37109.not, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33:          ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load i32, ptr %40, align 4, !tbaa !13
  %.not.i.i.i37.not = icmp eq i32 %96, %97
  br i1 %.not.i.i.i37.not, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33
  %98 = getelementptr inbounds i8, ptr %92, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %92, i64 %100
  %.not1521.i.i.i41 = icmp eq i32 %99, 0
  br i1 %.not1521.i.i.i41, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40, %104
  %.023.i.i.i43 = phi ptr [ %106, %104 ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40 ]
  %.01422.i.i.i44 = phi ptr [ %105, %104 ], [ %92, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40 ]
  %102 = load i64, ptr %.01422.i.i.i44, align 8, !tbaa !63
  %103 = load i64, ptr %.023.i.i.i43, align 8, !tbaa !63
  %.not16.i.i.i45 = icmp eq i64 %102, %103
  br i1 %.not16.i.i.i45, label %104, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53

104:                                              ; preds = %.lr.ph.i.i.i42
  %105 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i44, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.023.i.i.i43, i64 8
  %.not15.i.i.i47 = icmp eq ptr %105, %101
  br i1 %.not15.i.i.i47, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread, label %.lr.ph.i.i.i42, !llvm.loop !108

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53: ; preds = %.lr.ph.i.i.i42, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread, %.lr.ph69.split, %87
  %107 = getelementptr inbounds nuw i8, ptr %.268, i64 16
  %.not32 = icmp eq ptr %107, %11
  br i1 %.not32, label %.loopexit, label %.lr.ph69.split, !llvm.loop !127

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %81, %22, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us, %34, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread, %104, %46, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us, %58
  %.1 = phi ptr [ %.268.us, %58 ], [ %.268.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40.us ], [ %.268.us, %46 ], [ %.268, %104 ], [ %.268, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i33.thread ], [ %.268, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i40 ], [ %.02965.us, %34 ], [ %.02965.us, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i.us ], [ %.02965.us, %22 ], [ %.02965, %81 ], [ %.02965, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %.02965, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %109 = icmp eq ptr %108, %13
  %spec.select = select i1 %109, ptr %9, ptr %108
  %110 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %112, label %114, label %118

114:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  store i32 0, ptr %113, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !30
  br label %.loopexit

118:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.thread
  store i32 1, ptr %113, align 4, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !31
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !30
  %125 = icmp ugt i32 %121, %124
  %126 = icmp ugt i32 %121, 64
  %or.cond = and i1 %126, %125
  br i1 %or.cond, label %127, label %.loopexit

127:                                              ; preds = %118
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53, %.lr.ph69.split, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit48.thread53.us, %.lr.ph69.split.us, %.preheader, %114, %127, %118
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !76
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !77
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_table.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
