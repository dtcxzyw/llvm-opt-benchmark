; ModuleID = 'bench/z3/original/dl_table.cpp.ll'
source_filename = "bench/z3/original/dl_table.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.svector_hash = type { %struct.vector_hash_tpl }
%struct.vector_hash_tpl = type { %struct.uint64_hash }
%struct.uint64_hash = type { i8 }
%struct.default_kind_hash_proc = type { i8 }
%"class.datalog::table_base::row_iterator" = type { %class.ref.2 }
%class.ref.2 = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN7datalog10table_baseD2Ev = comdat any

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

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnD2Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7datalog15table_signatureD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_ = comdat any

$_ZN7svectorImjED2Ev = comdat any

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

$_ZN7datalog10table_base13iterator_coreeqERKS1_ = comdat any

$_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev = comdat any

$_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj = comdat any

$_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD2Ev = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorD0Ev = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratordeEv = comdat any

$_ZN7datalog15bitvector_table11bv_iteratorppEv = comdat any

$_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev = comdat any

$_ZNK7datalog10table_base21caching_row_interfaceixEj = comdat any

$_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD2Ev = comdat any

$_ZN7datalog10table_base21caching_row_interfaceD0Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTVN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTSN7datalog15hashtable_table17our_iterator_coreE = comdat any

$_ZTSN7datalog10table_base13iterator_coreE = comdat any

$_ZTIN7datalog10table_base13iterator_coreE = comdat any

$_ZTIN7datalog15hashtable_table17our_iterator_coreE = comdat any

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
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv, ptr @_ZN7datalog15hashtable_table17our_iterator_coreppEv, ptr @_ZN7datalog10table_base13iterator_coreeqERKS1_] }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant [47 x i8] c"N7datalog15hashtable_table17our_iterator_coreE\00", comdat, align 1
@_ZTSN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant [38 x i8] c"N7datalog10table_base13iterator_coreE\00", comdat, align 1
@_ZTIN7datalog10table_base13iterator_coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTIN7datalog15hashtable_table17our_iterator_coreE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_coreE, ptr @_ZTIN7datalog10table_base13iterator_coreE }, comdat, align 8
@_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev, ptr @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj, ptr @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, comdat, align 8
@_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant [55 x i8] c"N7datalog15hashtable_table17our_iterator_core7our_rowE\00", comdat, align 1
@_ZTIN7datalog10table_base13row_interfaceE = external constant ptr
@_ZTIN7datalog15hashtable_table17our_iterator_core7our_rowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15hashtable_table17our_iterator_core7our_rowE, ptr @_ZTIN7datalog10table_base13row_interfaceE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %this, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_signature.i.i.i, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %entry
  %m_functional_columns.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %m_functional_columns2.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %7 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %7, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %8, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15hashtable_tableE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call) #20
  resume { ptr, i32 } %9

_ZN7datalog15hashtable_tableC2ERNS_22hashtable_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %m_data.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_data.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call, i64 52
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22hashtable_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 {
entry:
  %m_kind.i = getelementptr inbounds i8, ptr %t1, i64 32
  %0 = load i32, ptr %m_kind.i, align 8
  %m_kind.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_kind.i3, align 8
  %cmp.not = icmp eq i32 %0, %1
  %m_kind.i4 = getelementptr inbounds i8, ptr %t2, i64 32
  %2 = load i32, ptr %m_kind.i4, align 8
  %cmp5.not = icmp eq i32 %2, %1
  %or.cond = select i1 %cmp.not, i1 %cmp5.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_signature.i = getelementptr inbounds i8, ptr %t1, i64 16
  %m_signature.i6 = getelementptr inbounds i8, ptr %t2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i6, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog22hashtable_table_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_joined_col_cnt.i = getelementptr inbounds i8, ptr %call6, i64 40
  store i32 %col_cnt, ptr %m_joined_col_cnt.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table5beginEv(ptr noalias nocapture writeonly sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_coreE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_parent.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %this, ptr %m_parent.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %entry
  %retval.sroa.0.1.i.sink.i = phi ptr [ %0, %entry ], [ %add.ptr.i.i, %while.body.i.i.i.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %m_ref_cnt.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %m_inner.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %retval.sroa.0.1.i.sink.i, ptr %m_inner.i, align 8
  %3 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %add.ptr.i.i, ptr %3, align 8
  %m_end.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i, ptr %m_end.i, align 8
  %4 = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %add.ptr.i.i, ptr %4, align 8
  %m_row_obj.i = getelementptr inbounds i8, ptr %call, i64 56
  %m_parent_table.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %this, ptr %m_parent_table.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE, i64 0, inrange i32 0, i64 2), ptr %m_row_obj.i, align 8
  %m_parent2.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call, ptr %m_parent2.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %call, ptr %agg.result, align 8, !alias.scope !6
  store i32 1, ptr %m_ref_cnt.i.i, align 8, !noalias !6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15hashtable_table3endEv(ptr noalias nocapture writeonly sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_ref_cnt.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_coreE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_parent.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %this, ptr %m_parent.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %0, i64 %idx.ext.i.i
  %m_inner.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %add.ptr.i.i, ptr %m_inner.i, align 8
  %2 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %add.ptr.i.i, ptr %2, align 8
  %m_end.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i, ptr %m_end.i, align 8
  %3 = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %add.ptr.i.i, ptr %3, align 8
  %m_row_obj.i = getelementptr inbounds i8, ptr %call, i64 56
  %m_parent_table.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %this, ptr %m_parent_table.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog15hashtable_table17our_iterator_core7our_rowE, i64 0, inrange i32 0, i64 2), ptr %m_row_obj.i, align 8
  %m_parent2.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call, ptr %m_parent2.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %call, ptr %agg.result, align 8, !alias.scope !9
  store i32 1, ptr %m_ref_cnt.i.i, align 8, !noalias !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog22bitvector_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %sig) unnamed_addr #4 align 2 {
entry:
  %m_functional_columns.i = getelementptr inbounds i8, ptr %sig, i64 8
  %0 = load i32, ptr %m_functional_columns.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp322.not = icmp eq i32 %2, 0
  br i1 %cmp322.not, label %return, label %for.body

for.cond:                                         ; preds = %for.end
  %inc20 = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc20, %2
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %for.cond
  %i.024 = phi i32 [ %inc20, %for.cond ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %shift.023 = phi i32 [ %add, %for.cond ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %idxprom.i = zext i32 %i.024 to i64
  %arrayidx.i13 = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i13, align 8
  %conv = trunc i64 %3 to i32
  %cmp7.not = icmp ult i64 %3, 4294967296
  %4 = tail call i32 @llvm.ctpop.i32(i32 %conv), !range !13
  %5 = icmp eq i32 %4, 1
  %or.cond17 = select i1 %cmp7.not, i1 %5, i1 false
  br i1 %or.cond17, label %for.cond11.preheader, label %return

for.cond11.preheader:                             ; preds = %for.body
  %and18 = and i32 %conv, 1
  %tobool.not19 = icmp eq i32 %and18, 0
  br i1 %tobool.not19, label %if.end15, label %for.end

if.end15:                                         ; preds = %for.cond11.preheader, %if.end15
  %bit_pos.021 = phi i32 [ %shl, %if.end15 ], [ 1, %for.cond11.preheader ]
  %num_bits.020 = phi i32 [ %inc, %if.end15 ], [ 1, %for.cond11.preheader ]
  %shl = shl i32 %bit_pos.021, 1
  %inc = add nuw nsw i32 %num_bits.020, 1
  %cmp12 = icmp ult i32 %num_bits.020, 31
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = select i1 %cmp12, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.end15, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.end15, %for.cond11.preheader
  %num_bits.0.lcssa = phi i32 [ 1, %for.cond11.preheader ], [ %inc, %if.end15 ]
  %add = add i32 %num_bits.0.lcssa, %shift.023
  %cmp16 = icmp ugt i32 %add, 31
  br i1 %cmp16, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.end, %for.cond, %if.end, %_ZNK6vectorImLb0EjE4sizeEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ true, %if.end ], [ false, %for.body ], [ false, %for.end ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22bitvector_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15bitvector_tableC2ERNS_22bitvector_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %plugin, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %sig) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %plugin, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_signature.i.i, align 8
  %0 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i.i, align 8
  %3 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit: ; preds = %entry, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_functional_columns2.i.i.i = getelementptr inbounds i8, ptr %sig, i64 8
  %7 = load i32, ptr %m_functional_columns2.i.i.i, align 8
  store i32 %7, ptr %m_functional_columns.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %plugin, i64 8
  %8 = load i32, ptr %m_kind.i.i.i, align 8
  store i32 %8, ptr %m_kind.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15bitvector_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bv, i8 0, i64 16, i1 false)
  %m_shift = getelementptr inbounds i8, ptr %this, i64 64
  %m_mask = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_shift, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %m_num_cols66 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_cols66, align 8
  br label %if.then.i41

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %m_num_cols = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %10, ptr %m_num_cols, align 8
  %cmp60.not = icmp eq i32 %10, 0
  br i1 %cmp60.not, label %if.then.i41, label %for.body

for.cond:                                         ; preds = %for.end
  %inc53 = add nuw i32 %i.062, 1
  %11 = load i32, ptr %m_num_cols, align 8
  %cmp = icmp ult i32 %inc53, %11
  br i1 %cmp, label %for.body, label %for.end54, !llvm.loop !15

for.body:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %for.cond
  %i.062 = phi i32 [ %inc53, %for.cond ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %shift.061 = phi i32 [ %add, %for.cond ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %12 = load ptr, ptr %sig, align 8
  %idxprom.i = zext i32 %i.062 to i64
  %arrayidx.i17 = getelementptr inbounds i64, ptr %12, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i17, align 8
  %conv = trunc i64 %13 to i32
  %cmp14.not = icmp ult i64 %13, 4294967296
  %14 = tail call i32 @llvm.ctpop.i32(i32 %conv), !range !13
  %15 = icmp eq i32 %14, 1
  %or.cond52 = select i1 %cmp14.not, i1 %15, i1 false
  br i1 %or.cond52, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %cleanup.action

invoke.cont19:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad6.loopexit:                                   ; preds = %if.then.i, %if.then.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad6.loopexit.split-lp:                          ; preds = %if.then.i41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup:                                        ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  br label %ehcleanup58

cleanup.action:                                   ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup58

if.end:                                           ; preds = %for.body
  %18 = load ptr, ptr %m_shift, align 8
  %cmp.i20 = icmp eq ptr %18, null
  br i1 %cmp.i20, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i21 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shift)
          to label %.noexc unwind label %lpad6.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_shift, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc, %lor.lhs.false.i
  %21 = phi i32 [ %.pre1.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i
  store i32 %shift.061, ptr %add.ptr.i, align 4
  %23 = load ptr, ptr %m_shift, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %sub = add i32 %conv, -1
  %25 = load ptr, ptr %m_mask, align 8
  %cmp.i23 = icmp eq ptr %25, null
  br i1 %cmp.i23, label %if.then.i33, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %invoke.cont24
  %arrayidx.i25 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i26, align 4
  %cmp5.i27 = icmp eq i32 %26, %27
  br i1 %cmp5.i27, label %if.then.i33, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i33:                                      ; preds = %lor.lhs.false.i24, %invoke.cont24
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mask)
          to label %.noexc37 unwind label %lpad6.loopexit

.noexc37:                                         ; preds = %if.then.i33
  %.pre.i34 = load ptr, ptr %m_mask, align 8
  %arrayidx8.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre1.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i35, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i24, %.noexc37
  %28 = phi i32 [ %.pre1.i36, %.noexc37 ], [ %26, %lor.lhs.false.i24 ]
  %29 = phi ptr [ %.pre.i34, %.noexc37 ], [ %25, %lor.lhs.false.i24 ]
  %idx.ext.i29 = zext i32 %28 to i64
  %add.ptr.i30 = getelementptr inbounds i32, ptr %29, i64 %idx.ext.i29
  store i32 %sub, ptr %add.ptr.i30, align 4
  %30 = load ptr, ptr %m_mask, align 8
  %arrayidx10.i31 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i31, align 4
  %inc.i32 = add i32 %31, 1
  store i32 %inc.i32, ptr %arrayidx10.i31, align 4
  %and56 = and i32 %conv, 1
  %tobool.not57 = icmp eq i32 %and56, 0
  br i1 %tobool.not57, label %if.end34, label %for.end

if.end34:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.end34
  %bit_pos.059 = phi i32 [ %shl, %if.end34 ], [ 1, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %num_bits.058 = phi i32 [ %inc, %if.end34 ], [ 1, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %shl = shl i32 %bit_pos.059, 1
  %inc = add nuw nsw i32 %num_bits.058, 1
  %cmp31 = icmp ult i32 %num_bits.058, 31
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = select i1 %cmp31, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.end34, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %if.end34, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %num_bits.0.lcssa = phi i32 [ 1, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %inc, %if.end34 ]
  %add = add i32 %num_bits.0.lcssa, %shift.061
  %cmp35 = icmp ugt i32 %add, 31
  br i1 %cmp35, label %if.then36, label %for.cond

if.then36:                                        ; preds = %for.end
  %exception37 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %cleanup.action49

invoke.cont41:                                    ; preds = %if.then36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception37, align 8
  %m_msg.i38 = getelementptr inbounds i8, ptr %exception37, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup46

ehcleanup46:                                      ; preds = %invoke.cont41
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #20
  br label %ehcleanup58

cleanup.action49:                                 ; preds = %if.then36
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #20
  call void @__cxa_free_exception(ptr %exception37) #20
  br label %ehcleanup58

for.end54:                                        ; preds = %for.cond
  %.pre = load i32, ptr %m_bv, align 8
  %shl56 = shl nuw i32 1, %add
  %cmp.i39 = icmp ult i32 %.pre, %shl56
  br i1 %cmp.i39, label %if.then.i41, label %invoke.cont57

if.then.i41:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit, %for.end54
  %shl5671 = phi i32 [ %shl56, %for.end54 ], [ 1, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ 1, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread ]
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_bv, i32 noundef %shl5671, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad6.loopexit.split-lp

invoke.cont57:                                    ; preds = %for.end54, %if.then.i41
  ret void

ehcleanup58:                                      ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup46, %ehcleanup, %cleanup.action49, %cleanup.action
  %.pn14.pn = phi { ptr, i32 } [ %17, %cleanup.action ], [ %16, %ehcleanup ], [ %33, %cleanup.action49 ], [ %32, %ehcleanup46 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mask) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_shift) #20
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bv) #20
  call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #20
  resume { ptr, i32 } %.pn14.pn

unreachable:                                      ; preds = %invoke.cont41, %invoke.cont19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog15bitvector_table11fact2offsetEPKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #6 align 2 {
entry:
  %m_num_cols = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_num_cols, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_shift = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_shift, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %result.06 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %f, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %2 to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  %shl = shl i32 %conv, %3
  %add = add i32 %shl, %result.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %f) local_unnamed_addr #7 align 2 {
entry:
  %m_num_cols = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_num_cols, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_mask = getelementptr inbounds i8, ptr %this, i64 72
  %m_shift = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_mask, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_shift, align 8
  %arrayidx.i6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i6, align 4
  %shr = lshr i32 %offset, %4
  %and = and i32 %shr, %2
  %conv = zext i32 %and to i64
  %5 = load ptr, ptr %f, align 8
  %arrayidx.i8 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  store i64 %conv, ptr %arrayidx.i8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_num_cols, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog15bitvector_table8add_factERK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %f) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %f, align 8
  %m_num_cols.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %m_num_cols.i, align 8
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_shift.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %m_shift.i, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %conv.i = trunc i64 %3 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %shl.i = shl i32 %conv.i, %4
  %add.i = add i32 %shl.i, %result.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %for.body.i, !llvm.loop !17

_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit: ; preds = %for.body.i, %entry
  %result.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %rem.i.i = and i32 %result.0.lcssa.i, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %result.0.lcssa.i, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i1 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i1, align 4
  %or.i = or i32 %6, %shl.i.i
  store i32 %or.i, ptr %arrayidx.i.i1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog15bitvector_table11remove_factEPKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %fact) unnamed_addr #7 align 2 {
entry:
  %m_num_cols.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_num_cols.i, align 8
  %cmp5.not.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_shift.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_shift.i, align 8
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %fact, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %conv.i = trunc i64 %2 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %shl.i = shl i32 %conv.i, %3
  %add.i = add i32 %shl.i, %result.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %for.body.i, !llvm.loop !17

_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit: ; preds = %for.body.i, %entry
  %result.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %rem.i.i = and i32 %result.0.lcssa.i, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %not.i = xor i32 %shl.i.i, -1
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %result.0.lcssa.i, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i1 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i1, align 4
  %and.i = and i32 %5, %not.i
  store i32 %and.i, ptr %arrayidx.i.i1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table13contains_factERK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %f) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %f, align 8
  %m_num_cols.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %m_num_cols.i, align 8
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_shift.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %m_shift.i, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %conv.i = trunc i64 %3 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %shl.i = shl i32 %conv.i, %4
  %add.i = add i32 %shl.i, %result.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit, label %for.body.i, !llvm.loop !17

_ZNK7datalog15bitvector_table11fact2offsetEPKm.exit: ; preds = %for.body.i, %entry
  %result.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %result.0.lcssa.i, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i1 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i1, align 4
  %rem.i.i = and i32 %result.0.lcssa.i, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %6, %shl.i.i
  %cmp.i = icmp ne i32 %and.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table5beginEv(ptr noalias nocapture writeonly sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_ref_cnt.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_cnt.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_bv.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %this, ptr %m_bv.i, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %call, i64 24
  %m_bv3.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_offset.i, align 8
  %m_row_obj.i = getelementptr inbounds i8, ptr %call, i64 32
  %m_parent_table.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %this, ptr %m_parent_table.i.i.i.i, align 8
  %m_current.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %m_current.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE, i64 0, inrange i32 0, i64 2), ptr %m_row_obj.i, align 8
  %m_parent.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call, ptr %m_parent.i.i, align 8
  %0 = load i32, ptr %m_bv3.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %2 = load i32, ptr %1, align 4
  %and.i.i = and i32 %2, 1
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %while.cond.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit

while.cond.i.i:                                   ; preds = %invoke.cont10.i, %land.rhs.i.i
  %storemerge.in.i.i = phi i32 [ %5, %land.rhs.i.i ], [ 0, %invoke.cont10.i ]
  %storemerge.i.i = add i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %m_offset.i, align 8
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %call.i.noexc.i unwind label %lpad4.i

call.i.noexc.i:                                   ; preds = %while.cond.i.i
  br i1 %call.i3.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call.i.noexc.i
  %4 = load ptr, ptr %m_bv.i, align 8
  %5 = load i32, ptr %m_offset.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %5, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %5, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %7, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %land.rhs.i.i, %call.i.noexc.i
  %8 = load ptr, ptr %m_current.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i
  %arrayidx.i.i1.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i.i1.i.i, align 4
  br label %_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit

lpad4.i:                                          ; preds = %while.cond.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_row_obj.i) #20
  resume { ptr, i32 } %9

_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE.exit: ; preds = %entry, %invoke.cont10.i, %while.end.i.i, %if.then.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %call, ptr %agg.result, align 8, !alias.scope !20
  %10 = load i32, ptr %m_ref_cnt.i.i, align 8, !noalias !20
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_cnt.i.i, align 8, !noalias !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15bitvector_table3endEv(ptr noalias nocapture writeonly sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_ref_cnt.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_bv.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %this, ptr %m_bv.i, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %call, i64 24
  %m_bv3.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %m_bv3.i, align 8
  store i32 %0, ptr %m_offset.i, align 8
  %m_row_obj.i = getelementptr inbounds i8, ptr %call, i64 32
  %m_parent_table.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %this, ptr %m_parent_table.i.i.i.i, align 8
  %m_current.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %m_current.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iterator7our_rowE, i64 0, inrange i32 0, i64 2), ptr %m_row_obj.i, align 8
  %m_parent.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call, ptr %m_parent.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %call, ptr %agg.result, align 8, !alias.scope !23
  store i32 1, ptr %m_ref_cnt.i.i, align 8, !noalias !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #5 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #5 comdat align 2 {
entry:
  %m_functional_columns.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i32, ptr %m_functional_columns.i, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %orig) unnamed_addr #3 comdat align 2 {
entry:
  %m_signature.i = getelementptr inbounds i8, ptr %orig, i64 16
  %m_kind.i = getelementptr inbounds i8, ptr %orig, i64 32
  %0 = load i32, ptr %m_kind.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i, i32 noundef %0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 128
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %p, ptr noundef null)
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %0, %kind
  %cmp2 = icmp eq i32 %kind, -1
  %or.cond = or i1 %cmp2, %cmp
  %vtable = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s)
  br label %return

if.end:                                           ; preds = %entry
  %vfn5 = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind)
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 128
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef %p, ptr noundef null)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %4 = load ptr, ptr %vfn11, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(36) %call6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %permutation_cycle_len, ptr noundef %permutation_cycle) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %permutation) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %identical_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src1, ptr noundef nonnull align 8 dereferenceable(36) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %mapper) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef %reducer) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15hashtable_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !26

for.end.i.i.i.i:                                  ; preds = %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %m_data, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog10table_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7datalog10table_baseD2Ev.exit:                 ; preds = %_ZN9hashtableI7svectorImjEN7datalog17svector_hash_procI11uint64_hashEENS2_14vector_eq_procIS1_EEED2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7datalog15hashtable_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

declare noundef zeroext i1 @_ZNK7datalog10table_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 40
  %call.i = tail call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

declare void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare noundef ptr @_ZNK7datalog10table_base5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #5 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind2 = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15hashtable_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_size.i, align 4
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %mul = shl i32 %0, 3
  %mul4 = mul i32 %mul, %retval.0.i
  ret i32 %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK7datalog10table_base10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %fact) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %fact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %fact) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %class.svector, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  store ptr null, ptr %f, align 8
  br label %_ZN7svectorImjEC2EjPKm.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %f, align 8
  %cmp3.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorImjEC2EjPKm.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i
  %.pr.i.i = load ptr, ptr %f, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %2 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %fact, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
  %.pre.i.i.i = load ptr, ptr %f, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %f, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorImjEC2EjPKm.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !27

_ZN7svectorImjEC2EjPKm.exit:                      ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %m_data = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorImjEC2EjPKm.exit
  %10 = load ptr, ptr %f, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i1
  ret void

lpad:                                             ; preds = %_ZN7svectorImjEC2EjPKm.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #20
  resume { ptr, i32 } %13
}

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22bitvector_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22bitvector_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog15bitvector_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mask = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_mask, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_shift = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %m_shift, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7svectorIjjED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.end.i.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN10bit_vectorD2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog10table_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7datalog10table_baseD2Ev.exit:                 ; preds = %_ZN10bit_vectorD2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7datalog15bitvector_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(12) %o1_sig, ptr noundef nonnull align 8 dereferenceable(12) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_result_sig, align 8
  %m_functional_columns.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_functional_columns.i, align 8
  %m_cols1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_cols1, align 8
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols234 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_cols234, align 8
  br label %invoke.cont5

for.body.preheader.i.i:                           ; preds = %invoke.cont
  %wide.trip.count.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !28

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.bodythread-pre-split.i.i26:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19
  %.pr.i.i27 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.body.i.i11:                                   ; preds = %for.bodythread-pre-split.i.i26, %invoke.cont3
  %8 = phi ptr [ %.pr.i.i27, %for.bodythread-pre-split.i.i26 ], [ null, %invoke.cont3 ]
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i24, %for.bodythread-pre-split.i.i26 ], [ 0, %invoke.cont3 ]
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv.i.i12
  %cmp.i.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i14, label %if.then.i.i.i28, label %lor.lhs.false.i.i.i15

lor.lhs.false.i.i.i15:                            ; preds = %for.body.i.i11
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i16, align 4
  %arrayidx4.i.i.i17 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i.i17, align 4
  %cmp5.i.i.i18 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i18, label %if.then.i.i.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19

if.then.i.i.i28:                                  ; preds = %lor.lhs.false.i.i.i15, %for.body.i.i11
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc32 unwind label %lpad4

.noexc32:                                         ; preds = %if.then.i.i.i28
  %.pre.i.i.i29 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i.i29, i64 -4
  %.pre1.i.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19:      ; preds = %.noexc32, %lor.lhs.false.i.i.i15
  %11 = phi i32 [ %.pre1.i.i.i31, %.noexc32 ], [ %9, %lor.lhs.false.i.i.i15 ]
  %12 = phi ptr [ %.pre.i.i.i29, %.noexc32 ], [ %8, %lor.lhs.false.i.i.i15 ]
  %idx.ext.i.i.i20 = zext i32 %11 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i20
  %13 = load i32, ptr %arrayidx.i.i13, align 4
  store i32 %13, ptr %add.ptr.i.i.i21, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %15, 1
  store i32 %inc.i.i.i23, ptr %arrayidx10.i.i.i22, align 4
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i25, label %invoke.cont5, label %for.bodythread-pre-split.i.i26, !llvm.loop !28

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19, %invoke.cont3.thread
  %m_cols235 = phi ptr [ %m_cols234, %invoke.cont3.thread ], [ %m_cols2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19 ]
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %o1_sig, ptr noundef nonnull align 8 dereferenceable(12) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %if.then.i.i.i28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols235) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #20
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ]
  tail call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_cols1.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22hashtable_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_cols2.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  %m_cols1.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cols1.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7svectorIjjED2Ev.exit5.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7svectorIjjED2Ev.exit5.i.i:                    ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %m_result_sig.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog22hashtable_table_plugin7join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog22hashtable_table_plugin7join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7datalog22hashtable_table_plugin7join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog22hashtable_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i95 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i = alloca %class.svector, align 8
  %acc = alloca %class.svector, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %t1, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig.i)
  %m_data = getelementptr inbounds i8, ptr %t1, i64 40
  %2 = load ptr, ptr %m_data, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %t1, i64 48
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 4
  %4 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %land.rhs.i.i.i, !llvm.loop !4

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %2, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %m_data7 = getelementptr inbounds i8, ptr %t2, i64 40
  %5 = load ptr, ptr %m_data7, align 8
  %m_capacity.i15 = getelementptr inbounds i8, ptr %t2, i64 48
  %6 = load i32, ptr %m_capacity.i15, align 8
  %idx.ext.i16 = zext i32 %6 to i64
  %add.ptr.i17 = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext.i16
  store ptr null, ptr %acc, align 8
  %cmp.i.not144 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not144, label %_ZN7svectorImjED2Ev.exit, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit
  %m_joined_col_cnt = getelementptr inbounds i8, ptr %this, i64 40
  %m_cols1 = getelementptr inbounds i8, ptr %this, i64 24
  %m_cols2 = getelementptr inbounds i8, ptr %this, i64 32
  %m_data37 = getelementptr inbounds i8, ptr %call3, i64 40
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit83
  %7 = phi ptr [ null, %invoke.cont10.lr.ph ], [ %62, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit83 ]
  %8 = phi ptr [ null, %invoke.cont10.lr.ph ], [ %63, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit83 ]
  %els1it.sroa.0.0145 = phi ptr [ %retval.sroa.0.1.i, %invoke.cont10.lr.ph ], [ %els1it.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit83 ]
  %m_data.i.i = getelementptr inbounds i8, ptr %els1it.sroa.0.0145, i64 8
  %9 = load ptr, ptr %m_data7, align 8
  %10 = load i32, ptr %m_capacity.i15, align 8
  %idx.ext.i21 = zext i32 %10 to i64
  %add.ptr.i22 = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 %idx.ext.i21
  %cmp.not2.i.i.i23 = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i23, label %invoke.cont13, label %land.rhs.i.i.i24

land.rhs.i.i.i24:                                 ; preds = %invoke.cont10, %while.body.i.i.i28
  %retval.sroa.0.0.i25 = phi ptr [ %incdec.ptr.i.i.i29, %while.body.i.i.i28 ], [ %9, %invoke.cont10 ]
  %m_state.i.i.i.i26 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i25, i64 4
  %11 = load i32, ptr %m_state.i.i.i.i26, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i.i27, label %invoke.cont13, label %while.body.i.i.i28

while.body.i.i.i28:                               ; preds = %land.rhs.i.i.i24
  %incdec.ptr.i.i.i29 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i25, i64 16
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i29, %add.ptr.i22
  br i1 %cmp.not.i.i.i30, label %invoke.cont13, label %land.rhs.i.i.i24, !llvm.loop !4

invoke.cont13:                                    ; preds = %while.body.i.i.i28, %land.rhs.i.i.i24, %invoke.cont10
  %retval.sroa.0.1.i31 = phi ptr [ %9, %invoke.cont10 ], [ %retval.sroa.0.0.i25, %land.rhs.i.i.i24 ], [ %add.ptr.i22, %while.body.i.i.i28 ]
  %cmp.i35.not142 = icmp eq ptr %retval.sroa.0.1.i31, %add.ptr.i17
  br i1 %cmp.i35.not142, label %for.inc43, label %for.body18

for.body18:                                       ; preds = %invoke.cont13, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit
  %12 = phi ptr [ %59, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %7, %invoke.cont13 ]
  %13 = phi ptr [ %60, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %8, %invoke.cont13 ]
  %els2it.sroa.0.0143 = phi ptr [ %els2it.sroa.0.2, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i31, %invoke.cont13 ]
  %m_data.i.i36 = getelementptr inbounds i8, ptr %els2it.sroa.0.0143, i64 8
  %14 = load i32, ptr %m_joined_col_cnt, align 8
  %cmp.not140.not = icmp eq i32 %14, 0
  br i1 %cmp.not140.not, label %if.end33, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.body18
  %15 = load ptr, ptr %m_cols1, align 8
  %16 = load ptr, ptr %m_data.i.i, align 8
  %17 = load ptr, ptr %m_cols2, align 8
  %18 = load ptr, ptr %m_data.i.i36, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body22

for.cond21:                                       ; preds = %for.body22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end33, label %for.body22, !llvm.loop !29

for.body22:                                       ; preds = %for.body22.lr.ph, %for.cond21
  %indvars.iv = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next, %for.cond21 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i37 = zext i32 %19 to i64
  %arrayidx.i38 = getelementptr inbounds i64, ptr %16, i64 %idxprom.i37
  %20 = load i64, ptr %arrayidx.i38, align 8
  %arrayidx.i40 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.i40, align 4
  %idxprom.i41 = zext i32 %21 to i64
  %arrayidx.i42 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i41
  %22 = load i64, ptr %arrayidx.i42, align 8
  %cmp31.not = icmp eq i64 %20, %22
  br i1 %cmp31.not, label %for.cond21, label %for.inc39

lpad.loopexit:                                    ; preds = %if.then.i121, %if.end.i118
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i, %if.then.i88
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i112, %cleanup.action.i107, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %58, %lpad.i ], [ %29, %ehcleanup.i ], [ %30, %cleanup.action.i ], [ %42, %ehcleanup.i112 ], [ %43, %cleanup.action.i107 ], [ %lpad.loopexit135, %lpad.loopexit ], [ %lpad.loopexit137, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #20
  resume { ptr, i32 } %eh.lpad-body

if.end33:                                         ; preds = %for.cond21, %for.body18
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %arrayidx.i43 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i43, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end33, %if.then.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ 0, %for.cond.i.preheader ]
  %23 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %for.cond.i ]
  %25 = zext i32 %retval.0.i.i to i64
  %cmp.i44 = icmp ult i64 %indvars.iv.i, %25
  br i1 %cmp.i44, label %for.body.i, label %for.cond.i45

for.body.i:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i64, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %acc, align 8
  %cmp.i5.i = icmp eq ptr %26, null
  br i1 %cmp.i5.i, label %if.then.i88, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

if.then.i88:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i88
  store i32 2, ptr %call.i90, align 4
  %incdec.ptr.i89 = getelementptr inbounds i8, ptr %call.i90, i64 4
  store i32 0, ptr %incdec.ptr.i89, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i90, i64 8
  store ptr %incdec.ptr2.i, ptr %acc, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %27, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %27
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %27, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i87 unwind label %cleanup.action.i

invoke.cont.i87:                                  ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i87
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i91 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i91, i64 8
  store ptr %add.ptr26.i, ptr %acc, align 8
  store i32 %shr.i, ptr %call25.i91, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i87
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i:          ; preds = %.noexc, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %32, i64 %idx.ext.i.i
  %33 = load i64, ptr %arrayidx.i4.i, align 8
  store i64 %33, ptr %add.ptr.i.i, align 8
  %34 = load ptr, ptr %acc, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !30

for.cond.i45:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i60
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i65, %_ZN6vectorImLb0EjE9push_backERKm.exit.i60 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %m_data.i.i36, align 8
  %cmp.i.i47 = icmp eq ptr %36, null
  br i1 %cmp.i.i47, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i50, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %for.cond.i45
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i49, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i50

_ZNK6vectorImLb0EjE4sizeEv.exit.i50:              ; preds = %if.end.i.i48, %for.cond.i45
  %retval.0.i.i51 = phi i32 [ %37, %if.end.i.i48 ], [ 0, %for.cond.i45 ]
  %38 = zext i32 %retval.0.i.i51 to i64
  %cmp.i52 = icmp ult i64 %indvars.iv.i46, %38
  br i1 %cmp.i52, label %for.body.i53, label %invoke.cont36

for.body.i53:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i50
  %arrayidx.i4.i54 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i46
  %39 = load ptr, ptr %acc, align 8
  %cmp.i5.i55 = icmp eq ptr %39, null
  br i1 %cmp.i5.i55, label %if.then.i121, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %for.body.i53
  %arrayidx.i6.i57 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i6.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i59, label %if.else.i97, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i60

if.then.i121:                                     ; preds = %for.body.i53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i95)
  %call.i125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc124 unwind label %lpad.loopexit

call.i.noexc124:                                  ; preds = %if.then.i121
  store i32 2, ptr %call.i125, align 4
  %incdec.ptr.i122 = getelementptr inbounds i8, ptr %call.i125, i64 4
  store i32 0, ptr %incdec.ptr.i122, align 4
  %incdec.ptr2.i123 = getelementptr inbounds i8, ptr %call.i125, i64 8
  store ptr %incdec.ptr2.i123, ptr %acc, align 8
  br label %.noexc70

if.else.i97:                                      ; preds = %lor.lhs.false.i.i56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i95)
  %mul9.i99 = mul i32 %40, 3
  %add10.i100 = add i32 %mul9.i99, 1
  %shr.i101 = lshr i32 %add10.i100, 1
  %mul12.i102 = shl i32 %shr.i101, 3
  %add13.i103 = add i32 %mul12.i102, 8
  %cmp15.not.i104 = icmp ugt i32 %shr.i101, %40
  br i1 %cmp15.not.i104, label %lor.lhs.false.i114, label %if.then17.i105

lor.lhs.false.i114:                               ; preds = %if.else.i97
  %mul6.i115 = shl i32 %40, 3
  %add7.i116 = add i32 %mul6.i115, 8
  %cmp16.not.i117 = icmp ugt i32 %add13.i103, %add7.i116
  br i1 %cmp16.not.i117, label %if.end.i118, label %if.then17.i105

if.then17.i105:                                   ; preds = %lor.lhs.false.i114, %if.else.i97
  %exception.i106 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i95) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i94, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i95)
          to label %invoke.cont.i110 unwind label %cleanup.action.i107

invoke.cont.i110:                                 ; preds = %if.then17.i105
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i106, align 8
  %m_msg.i.i111 = getelementptr inbounds i8, ptr %exception.i106, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i94) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i106, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i113 unwind label %ehcleanup.i112

ehcleanup.i112:                                   ; preds = %invoke.cont.i110
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i95) #20
  br label %lpad.body

cleanup.action.i107:                              ; preds = %if.then17.i105
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i95) #20
  call void @__cxa_free_exception(ptr %exception.i106) #20
  br label %lpad.body

if.end.i118:                                      ; preds = %lor.lhs.false.i114
  %conv24.i119 = zext i32 %add13.i103 to i64
  %call25.i127 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i58, i64 noundef %conv24.i119)
          to label %call25.i.noexc126 unwind label %lpad.loopexit

call25.i.noexc126:                                ; preds = %if.end.i118
  %add.ptr26.i120 = getelementptr inbounds i8, ptr %call25.i127, i64 8
  store ptr %add.ptr26.i120, ptr %acc, align 8
  store i32 %shr.i101, ptr %call25.i127, align 4
  br label %.noexc70

unreachable.i113:                                 ; preds = %invoke.cont.i110
  unreachable

.noexc70:                                         ; preds = %call25.i.noexc126, %call.i.noexc124
  %.pre.i.i67 = phi ptr [ %add.ptr26.i120, %call25.i.noexc126 ], [ %incdec.ptr2.i123, %call.i.noexc124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i95)
  %arrayidx8.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre1.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i68, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i60

_ZN6vectorImLb0EjE9push_backERKm.exit.i60:        ; preds = %.noexc70, %lor.lhs.false.i.i56
  %44 = phi i32 [ %.pre1.i.i69, %.noexc70 ], [ %40, %lor.lhs.false.i.i56 ]
  %45 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %39, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i61 = zext i32 %44 to i64
  %add.ptr.i.i62 = getelementptr inbounds i64, ptr %45, i64 %idx.ext.i.i61
  %46 = load i64, ptr %arrayidx.i4.i54, align 8
  store i64 %46, ptr %add.ptr.i.i62, align 8
  %47 = load ptr, ptr %acc, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %48, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i46, 1
  br label %for.cond.i45, !llvm.loop !30

invoke.cont36:                                    ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr null, ptr %tmp.i, align 8
  %49 = load ptr, ptr %acc, align 8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont36
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  %50 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %51 = extractelement <2 x i32> %50, i64 0
  %conv.i.i.i.i = zext i32 %51 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  store <2 x i32> %50, ptr %call3.i.i.i.i72, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i72, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %tmp.i, align 8
  %52 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %49, i64 %54, i1 false)
  br label %_ZN7svectorImjEC2ERKS0_.exit.i

_ZN7svectorImjEC2ERKS0_.exit.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i, %invoke.cont36
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_data37, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7svectorImjEC2ERKS0_.exit.i
  %55 = load ptr, ptr %tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

lpad.i:                                           ; preds = %_ZN7svectorImjEC2ERKS0_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp.i) #20
  br label %lpad.body

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body22, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit
  %59 = phi ptr [ %49, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %12, %for.body22 ]
  %60 = phi ptr [ %49, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_.exit ], [ %13, %for.body22 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %els2it.sroa.0.0143, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i22
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc39, %while.body.i.i
  %els2it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc39 ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %els2it.sroa.0.1, i64 4
  %61 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %61, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %els2it.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i22
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc39
  %els2it.sroa.0.2 = phi ptr [ %add.ptr.i22, %for.inc39 ], [ %add.ptr.i22, %while.body.i.i ], [ %els2it.sroa.0.1, %land.rhs.i.i ]
  %cmp.i35.not = icmp eq ptr %els2it.sroa.0.2, %add.ptr.i17
  br i1 %cmp.i35.not, label %for.inc43, label %for.body18

for.inc43:                                        ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, %invoke.cont13
  %62 = phi ptr [ %7, %invoke.cont13 ], [ %59, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %63 = phi ptr [ %8, %invoke.cont13 ], [ %60, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit ]
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %els1it.sroa.0.0145, i64 16
  %cmp.not2.i.i75 = icmp eq ptr %incdec.ptr.i73, %add.ptr.i
  br i1 %cmp.not2.i.i75, label %for.end46, label %land.rhs.i.i76

land.rhs.i.i76:                                   ; preds = %for.inc43, %while.body.i.i80
  %els1it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i81, %while.body.i.i80 ], [ %incdec.ptr.i73, %for.inc43 ]
  %m_state.i.i.i78 = getelementptr inbounds i8, ptr %els1it.sroa.0.1, i64 4
  %64 = load i32, ptr %m_state.i.i.i78, align 4
  %cmp.i.i.i79 = icmp eq i32 %64, 2
  br i1 %cmp.i.i.i79, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit83, label %while.body.i.i80

while.body.i.i80:                                 ; preds = %land.rhs.i.i76
  %incdec.ptr.i.i81 = getelementptr inbounds i8, ptr %els1it.sroa.0.1, i64 16
  %cmp.not.i.i82 = icmp eq ptr %incdec.ptr.i.i81, %add.ptr.i
  br i1 %cmp.not.i.i82, label %for.end46, label %land.rhs.i.i76, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit83: ; preds = %land.rhs.i.i76
  %cmp.i.not = icmp eq ptr %els1it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end46, label %invoke.cont10

for.end46:                                        ; preds = %for.inc43, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit83, %while.body.i.i80
  %tobool.not.i.i.i84 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i84, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end46
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %while.body.i.i.i, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE5beginEv.exit, %for.end46, %if.then.i.i.i
  ret ptr %call3
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2 = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.svector, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %e, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7svectorImjEC2ERKS0_.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %tmp, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7svectorImjEC2ERKS0_.exit

_ZN7svectorImjEC2ERKS0_.exit:                     ; preds = %entry, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorImjEC2ERKS0_.exit
  %7 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7svectorImjEC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.svector_hash, align 1
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i8 0, ptr %ref.tmp.i.i, align 1
  %call.i.i = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %e)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext5
  %cmp7.not142 = icmp eq i32 %and, %3
  br i1 %cmp7.not142, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %5
  %cmp.i8.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i10.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i8.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0144.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0143.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.0143.us, i64 4
  %6 = load i32, ptr %m_state.i.us, align 4
  switch i32 %6, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %7 = load i32, ptr %curr.0143.us, align 8
  %cmp11.us = icmp eq i32 %7, %call.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.0143.us, i64 8
  %8 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.us, label %if.then14, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %land.lhs.true.us
  %arrayidx.i.i.i.i.us = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.us, align 4
  %cmp.not.i.i.i.us = icmp ne i32 %9, 0
  %brmerge.i.i.i.us = or i1 %cmp.i.i.i.i.us, %cmp.not.i.i.i.us
  br i1 %brmerge.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %arrayidx.i15.i.i.i.us = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %arrayidx.i15.i.i.i.us, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %8, i64 %11
  %cmp6.not18.i.i.i.us = icmp eq i32 %10, 0
  br i1 %cmp6.not18.i.i.i.us, label %if.then14, label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us, %for.inc.i.i.i.us
  %it2.020.i.i.i.us = phi ptr [ %incdec.ptr10.i.i.i.us, %for.inc.i.i.i.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ]
  %it1.019.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %for.inc.i.i.i.us ], [ %8, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ]
  %12 = load i64, ptr %it1.019.i.i.i.us, align 8
  %13 = load i64, ptr %it2.020.i.i.i.us, align 8
  %cmp7.not.i.i.i.us = icmp eq i64 %12, %13
  br i1 %cmp7.not.i.i.i.us, label %for.inc.i.i.i.us, label %for.inc.us

for.inc.i.i.i.us:                                 ; preds = %for.body.i.i.i.us
  %incdec.ptr.i.i.i.us = getelementptr inbounds i8, ptr %it1.019.i.i.i.us, i64 8
  %incdec.ptr10.i.i.i.us = getelementptr inbounds i8, ptr %it2.020.i.i.i.us, i64 8
  %cmp6.not.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %add.ptr.i.i.i.us
  br i1 %cmp6.not.i.i.i.us, label %if.then14, label %for.body.i.i.i.us, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %for.inc.us, label %if.then14

for.inc.us:                                       ; preds = %for.body.i.i.i.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0144.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us ], [ %del_entry.0144.us, %if.then9.us ], [ %curr.0143.us, %for.body.us ], [ %del_entry.0144.us, %for.body.i.i.i.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.0143.us, i64 16
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !32

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not160 = icmp eq i32 %and, 0
  br i1 %cmp28.not160, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %14 = load ptr, ptr %e, align 8
  %.fr174 = freeze ptr %14
  %cmp.i8.i.i.i56 = icmp eq ptr %.fr174, null
  %arrayidx.i10.i.i.i58 = getelementptr inbounds i8, ptr %.fr174, i64 -4
  br i1 %cmp.i8.i.i.i56, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2162.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1161.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %4, %for.body29.lr.ph ]
  %m_state.i48.us = getelementptr inbounds i8, ptr %curr.1161.us, i64 4
  %15 = load i32, ptr %m_state.i48.us, align 4
  switch i32 %15, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %16 = load i32, ptr %curr.1161.us, align 8
  %cmp33.us = icmp eq i32 %16, %call.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i50.us = getelementptr inbounds i8, ptr %curr.1161.us, i64 8
  %17 = load ptr, ptr %m_data.i50.us, align 8
  %cmp.i.i.i.i51.us = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i51.us, label %if.then37, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.us:       ; preds = %land.lhs.true34.us
  %arrayidx.i.i.i.i53.us = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i53.us, align 4
  %cmp.not.i.i.i61.us = icmp ne i32 %18, 0
  %brmerge.i.i.i62.us = or i1 %cmp.i.i.i.i51.us, %cmp.not.i.i.i61.us
  br i1 %brmerge.i.i.i62.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.us
  %arrayidx.i15.i.i.i65.us = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %arrayidx.i15.i.i.i65.us, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i.i66.us = getelementptr inbounds i64, ptr %17, i64 %20
  %cmp6.not18.i.i.i67.us = icmp eq i32 %19, 0
  br i1 %cmp6.not18.i.i.i67.us, label %if.then37, label %for.body.i.i.i68.us

for.body.i.i.i68.us:                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us, %for.inc.i.i.i73.us
  %it2.020.i.i.i69.us = phi ptr [ %incdec.ptr10.i.i.i75.us, %for.inc.i.i.i73.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us ]
  %it1.019.i.i.i70.us = phi ptr [ %incdec.ptr.i.i.i74.us, %for.inc.i.i.i73.us ], [ %17, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us ]
  %21 = load i64, ptr %it1.019.i.i.i70.us, align 8
  %22 = load i64, ptr %it2.020.i.i.i69.us, align 8
  %cmp7.not.i.i.i71.us = icmp eq i64 %21, %22
  br i1 %cmp7.not.i.i.i71.us, label %for.inc.i.i.i73.us, label %for.inc54.us

for.inc.i.i.i73.us:                               ; preds = %for.body.i.i.i68.us
  %incdec.ptr.i.i.i74.us = getelementptr inbounds i8, ptr %it1.019.i.i.i70.us, i64 8
  %incdec.ptr10.i.i.i75.us = getelementptr inbounds i8, ptr %it2.020.i.i.i69.us, i64 8
  %cmp6.not.i.i.i76.us = icmp eq ptr %incdec.ptr.i.i.i74.us, %add.ptr.i.i.i66.us
  br i1 %cmp6.not.i.i.i76.us, label %if.then37, label %for.body.i.i.i68.us, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.us
  br i1 %cmp.not.i.i.i61.us, label %for.inc54.us, label %if.then37

for.inc54.us:                                     ; preds = %for.body.i.i.i68.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2162.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us ], [ %del_entry.2162.us, %if.then31.us ], [ %curr.1161.us, %for.body29.us ], [ %del_entry.2162.us, %for.body.i.i.i68.us ]
  %incdec.ptr55.us = getelementptr inbounds i8, ptr %curr.1161.us, i64 16
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0144 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0143 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0143, i64 4
  %23 = load i32, ptr %m_state.i, align 4
  switch i32 %23, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %24 = load i32, ptr %curr.0143, align 8
  %cmp11 = icmp eq i32 %24, %call.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0143, i64 8
  %25 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %land.lhs.true
  %26 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp.not.i.i.i230.not = icmp eq i32 %26, 0
  br i1 %cmp.not.i.i.i230.not, label %if.then14, label %for.inc

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %land.lhs.true
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %28 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp.not.i.i.i = icmp ne i32 %27, %28
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i15.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %arrayidx.i15.i.i.i, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %25, i64 %30
  %cmp6.not18.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp6.not18.i.i.i, label %if.then14, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i, %for.inc.i.i.i
  %it2.020.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc.i.i.i ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ]
  %it1.019.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %25, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ]
  %31 = load i64, ptr %it1.019.i.i.i, align 8
  %32 = load i64, ptr %it2.020.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq i64 %31, %32
  br i1 %cmp7.not.i.i.i, label %for.inc.i.i.i, label %for.inc

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it1.019.i.i.i, i64 8
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %it2.020.i.i.i, i64 8
  %cmp6.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i.i, label %if.then14, label %for.body.i.i.i, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then14

if.then14:                                        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i, %for.inc.i.i.i, %land.lhs.true.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us, %for.inc.i.i.i.us
  %.us-phi146.pn = phi ptr [ %curr.0143.us, %for.inc.i.i.i.us ], [ %curr.0143.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ], [ %curr.0143.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us ], [ %curr.0143.us, %land.lhs.true.us ], [ %curr.0143, %for.inc.i.i.i ], [ %curr.0143, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ], [ %curr.0143, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit ], [ %curr.0143, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ]
  %33 = phi ptr [ %8, %for.inc.i.i.i.us ], [ null, %land.lhs.true.us ], [ %8, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us ], [ %8, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ], [ %25, %for.inc.i.i.i ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %25, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit ], [ %25, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ]
  %cmp.i.i.i.i132 = phi i1 [ false, %for.inc.i.i.i.us ], [ %cmp.i.i.i.i.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ], [ %cmp.i.i.i.i.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us ], [ %cmp.i.i.i.i.us, %land.lhs.true.us ], [ false, %for.inc.i.i.i ], [ %cmp.i.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ], [ %cmp.i.i.i.i, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit ], [ %cmp.i.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ]
  %m_state.i130 = getelementptr inbounds i8, ptr %.us-phi146.pn, i64 4
  %m_data.i136 = getelementptr inbounds i8, ptr %.us-phi146.pn, i64 8
  %cmp.i.i.i = icmp eq ptr %m_data.i136, %e
  br i1 %cmp.i.i.i, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14
  br i1 %cmp.i.i.i.i132, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %m_data.i136, align 8
  %34 = load ptr, ptr %e, align 8
  store ptr %34, ptr %m_data.i136, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit: ; preds = %if.then14, %invoke.cont.i.i.i
  store i32 2, ptr %m_state.i130, align 4
  br label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0143.us, %for.body.us ], [ %curr.0143, %for.body ]
  %.us-phi145 = phi ptr [ %del_entry.0144.us, %for.body.us ], [ %del_entry.0144, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi145, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %37 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %37, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %.us-phi145, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %cmp.i.i.i39 = icmp eq ptr %m_data.i38, %e
  br i1 %cmp.i.i.i39, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit47, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.end21
  %38 = load ptr, ptr %m_data.i38, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i41, label %invoke.cont.i.i.i45, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %if.end.i.i.i40
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i43)
          to label %invoke.cont.i.i.i45 unwind label %terminate.lpad.i.i.i44

invoke.cont.i.i.i45:                              ; preds = %if.then.i.i.i.i42, %if.end.i.i.i40
  store ptr null, ptr %m_data.i38, align 8
  %39 = load ptr, ptr %e, align 8
  store ptr %39, ptr %m_data.i38, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit47

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i42
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit47: ; preds = %if.end21, %invoke.cont.i.i.i45
  %m_state.i46 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i46, align 4
  store i32 %call.i.i, ptr %new_entry.0, align 8
  %42 = load i32, ptr %m_size, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %for.body, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0144, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit ], [ %del_entry.0144, %if.then9 ], [ %curr.0143, %for.body ], [ %del_entry.0144, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %del_entry.0144, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0143, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !32

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2162 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1161 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %4, %for.body29.lr.ph ]
  %m_state.i48 = getelementptr inbounds i8, ptr %curr.1161, i64 4
  %43 = load i32, ptr %m_state.i48, align 4
  switch i32 %43, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %44 = load i32, ptr %curr.1161, align 8
  %cmp33 = icmp eq i32 %44, %call.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i50 = getelementptr inbounds i8, ptr %curr.1161, i64 8
  %45 = load ptr, ptr %m_data.i50, align 8
  %cmp.i.i.i.i51 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i51, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread:   ; preds = %land.lhs.true34
  %46 = load i32, ptr %arrayidx.i10.i.i.i58, align 4
  %cmp.not.i.i.i61234.not = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i.i61234.not, label %if.then37, label %for.inc54

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54:          ; preds = %land.lhs.true34
  %arrayidx.i.i.i.i53 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i53, align 4
  %48 = load i32, ptr %arrayidx.i10.i.i.i58, align 4
  %cmp.not.i.i.i61 = icmp ne i32 %47, %48
  %brmerge.i.i.i62 = or i1 %cmp.i.i.i.i51, %cmp.not.i.i.i61
  br i1 %brmerge.i.i.i62, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54
  %arrayidx.i15.i.i.i65 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %arrayidx.i15.i.i.i65, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i.i66 = getelementptr inbounds i64, ptr %45, i64 %50
  %cmp6.not18.i.i.i67 = icmp eq i32 %49, 0
  br i1 %cmp6.not18.i.i.i67, label %if.then37, label %for.body.i.i.i68

for.body.i.i.i68:                                 ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64, %for.inc.i.i.i73
  %it2.020.i.i.i69 = phi ptr [ %incdec.ptr10.i.i.i75, %for.inc.i.i.i73 ], [ %.fr174, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64 ]
  %it1.019.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i74, %for.inc.i.i.i73 ], [ %45, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64 ]
  %51 = load i64, ptr %it1.019.i.i.i70, align 8
  %52 = load i64, ptr %it2.020.i.i.i69, align 8
  %cmp7.not.i.i.i71 = icmp eq i64 %51, %52
  br i1 %cmp7.not.i.i.i71, label %for.inc.i.i.i73, label %for.inc54

for.inc.i.i.i73:                                  ; preds = %for.body.i.i.i68
  %incdec.ptr.i.i.i74 = getelementptr inbounds i8, ptr %it1.019.i.i.i70, i64 8
  %incdec.ptr10.i.i.i75 = getelementptr inbounds i8, ptr %it2.020.i.i.i69, i64 8
  %cmp6.not.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i74, %add.ptr.i.i.i66
  br i1 %cmp6.not.i.i.i76, label %if.then37, label %for.body.i.i.i68, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54
  br i1 %cmp.not.i.i.i61, label %for.inc54, label %if.then37

if.then37:                                        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64, %for.inc.i.i.i73, %land.lhs.true34.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us, %for.inc.i.i.i73.us
  %.us-phi165.pn = phi ptr [ %curr.1161.us, %for.inc.i.i.i73.us ], [ %curr.1161.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us ], [ %curr.1161.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us ], [ %curr.1161.us, %land.lhs.true34.us ], [ %curr.1161, %for.inc.i.i.i73 ], [ %curr.1161, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64 ], [ %curr.1161, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77 ], [ %curr.1161, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread ]
  %53 = phi ptr [ %17, %for.inc.i.i.i73.us ], [ null, %land.lhs.true34.us ], [ %17, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us ], [ %17, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us ], [ %45, %for.inc.i.i.i73 ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread ], [ %45, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77 ], [ %45, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64 ]
  %cmp.i.i.i.i51118 = phi i1 [ false, %for.inc.i.i.i73.us ], [ %cmp.i.i.i.i51.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64.us ], [ %cmp.i.i.i.i51.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77.us ], [ %cmp.i.i.i.i51.us, %land.lhs.true34.us ], [ false, %for.inc.i.i.i73 ], [ %cmp.i.i.i.i51, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i64 ], [ %cmp.i.i.i.i51, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77 ], [ %cmp.i.i.i.i51, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread ]
  %m_state.i48116 = getelementptr inbounds i8, ptr %.us-phi165.pn, i64 4
  %m_data.i50121 = getelementptr inbounds i8, ptr %.us-phi165.pn, i64 8
  %cmp.i.i.i79 = icmp eq ptr %m_data.i50121, %e
  br i1 %cmp.i.i.i79, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit87, label %if.end.i.i.i80

if.end.i.i.i80:                                   ; preds = %if.then37
  br i1 %cmp.i.i.i.i51118, label %invoke.cont.i.i.i85, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %if.end.i.i.i80
  %add.ptr.i.i.i.i.i83 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i83)
          to label %invoke.cont.i.i.i85 unwind label %terminate.lpad.i.i.i84

invoke.cont.i.i.i85:                              ; preds = %if.then.i.i.i.i82, %if.end.i.i.i80
  store ptr null, ptr %m_data.i50121, align 8
  %54 = load ptr, ptr %e, align 8
  store ptr %54, ptr %m_data.i50121, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit87

terminate.lpad.i.i.i84:                           ; preds = %if.then.i.i.i.i82
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit87: ; preds = %if.then37, %invoke.cont.i.i.i85
  store i32 2, ptr %m_state.i48116, align 4
  br label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi163 = phi ptr [ %curr.1161.us, %for.body29.us ], [ %curr.1161, %for.body29 ]
  %.us-phi164 = phi ptr [ %del_entry.2162.us, %for.body29.us ], [ %del_entry.2162, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi164, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %57 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %57, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %.us-phi164, %if.then44 ], [ %.us-phi163, %if.then41 ]
  %m_data.i90 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %cmp.i.i.i91 = icmp eq ptr %m_data.i90, %e
  br i1 %cmp.i.i.i91, label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit99, label %if.end.i.i.i92

if.end.i.i.i92:                                   ; preds = %if.end48
  %58 = load ptr, ptr %m_data.i90, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i93, label %invoke.cont.i.i.i97, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %if.end.i.i.i92
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i95)
          to label %invoke.cont.i.i.i97 unwind label %terminate.lpad.i.i.i96

invoke.cont.i.i.i97:                              ; preds = %if.then.i.i.i.i94, %if.end.i.i.i92
  store ptr null, ptr %m_data.i90, align 8
  %59 = load ptr, ptr %e, align 8
  store ptr %59, ptr %m_data.i90, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit99

terminate.lpad.i.i.i96:                           ; preds = %if.then.i.i.i.i94
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit99: ; preds = %if.end48, %invoke.cont.i.i.i97
  %m_state.i98 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i98, align 4
  store i32 %call.i.i, ptr %new_entry42.0, align 8
  %62 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %62, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i.i68, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread, %for.body29, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2162, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit77 ], [ %del_entry.2162, %if.then31 ], [ %curr.1161, %for.body29 ], [ %del_entry.2162, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i54.thread ], [ %del_entry.2162, %for.body.i.i.i68 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1161, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit99, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit87, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit47, %_ZN18default_hash_entryI7svectorImjEE8set_dataEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_hash_entry, ptr %target, i64 %idx.ext1
  %cmp.not38 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not38, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.039 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.039, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.039, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %target, i64 %idx.ext4
  %cmp7.not34 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not34, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not36 = icmp eq i32 %and, 0
  br i1 %cmp13.not36, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.035, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.039, align 8
  store i64 %3, ptr %target_curr.035, align 8
  %m_data.i = getelementptr inbounds i8, ptr %target_curr.035, i64 8
  %cmp.i.i.i = icmp eq ptr %target_curr.035, %source_curr.039
  br i1 %cmp.i.i.i, label %for.inc23, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10
  %4 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.035, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !34

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.137 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.137, i64 4
  %7 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %7, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %8 = load i64, ptr %source_curr.039, align 8
  store i64 %8, ptr %target_curr.137, align 8
  %m_data.i22 = getelementptr inbounds i8, ptr %target_curr.137, i64 8
  %cmp.i.i.i24 = icmp eq ptr %target_curr.137, %source_curr.039
  br i1 %cmp.i.i.i24, label %for.inc23, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.then16
  %9 = load ptr, ptr %m_data.i22, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i26, label %for.inc23.sink.split, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.end.i.i.i25
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i28)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.137, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !35

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i25, %if.then.i.i.i.i27, %if.end.i.i.i, %if.then.i.i.i.i
  %m_data.i22.sink47 = phi ptr [ %m_data.i, %if.then.i.i.i.i ], [ %m_data.i, %if.end.i.i.i ], [ %m_data.i22, %if.then.i.i.i.i27 ], [ %m_data.i22, %if.end.i.i.i25 ]
  %m_data3.i23.sink46 = getelementptr inbounds i8, ptr %source_curr.039, i64 8
  store ptr null, ptr %m_data.i22.sink47, align 8
  %12 = load ptr, ptr %m_data3.i23.sink46, align 8
  store ptr %12, ptr %m_data.i22.sink47, align 8
  store ptr null, ptr %m_data3.i23.sink46, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %if.then16, %if.then10, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !36

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector, align 8
  %ref.tmp = alloca %struct.default_kind_hash_proc, align 1
  %ref.tmp3 = alloca %struct.vector_hash_tpl, align 1
  %0 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorImLb0EjE5emptyEv.exit

_ZNK6vectorImLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %2, ptr %call3.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i ]
  %call7 = invoke noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef nonnull %agg.tmp, i32 noundef %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

lpad:                                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %11

return:                                           ; preds = %entry, %if.then.i.i.i, %invoke.cont6, %_ZNK6vectorImLb0EjE5emptyEv.exit
  %retval.0 = phi i32 [ 778, %_ZNK6vectorImLb0EjE5emptyEv.exit ], [ %call7, %invoke.cont6 ], [ %call7, %if.then.i.i.i ], [ 778, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorImjE22default_kind_hash_procIS1_E15vector_hash_tplI11uint64_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
entry:
  switch i32 %n, label %while.body.lr.ph [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %app, align 8
  %1 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %app, align 8
  %3 = load i64, ptr %2, align 8
  %conv.i.i = trunc i64 %3 to i32
  %sub3 = sub i32 -1640531521, %conv.i.i
  %reass.add = shl i32 %conv.i.i, 1
  %sub5 = add i32 %reass.add, 1640531510
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg406 = add i32 %conv.i.i, 1640531532
  %sub8 = sub i32 %.neg406, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %4 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %4
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %5 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %5
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %6 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %6
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %7 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %7
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %8 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %8
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %9 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %9
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %10 = load ptr, ptr %app, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i.i362 = trunc i64 %11 to i32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i363 = trunc i64 %12 to i32
  %add40 = add i32 %conv.i.i363, 11
  %13 = add i32 %conv.i.i363, %conv.i.i362
  %sub42 = sub i32 6, %13
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %sub42, %shr43
  %14 = add i32 %conv.i.i362, -1640531538
  %15 = add i32 %xor44, %conv.i.i363
  %sub46 = sub i32 %14, %15
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %16 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %16
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %17 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %17
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %18 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %18
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %19 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %19
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %20 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %20
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %21 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %21
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %22 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %22
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %23 = load ptr, ptr %app, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i.i364 = trunc i64 %24 to i32
  %arrayidx.i.i365 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %arrayidx.i.i365, align 8
  %conv.i.i366 = trunc i64 %25 to i32
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i64, ptr %arrayidx.i.i367, align 8
  %conv.i.i368 = trunc i64 %26 to i32
  %add83 = add i32 %conv.i.i368, 11
  %27 = add i32 %conv.i.i366, %conv.i.i368
  %reass.sub = sub i32 %conv.i.i364, %27
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %28 = add i32 %conv.i.i366, -1640531538
  %29 = add i32 %xor87, %conv.i.i368
  %sub89 = sub i32 %28, %29
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %30 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %30
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %31 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %31
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %32 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %32
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %33 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %33
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %34 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %34
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %35 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %35
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %36 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %36
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg388 = add i32 %xor111, 17
  %37 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg388, %37
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %38 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %38
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %39 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %39
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %40 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %40
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %41 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %41
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %42 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %42
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %43 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %43
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %44 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %44
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %45 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %45
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %48, %while.body ]
  %c.0435 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0434 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0433 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i369 = getelementptr inbounds i64, ptr %0, i64 %idxprom.i.i
  %46 = load i64, ptr %arrayidx.i.i369, align 8
  %conv.i.i370 = trunc i64 %46 to i32
  %dec159 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i371 = and i64 %dec159, 4294967295
  %arrayidx.i.i372 = getelementptr inbounds i64, ptr %0, i64 %idxprom.i.i371
  %47 = load i64, ptr %arrayidx.i.i372, align 8
  %conv.i.i373 = trunc i64 %47 to i32
  %add161 = add i32 %b.0434, %conv.i.i373
  %48 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i375 = getelementptr inbounds i64, ptr %0, i64 %48
  %49 = load i64, ptr %arrayidx.i.i375, align 8
  %conv.i.i376 = trunc i64 %49 to i32
  %add164 = add i32 %c.0435, %conv.i.i376
  %.neg422 = add i32 %a.0433, %conv.i.i370
  %50 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg422, %50
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %51 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %51
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %52 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %52
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %53 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %53
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %54 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %54
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %55 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %55
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %56 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %56
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %57 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %57
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %58 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %58
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp.wide = icmp ugt i64 %48, 2
  br i1 %cmp.wide, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %while.body
  %59 = trunc i64 %48 to i32
  %60 = add i32 %xor192, 17
  switch i32 %59, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %while.end.sw.bb205_crit_edge
  ]

while.end.sw.bb205_crit_edge:                     ; preds = %while.end
  %.pre = load ptr, ptr %app, align 8
  br label %sw.bb205

sw.bb202:                                         ; preds = %while.end
  %61 = load ptr, ptr %app, align 8
  %arrayidx.i.i377 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i64, ptr %arrayidx.i.i377, align 8
  %conv.i.i378 = trunc i64 %62 to i32
  %add204 = add i32 %xor196, %conv.i.i378
  br label %sw.bb205

sw.bb205:                                         ; preds = %while.end.sw.bb205_crit_edge, %sw.bb202
  %63 = phi ptr [ %.pre, %while.end.sw.bb205_crit_edge ], [ %61, %sw.bb202 ]
  %b.1 = phi i32 [ %xor196, %while.end.sw.bb205_crit_edge ], [ %add204, %sw.bb202 ]
  %64 = load i64, ptr %63, align 8
  %conv.i.i379 = trunc i64 %64 to i32
  %add207 = add i32 %xor200, %conv.i.i379
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %65 = add i32 %b.2, %c.1
  %sub209 = sub i32 %60, %65
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %66 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %66
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %67 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %67
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %68 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %68
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %69 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %69
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %70 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %70
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %71 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %71
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %72 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %72
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %73 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %73
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15hashtable_table17our_iterator_core11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_inner = getelementptr inbounds i8, ptr %this, i64 24
  %m_end = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_inner, align 8
  %1 = load ptr, ptr %m_end, align 8
  %cmp.i = icmp eq ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15hashtable_table17our_iterator_coredeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_row_obj = getelementptr inbounds i8, ptr %this, i64 56
  ret ptr %m_row_obj
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_coreppEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_inner = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_inner, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %incdec.ptr.i, ptr %m_inner, align 8
  %m_end.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_end.i.i, align 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry, %while.body.i.i
  %incdec.ptr13.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %entry ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr13.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr13.i.i, i64 16
  store ptr %incdec.ptr.i.i, ptr %m_inner, align 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog10table_base13iterator_coreeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %it) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable2 = load ptr, ptr %it, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %it)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15hashtable_table17our_iterator_core7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog15hashtable_table17our_iterator_core7our_rowixEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %col) unnamed_addr #3 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_parent, align 8
  %m_inner = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_inner, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i = zext i32 %col to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15hashtable_table17our_iterator_core7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #3 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_parent, align 8
  %m_inner = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_inner, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.i.i = icmp eq ptr %m_data.i.i, %result
  br i1 %cmp.i.i, label %_ZN7svectorImjEaSERKS0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i

_ZN6vectorImLb0EjE7destroyEv.exit.i.i:            ; preds = %if.then.i.i.i, %if.end.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i = zext i32 %5 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %result, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorImjEaSERKS0_.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorImjEaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN7svectorImjEaSERKS0_.exit

if.else.i.i:                                      ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %result, align 8
  br label %_ZN7svectorImjEaSERKS0_.exit

_ZN7svectorImjEaSERKS0_.exit:                     ; preds = %entry, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i
  ret void
}

declare void @_ZNK7datalog10table_base13row_interface5beginEv(ptr sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK7datalog10table_base13row_interface3endEv(ptr sret(%"class.datalog::table_base::row_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK7datalog10table_base13row_interface7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_current.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_current.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog10table_base21caching_row_interfaceD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_row_obj = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 0, inrange i32 0, i64 2), ptr %m_row_obj, align 8
  %m_current.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_current.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog15bitvector_table11bv_iteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_row_obj.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 0, inrange i32 0, i64 2), ptr %m_row_obj.i, align 8
  %m_current.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_current.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog15bitvector_table11bv_iteratorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog15bitvector_table11bv_iteratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog15bitvector_table11bv_iteratorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15bitvector_table11bv_iterator11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_offset = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_offset, align 8
  %m_bv = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_bv, align 8
  %m_bv2 = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %m_bv2, align 8
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog15bitvector_table11bv_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_row_obj = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %m_row_obj
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_offset = getelementptr inbounds i8, ptr %this, i64 24
  %m_bv = getelementptr inbounds i8, ptr %this, i64 16
  %storemerge.in.pre = load i32, ptr %m_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %storemerge.in = phi i32 [ %2, %land.rhs ], [ %storemerge.in.pre, %entry ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_offset, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %m_bv, align 8
  %2 = load i32, ptr %m_offset, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %2, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %2, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %4, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %while.cond, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.cond, %land.rhs
  %m_current.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_current.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7datalog10table_base21caching_row_interface5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %arrayidx.i.i1 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i1, align 4
  br label %_ZN7datalog10table_base21caching_row_interface5resetEv.exit

_ZN7datalog10table_base21caching_row_interface5resetEv.exit: ; preds = %while.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15bitvector_table11bv_iterator7our_rowD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_current.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_current.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog15bitvector_table11bv_iterator7our_rowD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog10table_base21caching_row_interfaceixEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %col) unnamed_addr #3 comdat align 2 {
entry:
  %m_current.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_current.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i

_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.not.i, label %if.then.i, label %_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv.exit

if.then.i:                                        ; preds = %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i, %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_current.i.i)
  %.pre = load ptr, ptr %m_current.i.i, align 8
  br label %_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv.exit

_ZNK7datalog10table_base21caching_row_interface16ensure_populatedEv.exit: ; preds = %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i, %if.then.i
  %3 = phi ptr [ %0, %_ZNK7datalog10table_base21caching_row_interface9populatedEv.exit.i ], [ %.pre, %if.then.i ]
  %idxprom.i = zext i32 %col to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15bitvector_table11bv_iterator7our_row8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_parent_table.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_parent_table.i, align 8
  %m_signature.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread

_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp18 = icmp ult i32 %retval.0.i, %4
  br i1 %cmp18, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit9, label %if.end

_ZNK7datalog10table_base13row_interface4sizeEv.exit9: ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread
  br i1 %cmp.i, label %while.cond.i.preheader, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit9
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %0, i64 -4
  %5 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp.not15.i = icmp ult i32 %5, %4
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit9, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK7datalog10table_base13row_interface4sizeEv.exit9 ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK7datalog10table_base13row_interface4sizeEv.exit9 ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i
  store i32 %4, ptr %arrayidx.i.i11, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorImLb0EjE8capacityEv.exit.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %4
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pr.pre.i = load ptr, ptr %result, align 8
  br label %while.cond.i, !llvm.loop !38

while.end.i:                                      ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i
  %arrayidx.i12 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %4, ptr %arrayidx.i12, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %4
  br i1 %cmp8.not17.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %idx.ext6.i = zext i32 %4 to i64
  %8 = load ptr, ptr %result, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i64, ptr %8, i64 %idx.ext.i
  %9 = shl nuw nsw i64 %idx.ext6.i, 3
  %10 = add nsw i64 %9, -8
  %11 = shl nuw nsw i64 %idx.ext.i, 3
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.lr.ph.i, %_ZNK6vectorImLb0EjE4sizeEv.exit, %while.end.i, %if.then.i.i, %_ZNK7datalog10table_base13row_interface4sizeEv.exit.thread
  %m_parent = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_parent, align 8
  %m_bv = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_bv, align 8
  %m_offset = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %m_offset, align 8
  %m_num_cols.i = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %m_num_cols.i, align 8
  %cmp9.not.i = icmp eq i32 %17, 0
  br i1 %cmp9.not.i, label %_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit, label %for.body.lr.ph.i13

for.body.lr.ph.i13:                               ; preds = %if.end
  %m_mask.i = getelementptr inbounds i8, ptr %15, i64 72
  %m_shift.i = getelementptr inbounds i8, ptr %15, i64 64
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.lr.ph.i13
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i13 ], [ %indvars.iv.next.i, %for.body.i14 ]
  %18 = load ptr, ptr %m_mask.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx.i.i15, align 4
  %20 = load ptr, ptr %m_shift.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i6.i, align 4
  %shr.i = lshr i32 %16, %21
  %and.i = and i32 %shr.i, %19
  %conv.i = zext i32 %and.i to i64
  %22 = load ptr, ptr %result, align 8
  %arrayidx.i8.i = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i
  store i64 %conv.i, ptr %arrayidx.i8.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %m_num_cols.i, align 8
  %24 = zext i32 %23 to i64
  %cmp.i16 = icmp ult i64 %indvars.iv.next.i, %24
  br i1 %cmp.i16, label %for.body.i14, label %_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit, !llvm.loop !18

_ZNK7datalog15bitvector_table11offset2factEjR7svectorImjE.exit: ; preds = %for.body.i14, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7datalog10table_base21caching_row_interfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_current = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_current, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base21caching_row_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i8 0, ptr %ref.tmp.i.i, align 1
  %call.i.i = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %e)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %call.i.i
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext4
  %cmp.not66 = icmp eq i32 %and, %0
  br i1 %cmp.not66, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %2
  %cmp.i8.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i10.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i8.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.067.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.067.us, i64 4
  %3 = load i32, ptr %m_state.i.us, align 4
  switch i32 %3, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %return
  ]

if.then.us:                                       ; preds = %for.body.us
  %4 = load i32, ptr %curr.067.us, align 8
  %cmp8.us = icmp eq i32 %4, %call.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.067.us, i64 8
  %5 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.us, label %return, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %land.lhs.true.us
  %arrayidx.i.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.us, align 4
  %cmp.not.i.i.i.us = icmp ne i32 %6, 0
  %brmerge.i.i.i.us = or i1 %cmp.i.i.i.i.us, %cmp.not.i.i.i.us
  br i1 %brmerge.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %arrayidx.i15.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %arrayidx.i15.i.i.i.us, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %5, i64 %8
  %cmp6.not18.i.i.i.us = icmp eq i32 %7, 0
  br i1 %cmp6.not18.i.i.i.us, label %return, label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us, %for.inc.i.i.i.us
  %it2.020.i.i.i.us = phi ptr [ %incdec.ptr10.i.i.i.us, %for.inc.i.i.i.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ]
  %it1.019.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %for.inc.i.i.i.us ], [ %5, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ]
  %9 = load i64, ptr %it1.019.i.i.i.us, align 8
  %10 = load i64, ptr %it2.020.i.i.i.us, align 8
  %cmp7.not.i.i.i.us = icmp eq i64 %9, %10
  br i1 %cmp7.not.i.i.i.us, label %for.inc.i.i.i.us, label %for.inc.us

for.inc.i.i.i.us:                                 ; preds = %for.body.i.i.i.us
  %incdec.ptr.i.i.i.us = getelementptr inbounds i8, ptr %it1.019.i.i.i.us, i64 8
  %incdec.ptr10.i.i.i.us = getelementptr inbounds i8, ptr %it2.020.i.i.i.us, i64 8
  %cmp6.not.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %add.ptr.i.i.i.us
  br i1 %cmp6.not.i.i.i.us, label %return, label %for.body.i.i.i.us, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.i.i.i.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.067.us, i64 16
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond18.preheader, label %for.body.us, !llvm.loop !39

for.cond18.preheader:                             ; preds = %for.inc, %for.inc.us, %entry
  %cmp19.not69 = icmp eq i32 %and, 0
  br i1 %cmp19.not69, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %11 = load ptr, ptr %e, align 8
  %.fr79 = freeze ptr %11
  %cmp.i8.i.i.i29 = icmp eq ptr %.fr79, null
  %arrayidx.i10.i.i.i31 = getelementptr inbounds i8, ptr %.fr79, i64 -4
  br i1 %cmp.i8.i.i.i29, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc36.us
  %curr.170.us = phi ptr [ %incdec.ptr37.us, %for.inc36.us ], [ %1, %for.body20.lr.ph ]
  %m_state.i21.us = getelementptr inbounds i8, ptr %curr.170.us, i64 4
  %12 = load i32, ptr %m_state.i21.us, align 4
  switch i32 %12, label %for.inc36.us [
    i32 2, label %if.then22.us
    i32 0, label %return
  ]

if.then22.us:                                     ; preds = %for.body20.us
  %13 = load i32, ptr %curr.170.us, align 8
  %cmp24.us = icmp eq i32 %13, %call.i.i
  br i1 %cmp24.us, label %land.lhs.true25.us, label %for.inc36.us

land.lhs.true25.us:                               ; preds = %if.then22.us
  %m_data.i23.us = getelementptr inbounds i8, ptr %curr.170.us, i64 8
  %14 = load ptr, ptr %m_data.i23.us, align 8
  %cmp.i.i.i.i24.us = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i24.us, label %return, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.us:       ; preds = %land.lhs.true25.us
  %arrayidx.i.i.i.i26.us = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i26.us, align 4
  %cmp.not.i.i.i34.us = icmp ne i32 %15, 0
  %brmerge.i.i.i35.us = or i1 %cmp.i.i.i.i24.us, %cmp.not.i.i.i34.us
  br i1 %brmerge.i.i.i35.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50.us, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37.us

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.us
  %arrayidx.i15.i.i.i38.us = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %arrayidx.i15.i.i.i38.us, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i.i39.us = getelementptr inbounds i64, ptr %14, i64 %17
  %cmp6.not18.i.i.i40.us = icmp eq i32 %16, 0
  br i1 %cmp6.not18.i.i.i40.us, label %return, label %for.body.i.i.i41.us

for.body.i.i.i41.us:                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37.us, %for.inc.i.i.i46.us
  %it2.020.i.i.i42.us = phi ptr [ %incdec.ptr10.i.i.i48.us, %for.inc.i.i.i46.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37.us ]
  %it1.019.i.i.i43.us = phi ptr [ %incdec.ptr.i.i.i47.us, %for.inc.i.i.i46.us ], [ %14, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37.us ]
  %18 = load i64, ptr %it1.019.i.i.i43.us, align 8
  %19 = load i64, ptr %it2.020.i.i.i42.us, align 8
  %cmp7.not.i.i.i44.us = icmp eq i64 %18, %19
  br i1 %cmp7.not.i.i.i44.us, label %for.inc.i.i.i46.us, label %for.inc36.us

for.inc.i.i.i46.us:                               ; preds = %for.body.i.i.i41.us
  %incdec.ptr.i.i.i47.us = getelementptr inbounds i8, ptr %it1.019.i.i.i43.us, i64 8
  %incdec.ptr10.i.i.i48.us = getelementptr inbounds i8, ptr %it2.020.i.i.i42.us, i64 8
  %cmp6.not.i.i.i49.us = icmp eq ptr %incdec.ptr.i.i.i47.us, %add.ptr.i.i.i39.us
  br i1 %cmp6.not.i.i.i49.us, label %return, label %for.body.i.i.i41.us, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50.us: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.us
  br i1 %cmp.not.i.i.i34.us, label %for.inc36.us, label %return

for.inc36.us:                                     ; preds = %for.body.i.i.i41.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50.us, %if.then22.us, %for.body20.us
  %incdec.ptr37.us = getelementptr inbounds i8, ptr %curr.170.us, i64 16
  %cmp19.not.us = icmp eq ptr %incdec.ptr37.us, %add.ptr
  br i1 %cmp19.not.us, label %return, label %for.body20.us, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.067 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.067, i64 4
  %20 = load i32, ptr %m_state.i, align 4
  switch i32 %20, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %21 = load i32, ptr %curr.067, align 8
  %cmp8 = icmp eq i32 %21, %call.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.067, i64 8
  %22 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %land.lhs.true
  %23 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp.not.i.i.i108.not = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i.i108.not, label %return, label %for.inc

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %land.lhs.true
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %25 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp.not.i.i.i = icmp ne i32 %24, %25
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i15.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %arrayidx.i15.i.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %22, i64 %27
  %cmp6.not18.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp6.not18.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i, %for.inc.i.i.i
  %it2.020.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc.i.i.i ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ]
  %it1.019.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %22, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ]
  %28 = load i64, ptr %it1.019.i.i.i, align 8
  %29 = load i64, ptr %it2.020.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq i64 %28, %29
  br i1 %cmp7.not.i.i.i, label %for.inc.i.i.i, label %for.inc

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it1.019.i.i.i, i64 8
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %it2.020.i.i.i, i64 8
  %cmp6.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  br i1 %cmp.not.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %for.body, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.067, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !39

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.170 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %1, %for.body20.lr.ph ]
  %m_state.i21 = getelementptr inbounds i8, ptr %curr.170, i64 4
  %30 = load i32, ptr %m_state.i21, align 4
  switch i32 %30, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %31 = load i32, ptr %curr.170, align 8
  %cmp24 = icmp eq i32 %31, %call.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds i8, ptr %curr.170, i64 8
  %32 = load ptr, ptr %m_data.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i24, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.thread:   ; preds = %land.lhs.true25
  %33 = load i32, ptr %arrayidx.i10.i.i.i31, align 4
  %cmp.not.i.i.i34112.not = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i.i34112.not, label %return, label %for.inc36

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27:          ; preds = %land.lhs.true25
  %arrayidx.i.i.i.i26 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i.i26, align 4
  %35 = load i32, ptr %arrayidx.i10.i.i.i31, align 4
  %cmp.not.i.i.i34 = icmp ne i32 %34, %35
  %brmerge.i.i.i35 = or i1 %cmp.i.i.i.i24, %cmp.not.i.i.i34
  br i1 %brmerge.i.i.i35, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27
  %arrayidx.i15.i.i.i38 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %arrayidx.i15.i.i.i38, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i.i39 = getelementptr inbounds i64, ptr %32, i64 %37
  %cmp6.not18.i.i.i40 = icmp eq i32 %36, 0
  br i1 %cmp6.not18.i.i.i40, label %return, label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37, %for.inc.i.i.i46
  %it2.020.i.i.i42 = phi ptr [ %incdec.ptr10.i.i.i48, %for.inc.i.i.i46 ], [ %.fr79, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37 ]
  %it1.019.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i47, %for.inc.i.i.i46 ], [ %32, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37 ]
  %38 = load i64, ptr %it1.019.i.i.i43, align 8
  %39 = load i64, ptr %it2.020.i.i.i42, align 8
  %cmp7.not.i.i.i44 = icmp eq i64 %38, %39
  br i1 %cmp7.not.i.i.i44, label %for.inc.i.i.i46, label %for.inc36

for.inc.i.i.i46:                                  ; preds = %for.body.i.i.i41
  %incdec.ptr.i.i.i47 = getelementptr inbounds i8, ptr %it1.019.i.i.i43, i64 8
  %incdec.ptr10.i.i.i48 = getelementptr inbounds i8, ptr %it2.020.i.i.i42, i64 8
  %cmp6.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i47, %add.ptr.i.i.i39
  br i1 %cmp6.not.i.i.i49, label %return, label %for.body.i.i.i41, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27
  br i1 %cmp.not.i.i.i34, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body.i.i.i41, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.thread, %for.body20, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.170, i64 16
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !40

return:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i, %for.body, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %for.inc.i.i.i, %land.lhs.true.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us, %for.body.us, %for.inc.i.i.i.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50, %for.inc36, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37, %for.body20, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.thread, %for.inc.i.i.i46, %land.lhs.true25.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50.us, %for.inc36.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37.us, %for.body20.us, %for.inc.i.i.i46.us, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.170.us, %for.inc.i.i.i46.us ], [ %curr.170.us, %land.lhs.true25.us ], [ %curr.170.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50.us ], [ null, %for.inc36.us ], [ %curr.170.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37.us ], [ null, %for.body20.us ], [ %curr.170, %for.inc.i.i.i46 ], [ %curr.170, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i27.thread ], [ %curr.170, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit50 ], [ null, %for.inc36 ], [ %curr.170, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i37 ], [ null, %for.body20 ], [ %curr.067.us, %for.inc.i.i.i.us ], [ %curr.067.us, %land.lhs.true.us ], [ null, %for.body.us ], [ %curr.067.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ], [ %curr.067.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us ], [ %curr.067, %for.inc.i.i.i ], [ %curr.067, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ null, %for.body ], [ %curr.067, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ], [ %curr.067, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i8 0, ptr %ref.tmp.i.i, align 1
  %call.i.i = call noundef i32 @_ZNK15vector_hash_tplI11uint64_hash7svectorImjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %e)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %call.i.i
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext4
  %cmp.not75 = icmp eq i32 %and, %0
  br i1 %cmp.not75, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %2
  %cmp.i8.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i10.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i8.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.076.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.076.us, i64 4
  %3 = load i32, ptr %m_state.i.us, align 4
  switch i32 %3, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %if.end55
  ]

if.then.us:                                       ; preds = %for.body.us
  %4 = load i32, ptr %curr.076.us, align 8
  %cmp8.us = icmp eq i32 %4, %call.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.076.us, i64 8
  %5 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.us, label %end_remove, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %land.lhs.true.us
  %arrayidx.i.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.us, align 4
  %cmp.not.i.i.i.us = icmp ne i32 %6, 0
  %brmerge.i.i.i.us = or i1 %cmp.i.i.i.i.us, %cmp.not.i.i.i.us
  br i1 %brmerge.i.i.i.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us:       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  %arrayidx.i15.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %arrayidx.i15.i.i.i.us, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %5, i64 %8
  %cmp6.not18.i.i.i.us = icmp eq i32 %7, 0
  br i1 %cmp6.not18.i.i.i.us, label %end_remove, label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us, %for.inc.i.i.i.us
  %it2.020.i.i.i.us = phi ptr [ %incdec.ptr10.i.i.i.us, %for.inc.i.i.i.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ]
  %it1.019.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %for.inc.i.i.i.us ], [ %5, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ]
  %9 = load i64, ptr %it1.019.i.i.i.us, align 8
  %10 = load i64, ptr %it2.020.i.i.i.us, align 8
  %cmp7.not.i.i.i.us = icmp eq i64 %9, %10
  br i1 %cmp7.not.i.i.i.us, label %for.inc.i.i.i.us, label %for.inc.us

for.inc.i.i.i.us:                                 ; preds = %for.body.i.i.i.us
  %incdec.ptr.i.i.i.us = getelementptr inbounds i8, ptr %it1.019.i.i.i.us, i64 8
  %incdec.ptr10.i.i.i.us = getelementptr inbounds i8, ptr %it2.020.i.i.i.us, i64 8
  %cmp6.not.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %add.ptr.i.i.i.us
  br i1 %cmp6.not.i.i.i.us, label %end_remove, label %for.body.i.i.i.us, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %for.inc.us, label %end_remove

for.inc.us:                                       ; preds = %for.body.i.i.i.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.076.us, i64 16
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond17.preheader, label %for.body.us, !llvm.loop !41

for.cond17.preheader:                             ; preds = %for.inc, %for.inc.us, %entry
  %cmp18.not78 = icmp eq i32 %and, 0
  br i1 %cmp18.not78, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %11 = load ptr, ptr %e, align 8
  %.fr82 = freeze ptr %11
  %cmp.i8.i.i.i32 = icmp eq ptr %.fr82, null
  %arrayidx.i10.i.i.i34 = getelementptr inbounds i8, ptr %.fr82, i64 -4
  br i1 %cmp.i8.i.i.i32, label %for.body19.us, label %for.body19

for.body19.us:                                    ; preds = %for.body19.lr.ph, %for.inc34.us
  %curr.179.us = phi ptr [ %incdec.ptr35.us, %for.inc34.us ], [ %1, %for.body19.lr.ph ]
  %m_state.i24.us = getelementptr inbounds i8, ptr %curr.179.us, i64 4
  %12 = load i32, ptr %m_state.i24.us, align 4
  switch i32 %12, label %for.inc34.us [
    i32 2, label %if.then21.us
    i32 0, label %if.end55
  ]

if.then21.us:                                     ; preds = %for.body19.us
  %13 = load i32, ptr %curr.179.us, align 8
  %cmp23.us = icmp eq i32 %13, %call.i.i
  br i1 %cmp23.us, label %land.lhs.true24.us, label %for.inc34.us

land.lhs.true24.us:                               ; preds = %if.then21.us
  %m_data.i26.us = getelementptr inbounds i8, ptr %curr.179.us, i64 8
  %14 = load ptr, ptr %m_data.i26.us, align 8
  %cmp.i.i.i.i27.us = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i27.us, label %end_remove, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.us

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.us:       ; preds = %land.lhs.true24.us
  %arrayidx.i.i.i.i29.us = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i29.us, align 4
  %cmp.not.i.i.i37.us = icmp ne i32 %15, 0
  %brmerge.i.i.i38.us = or i1 %cmp.i.i.i.i27.us, %cmp.not.i.i.i37.us
  br i1 %brmerge.i.i.i38.us, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53.us, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40.us

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40.us:     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.us
  %arrayidx.i15.i.i.i41.us = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %arrayidx.i15.i.i.i41.us, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i.i42.us = getelementptr inbounds i64, ptr %14, i64 %17
  %cmp6.not18.i.i.i43.us = icmp eq i32 %16, 0
  br i1 %cmp6.not18.i.i.i43.us, label %end_remove, label %for.body.i.i.i44.us

for.body.i.i.i44.us:                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40.us, %for.inc.i.i.i49.us
  %it2.020.i.i.i45.us = phi ptr [ %incdec.ptr10.i.i.i51.us, %for.inc.i.i.i49.us ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40.us ]
  %it1.019.i.i.i46.us = phi ptr [ %incdec.ptr.i.i.i50.us, %for.inc.i.i.i49.us ], [ %14, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40.us ]
  %18 = load i64, ptr %it1.019.i.i.i46.us, align 8
  %19 = load i64, ptr %it2.020.i.i.i45.us, align 8
  %cmp7.not.i.i.i47.us = icmp eq i64 %18, %19
  br i1 %cmp7.not.i.i.i47.us, label %for.inc.i.i.i49.us, label %for.inc34.us

for.inc.i.i.i49.us:                               ; preds = %for.body.i.i.i44.us
  %incdec.ptr.i.i.i50.us = getelementptr inbounds i8, ptr %it1.019.i.i.i46.us, i64 8
  %incdec.ptr10.i.i.i51.us = getelementptr inbounds i8, ptr %it2.020.i.i.i45.us, i64 8
  %cmp6.not.i.i.i52.us = icmp eq ptr %incdec.ptr.i.i.i50.us, %add.ptr.i.i.i42.us
  br i1 %cmp6.not.i.i.i52.us, label %end_remove, label %for.body.i.i.i44.us, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53.us: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.us
  br i1 %cmp.not.i.i.i37.us, label %for.inc34.us, label %end_remove

for.inc34.us:                                     ; preds = %for.body.i.i.i44.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53.us, %if.then21.us, %for.body19.us
  %incdec.ptr35.us = getelementptr inbounds i8, ptr %curr.179.us, i64 16
  %cmp18.not.us = icmp eq ptr %incdec.ptr35.us, %add.ptr
  br i1 %cmp18.not.us, label %if.end55, label %for.body19.us, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.076 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.076, i64 4
  %20 = load i32, ptr %m_state.i, align 4
  switch i32 %20, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %21 = load i32, ptr %curr.076, align 8
  %cmp8 = icmp eq i32 %21, %call.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.076, i64 8
  %22 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread:     ; preds = %land.lhs.true
  %23 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp.not.i.i.i115.not = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i.i115.not, label %end_remove, label %for.inc

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i:            ; preds = %land.lhs.true
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %25 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp.not.i.i.i = icmp ne i32 %24, %25
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i15.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %arrayidx.i15.i.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %22, i64 %27
  %cmp6.not18.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp6.not18.i.i.i, label %end_remove, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i, %for.inc.i.i.i
  %it2.020.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc.i.i.i ], [ %.fr, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ]
  %it1.019.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %22, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ]
  %28 = load i64, ptr %it1.019.i.i.i, align 8
  %29 = load i64, ptr %it2.020.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq i64 %28, %29
  br i1 %cmp7.not.i.i.i, label %for.inc.i.i.i, label %for.inc

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it1.019.i.i.i, i64 8
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %it2.020.i.i.i, i64 8
  %cmp6.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i.i, label %end_remove, label %for.body.i.i.i, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i
  br i1 %cmp.not.i.i.i, label %for.inc, label %end_remove

for.inc:                                          ; preds = %for.body.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %for.body, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.076, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !41

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.179 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %1, %for.body19.lr.ph ]
  %m_state.i24 = getelementptr inbounds i8, ptr %curr.179, i64 4
  %30 = load i32, ptr %m_state.i24, align 4
  switch i32 %30, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %31 = load i32, ptr %curr.179, align 8
  %cmp23 = icmp eq i32 %31, %call.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds i8, ptr %curr.179, i64 8
  %32 = load ptr, ptr %m_data.i26, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i27, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.thread:   ; preds = %land.lhs.true24
  %33 = load i32, ptr %arrayidx.i10.i.i.i34, align 4
  %cmp.not.i.i.i37119.not = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i.i37119.not, label %end_remove, label %for.inc34

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30:          ; preds = %land.lhs.true24
  %arrayidx.i.i.i.i29 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i.i29, align 4
  %35 = load i32, ptr %arrayidx.i10.i.i.i34, align 4
  %cmp.not.i.i.i37 = icmp ne i32 %34, %35
  %brmerge.i.i.i38 = or i1 %cmp.i.i.i.i27, %cmp.not.i.i.i37
  br i1 %brmerge.i.i.i38, label %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40

_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40:        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30
  %arrayidx.i15.i.i.i41 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %arrayidx.i15.i.i.i41, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i.i42 = getelementptr inbounds i64, ptr %32, i64 %37
  %cmp6.not18.i.i.i43 = icmp eq i32 %36, 0
  br i1 %cmp6.not18.i.i.i43, label %end_remove, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40, %for.inc.i.i.i49
  %it2.020.i.i.i45 = phi ptr [ %incdec.ptr10.i.i.i51, %for.inc.i.i.i49 ], [ %.fr82, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40 ]
  %it1.019.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i50, %for.inc.i.i.i49 ], [ %32, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40 ]
  %38 = load i64, ptr %it1.019.i.i.i46, align 8
  %39 = load i64, ptr %it2.020.i.i.i45, align 8
  %cmp7.not.i.i.i47 = icmp eq i64 %38, %39
  br i1 %cmp7.not.i.i.i47, label %for.inc.i.i.i49, label %for.inc34

for.inc.i.i.i49:                                  ; preds = %for.body.i.i.i44
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %it1.019.i.i.i46, i64 8
  %incdec.ptr10.i.i.i51 = getelementptr inbounds i8, ptr %it2.020.i.i.i45, i64 8
  %cmp6.not.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i50, %add.ptr.i.i.i42
  br i1 %cmp6.not.i.i.i52, label %end_remove, label %for.body.i.i.i44, !llvm.loop !31

_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30
  br i1 %cmp.not.i.i.i37, label %for.inc34, label %end_remove

for.inc34:                                        ; preds = %for.body.i.i.i44, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.thread, %for.body19, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.179, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !42

end_remove:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread, %for.inc.i.i.i, %land.lhs.true.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us, %for.inc.i.i.i.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.thread, %for.inc.i.i.i49, %land.lhs.true24.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40.us, %for.inc.i.i.i49.us
  %curr.2 = phi ptr [ %curr.179.us, %for.inc.i.i.i49.us ], [ %curr.179.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40.us ], [ %curr.179.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53.us ], [ %curr.179.us, %land.lhs.true24.us ], [ %curr.179, %for.inc.i.i.i49 ], [ %curr.179, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i30.thread ], [ %curr.179, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i40 ], [ %curr.179, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit53 ], [ %curr.076.us, %for.inc.i.i.i.us ], [ %curr.076.us, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i.us ], [ %curr.076.us, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit.us ], [ %curr.076.us, %land.lhs.true.us ], [ %curr.076, %for.inc.i.i.i ], [ %curr.076, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i.i.thread ], [ %curr.076, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i.i.i ], [ %curr.076, %_ZNK14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE6equalsERKS2_SC_.exit ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %1, ptr %add.ptr37
  %m_state.i56 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %40 = load i32, ptr %m_state.i56, align 4
  %cmp.i57 = icmp eq i32 %40, 0
  %m_state.i58 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i57, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i58, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %41 = load i32, ptr %m_size, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i58, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %42 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %42, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %43 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %43, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.body.us, %for.inc34, %for.body19, %for.inc34.us, %for.body19.us, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE10move_tableEPS3_jSB_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %_ZN18default_hash_entryI7svectorImjEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI18default_hash_entryI7svectorImjEEN7datalog17svector_hash_procI11uint64_hashEENS4_14vector_eq_procIS2_EEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_table.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: %agg.result"}
!8 = distinct !{!8, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: %agg.result"}
!11 = distinct !{!11, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!12 = distinct !{!12, !5}
!13 = !{i32 0, i32 33}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: %agg.result"}
!22 = distinct !{!22, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE: %agg.result"}
!25 = distinct !{!25, !"_ZN7datalog10table_base11mk_iteratorEPNS0_13iterator_coreE"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
