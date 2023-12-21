; ModuleID = 'bench/z3/original/dl_sieve_relation.cpp.ll'
source_filename = "bench/z3/original/dl_sieve_relation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::relation_fact" = type { %class.ref_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.9 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.symbol = type { ptr }
%"struct.datalog::sieve_relation_plugin::rel_spec" = type <{ %class.svector, i32, [4 x i8] }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.default_map_entry.217 = type { %class.default_hash_entry.218 }
%class.default_hash_entry.218 = type { i32, i32, %struct._key_data.219 }
%struct._key_data.219 = type { i32, [4 x i8], %"struct.datalog::sieve_relation_plugin::rel_spec" }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"class.datalog::relation_signature", ptr }
%class.default_map_entry.210 = type { %class.default_hash_entry.211 }
%class.default_hash_entry.211 = type { i32, i32, %struct._key_data.209 }
%struct._key_data.209 = type { %"class.datalog::relation_signature", ptr }
%struct._key_data.208 = type { %"struct.datalog::sieve_relation_plugin::rel_spec", i32, [4 x i8] }
%struct.default_kind_hash_proc = type { i8 }
%"struct.datalog::default_obj_chash" = type { i8 }
%struct.svector_hash = type { %struct.vector_hash_tpl }
%struct.vector_hash_tpl = type { %struct.bool_hash }
%struct.bool_hash = type { i8 }
%class.default_map_entry.206 = type { %class.default_hash_entry.207 }
%class.default_hash_entry.207 = type { i32, i32, %struct._key_data.208 }
%struct.default_kind_hash_proc.220 = type { i8 }

$_ZN7datalog10scoped_relINS_13relation_baseEED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7datalog13relation_baseD2Ev = comdat any

$_ZN7datalog13relation_factD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_kindERKNS_18relation_signatureERKS2_ = comdat any

$_ZN7datalog21sieve_relation_plugin8rel_specD2Ev = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_specERKNS_18relation_signatureEiRS2_ = comdat any

$_ZN7datalog21sieve_relation_plugin7join_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_PNS_17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog21sieve_relation_plugin14transformer_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_18relation_signatureEPKb = comdat any

$_ZN7datalog14sieve_relationD2Ev = comdat any

$_ZN7datalog14sieve_relationD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog14sieve_relation5emptyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZN7datalog14sieve_relation5resetEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog14sieve_relation22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog14sieve_relation23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog13relation_base10is_preciseEv = comdat any

$_ZN7datalog21sieve_relation_pluginD2Ev = comdat any

$_ZN7datalog21sieve_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnclERKNS_13relation_baseE = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin14transformer_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin14transformer_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin8union_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin9filter_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin9filter_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnclERNS_13relation_baseERKS4_ = comdat any

$_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin18negation_filter_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_ = comdat any

$_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev = comdat any

$_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE3mapINS_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EENS1_4hashENS1_2eqEEEvRS2_IT_PT0_T1_T2_E = comdat any

$_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE5u_mapINS_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEEEvR3mapIT_PT0_T1_T2_E = comdat any

$_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE5resetEv = comdat any

$_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev = comdat any

$_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv = comdat any

$_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog26project_out_vector_columnsINS_13relation_factEEEvRT_jPKj = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE9find_coreERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE20insert_if_not_there3ERKS2_RKSA_ = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE6insertERKS2_OS7_ = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE6insertERKS3_RKj = comdat any

$_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE6insertERKjRKS3_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS2_SA_E = comdat any

$_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_ = comdat any

$_Z18get_composite_hashIN7datalog18relation_signatureE22default_kind_hash_procIS1_ENS0_17default_obj_chashIS1_EEEjT_jRKT0_RKT1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_SA_ERPSB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_SA_ERPSB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPSB_jSJ_j = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS2_S7_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS3_jE = comdat any

$_ZNK15vector_hash_tplI9bool_hash7svectorIbjEEclERKS2_ = comdat any

$_Z18get_composite_hashI7svectorIbjE22default_kind_hash_procIS1_E15vector_hash_tplI9bool_hashS1_EEjT_jRKT0_RKT1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS3_jE = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS4_jSD_j = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE9find_coreERKS2_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS2_S7_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog21sieve_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin14transformer_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin8union_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin9filter_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin9filter_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin9filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin18negation_filter_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin18negation_filter_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14sieve_relationE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog14sieve_relationE, ptr @_ZN7datalog14sieve_relationD2Ev, ptr @_ZN7datalog14sieve_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog14sieve_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog14sieve_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog14sieve_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog14sieve_relation5resetEv, ptr @_ZNK7datalog14sieve_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog14sieve_relation22get_size_estimate_rowsEv, ptr @_ZNK7datalog14sieve_relation23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog14sieve_relation7displayERSo, ptr @_ZNK7datalog14sieve_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog14sieve_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog13relation_base10is_preciseEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Sieve relation \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14sieve_relationE = hidden constant [27 x i8] c"N7datalog14sieve_relationE\00", align 1
@_ZTIN7datalog14sieve_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14sieve_relationE, ptr @_ZTIN7datalog13relation_baseE }, align 8
@_ZTVN7datalog21sieve_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_pluginE, ptr @_ZN7datalog21sieve_relation_pluginD2Ev, ptr @_ZN7datalog21sieve_relation_pluginD0Ev, ptr @_ZN7datalog21sieve_relation_plugin10initializeEi, ptr @_ZN7datalog21sieve_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog21sieve_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog21sieve_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog21sieve_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog21sieve_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog21sieve_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog21sieve_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21sieve_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_sieve_relation.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTSN7datalog21sieve_relation_pluginE = hidden constant [34 x i8] c"N7datalog21sieve_relation_pluginE\00", align 1
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog21sieve_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"sieve_relation\00", align 1
@_ZTVN7datalog21sieve_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin7join_fnE, ptr @_ZN7datalog21sieve_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin7join_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog21sieve_relation_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = linkonce_odr hidden constant [78 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTVN7datalog21sieve_relation_plugin14transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin14transformer_fnE, ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin14transformer_fnE = linkonce_odr hidden constant [50 x i8] c"N7datalog21sieve_relation_plugin14transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21sieve_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin8union_fnE, ptr @_ZN7datalog21sieve_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin8union_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog21sieve_relation_plugin8union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = linkonce_odr hidden constant [74 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.7 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog21sieve_relation_plugin9filter_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin9filter_fnE, ptr @_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin9filter_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin9filter_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin9filter_fnE = linkonce_odr hidden constant [44 x i8] c"N7datalog21sieve_relation_plugin9filter_fnE\00", comdat, align 1
@_ZTIN7datalog21sieve_relation_plugin9filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin9filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnclERNS_13relation_baseERKS4_] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = linkonce_odr hidden constant [86 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin18negation_filter_fnE, ptr @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_] }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog21sieve_relation_plugin18negation_filter_fnE\00", comdat, align 1
@_ZTIN7datalog21sieve_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin18negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_sieve_relation.cpp, ptr null }]

@_ZN7datalog14sieve_relationC1ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE
@_ZN7datalog21sieve_relation_pluginC1ERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21sieve_relation_pluginC2ERNS_16relation_managerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(104) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef readonly %inner_columns, ptr noundef %inner) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %p, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_signature.i.i, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
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
  %3 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit

_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %7 = load i32, ptr %m_kind.i.i.i, align 8
  store i32 %7, ptr %m_kind.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14sieve_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner_cols = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  store ptr null, ptr %m_inner_cols, align 8
  br label %invoke.cont2

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %m_inner_cols, align 8
  %cmp3.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.not.i.i, label %invoke.cont2, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i
  %.pr.i.i = load ptr, ptr %m_inner_cols, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %10 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %inner_columns, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inner_cols)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_inner_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %add.ptr.i.i.i, align 1
  %17 = load ptr, ptr %m_inner_cols, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont2, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont2:                                     ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %m_sig2inner = getelementptr inbounds i8, ptr %this, i64 40
  %m_inner2sig = getelementptr inbounds i8, ptr %this, i64 48
  %m_ignored_cols = getelementptr inbounds i8, ptr %this, i64 56
  %m_inner = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_sig2inner, i8 0, i64 24, i1 false)
  store ptr %inner, ptr %m_inner, align 8
  %19 = load ptr, ptr %s, align 8
  %cmp.i8 = icmp eq ptr %19, null
  br i1 %cmp.i8, label %for.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12:           ; preds = %invoke.cont2
  %arrayidx.i10 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i10, align 4
  %cmp75.not = icmp eq i32 %20, 0
  br i1 %cmp75.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12
  %tobool.not = icmp eq ptr %inner_columns, null
  br i1 %tobool.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %20 to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit67.us
  %storemerge76.us = phi i32 [ %inc.us, %_ZN6vectorIjLb0EjE9push_backERKj.exit67.us ], [ 0, %for.body.lr.ph ]
  %21 = load ptr, ptr %m_sig2inner, align 8
  %cmp.i37.us = icmp eq ptr %21, null
  br i1 %cmp.i37.us, label %if.then.i47.us, label %lor.lhs.false.i38.us

lor.lhs.false.i38.us:                             ; preds = %for.body.us
  %arrayidx.i39.us = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i39.us, align 4
  %arrayidx4.i40.us = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i40.us, align 4
  %cmp5.i41.us = icmp eq i32 %22, %23
  br i1 %cmp5.i41.us, label %if.then.i47.us, label %invoke.cont25.us

if.then.i47.us:                                   ; preds = %lor.lhs.false.i38.us, %for.body.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sig2inner)
          to label %.noexc51.us unwind label %lpad11.loopexit.split.us

.noexc51.us:                                      ; preds = %if.then.i47.us
  %.pre.i48.us = load ptr, ptr %m_sig2inner, align 8
  %arrayidx8.phi.trans.insert.i49.us = getelementptr inbounds i8, ptr %.pre.i48.us, i64 -4
  %.pre1.i50.us = load i32, ptr %arrayidx8.phi.trans.insert.i49.us, align 4
  br label %invoke.cont25.us

invoke.cont25.us:                                 ; preds = %.noexc51.us, %lor.lhs.false.i38.us
  %24 = phi i32 [ %.pre1.i50.us, %.noexc51.us ], [ %22, %lor.lhs.false.i38.us ]
  %25 = phi ptr [ %.pre.i48.us, %.noexc51.us ], [ %21, %lor.lhs.false.i38.us ]
  %idx.ext.i43.us = zext i32 %24 to i64
  %add.ptr.i44.us = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i43.us
  store i32 -1, ptr %add.ptr.i44.us, align 4
  %26 = load ptr, ptr %m_sig2inner, align 8
  %arrayidx10.i45.us = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i45.us, align 4
  %inc.i46.us = add i32 %27, 1
  store i32 %inc.i46.us, ptr %arrayidx10.i45.us, align 4
  %28 = load ptr, ptr %m_ignored_cols, align 8
  %cmp.i52.us = icmp eq ptr %28, null
  br i1 %cmp.i52.us, label %if.then.i62.us, label %lor.lhs.false.i53.us

lor.lhs.false.i53.us:                             ; preds = %invoke.cont25.us
  %arrayidx.i54.us = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i54.us, align 4
  %arrayidx4.i55.us = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i55.us, align 4
  %cmp5.i56.us = icmp eq i32 %29, %30
  br i1 %cmp5.i56.us, label %if.then.i62.us, label %_ZN6vectorIjLb0EjE9push_backERKj.exit67.us

if.then.i62.us:                                   ; preds = %lor.lhs.false.i53.us, %invoke.cont25.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ignored_cols)
          to label %.noexc66.us unwind label %lpad11.loopexit.split.us

.noexc66.us:                                      ; preds = %if.then.i62.us
  %.pre.i63.us = load ptr, ptr %m_ignored_cols, align 8
  %arrayidx8.phi.trans.insert.i64.us = getelementptr inbounds i8, ptr %.pre.i63.us, i64 -4
  %.pre1.i65.us = load i32, ptr %arrayidx8.phi.trans.insert.i64.us, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit67.us

_ZN6vectorIjLb0EjE9push_backERKj.exit67.us:       ; preds = %.noexc66.us, %lor.lhs.false.i53.us
  %31 = phi i32 [ %.pre1.i65.us, %.noexc66.us ], [ %29, %lor.lhs.false.i53.us ]
  %32 = phi ptr [ %.pre.i63.us, %.noexc66.us ], [ %28, %lor.lhs.false.i53.us ]
  %idx.ext.i58.us = zext i32 %31 to i64
  %add.ptr.i59.us = getelementptr inbounds i32, ptr %32, i64 %idx.ext.i58.us
  store i32 %storemerge76.us, ptr %add.ptr.i59.us, align 4
  %33 = load ptr, ptr %m_ignored_cols, align 8
  %arrayidx10.i60.us = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i60.us, align 4
  %inc.i61.us = add i32 %34, 1
  store i32 %inc.i61.us, ptr %arrayidx10.i60.us, align 4
  %inc.us = add nuw i32 %storemerge76.us, 1
  %exitcond79.not = icmp eq i32 %inc.us, %20
  br i1 %exitcond79.not, label %for.end, label %for.body.us, !llvm.loop !6

lpad11.loopexit.split.us:                         ; preds = %if.then.i62.us, %if.then.i47.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %inner_columns, i64 %indvars.iv
  %35 = load i8, ptr %arrayidx, align 1
  %36 = and i8 %35, 1
  %tobool14.not = icmp eq i8 %36, 0
  br i1 %tobool14.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %37 = load ptr, ptr %m_inner2sig, align 8
  %cmp.i13 = icmp eq ptr %37, null
  br i1 %cmp.i13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i14

if.end.i14:                                       ; preds = %if.then
  %arrayidx.i15 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.then, %if.end.i14
  %retval.0.i16 = phi i32 [ %38, %if.end.i14 ], [ 0, %if.then ]
  %39 = load ptr, ptr %m_sig2inner, align 8
  %cmp.i17 = icmp eq ptr %39, null
  br i1 %cmp.i17, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sig2inner)
          to label %.noexc20 unwind label %lpad11.loopexit.split

.noexc20:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_sig2inner, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc20, %lor.lhs.false.i
  %42 = phi i32 [ %.pre1.i, %.noexc20 ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i, %.noexc20 ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %43, i64 %idx.ext.i
  store i32 %retval.0.i16, ptr %add.ptr.i, align 4
  %44 = load ptr, ptr %m_sig2inner, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %46 = load ptr, ptr %m_inner2sig, align 8
  %cmp.i21 = icmp eq ptr %46, null
  br i1 %cmp.i21, label %if.then.i31, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %invoke.cont19
  %arrayidx.i23 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %47, %48
  br i1 %cmp5.i25, label %if.then.i31, label %for.inc

if.then.i31:                                      ; preds = %lor.lhs.false.i22, %invoke.cont19
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inner2sig)
          to label %for.inc.sink.split unwind label %lpad11.loopexit.split

lpad:                                             ; preds = %if.then.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad11.loopexit.split:                            ; preds = %if.then.i, %if.then.i31, %if.then.i47, %if.then.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split, %lpad11.loopexit.split.us, %lpad11.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ], [ %lpad.loopexit, %lpad11.loopexit.split ], [ %lpad.loopexit.us, %lpad11.loopexit.split.us ]
  tail call void @_ZN7datalog10scoped_relINS_13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inner) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_ignored_cols) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inner2sig) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sig2inner) #20
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inner_cols) #20
  br label %ehcleanup36

if.else:                                          ; preds = %for.body
  %50 = load ptr, ptr %m_sig2inner, align 8
  %cmp.i37 = icmp eq ptr %50, null
  br i1 %cmp.i37, label %if.then.i47, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else
  %arrayidx.i39 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %51, %52
  br i1 %cmp5.i41, label %if.then.i47, label %invoke.cont25

if.then.i47:                                      ; preds = %lor.lhs.false.i38, %if.else
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sig2inner)
          to label %.noexc51 unwind label %lpad11.loopexit.split

.noexc51:                                         ; preds = %if.then.i47
  %.pre.i48 = load ptr, ptr %m_sig2inner, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc51, %lor.lhs.false.i38
  %53 = phi i32 [ %.pre1.i50, %.noexc51 ], [ %51, %lor.lhs.false.i38 ]
  %54 = phi ptr [ %.pre.i48, %.noexc51 ], [ %50, %lor.lhs.false.i38 ]
  %idx.ext.i43 = zext i32 %53 to i64
  %add.ptr.i44 = getelementptr inbounds i32, ptr %54, i64 %idx.ext.i43
  store i32 -1, ptr %add.ptr.i44, align 4
  %55 = load ptr, ptr %m_sig2inner, align 8
  %arrayidx10.i45 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %56, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  %57 = load ptr, ptr %m_ignored_cols, align 8
  %cmp.i52 = icmp eq ptr %57, null
  br i1 %cmp.i52, label %if.then.i62, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %invoke.cont25
  %arrayidx.i54 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i55 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i55, align 4
  %cmp5.i56 = icmp eq i32 %58, %59
  br i1 %cmp5.i56, label %if.then.i62, label %for.inc

if.then.i62:                                      ; preds = %lor.lhs.false.i53, %invoke.cont25
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ignored_cols)
          to label %for.inc.sink.split unwind label %lpad11.loopexit.split

for.inc.sink.split:                               ; preds = %if.then.i62, %if.then.i31
  %m_inner2sig.sink = phi ptr [ %m_inner2sig, %if.then.i31 ], [ %m_ignored_cols, %if.then.i62 ]
  %.pre.i32 = load ptr, ptr %m_inner2sig.sink, align 8
  %arrayidx8.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre1.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i64, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i53, %lor.lhs.false.i22
  %.sink84 = phi i32 [ %47, %lor.lhs.false.i22 ], [ %58, %lor.lhs.false.i53 ], [ %.pre1.i65, %for.inc.sink.split ]
  %.sink = phi ptr [ %46, %lor.lhs.false.i22 ], [ %57, %lor.lhs.false.i53 ], [ %.pre.i32, %for.inc.sink.split ]
  %m_ignored_cols.sink = phi ptr [ %m_inner2sig, %lor.lhs.false.i22 ], [ %m_ignored_cols, %lor.lhs.false.i53 ], [ %m_inner2sig.sink, %for.inc.sink.split ]
  %idx.ext.i58 = zext i32 %.sink84 to i64
  %add.ptr.i59 = getelementptr inbounds i32, ptr %.sink, i64 %idx.ext.i58
  %60 = trunc i64 %indvars.iv to i32
  store i32 %60, ptr %add.ptr.i59, align 4
  %61 = load ptr, ptr %m_ignored_cols.sink, align 8
  %arrayidx10.i60 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i60, align 4
  %inc.i61 = add i32 %62, 1
  store i32 %inc.i61, ptr %arrayidx10.i60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit67.us, %invoke.cont2, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12
  %63 = load ptr, ptr %m_inner, align 8
  %m_kind.i.i69 = getelementptr inbounds i8, ptr %63, i64 24
  %64 = load i32, ptr %m_kind.i.i69, align 8
  %call4.i70 = invoke noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERKNS_18relation_signatureEPKbi(ptr noundef nonnull align 8 dereferenceable(104) %p, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i.i, ptr noundef %inner_columns, i32 noundef %64)
          to label %invoke.cont30 unwind label %lpad11.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end
  store i32 %call4.i70, ptr %m_kind.i.i, align 8
  ret void

ehcleanup36:                                      ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %49, %lpad ]
  tail call void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERNS_14sieve_relationEPKb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %r, ptr nocapture noundef readonly %inner_columns) local_unnamed_addr #3 align 2 {
entry:
  %m_signature.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_inner.i = getelementptr inbounds i8, ptr %r, i64 64
  %0 = load ptr, ptr %m_inner.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %m_kind.i, align 8
  %call4 = tail call noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERKNS_18relation_signatureEPKbi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %inner_columns, i32 noundef %1)
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10scoped_relINS_13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14sieve_relation8add_factERKNS_13relation_factE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_f = alloca %"class.datalog::relation_fact", align 8
  %0 = load ptr, ptr %f, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %inner_f, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %inner_f, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %entry
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.i.i.i, %4
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN7datalog13relation_factC2ERKS0_.exit

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !7

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %30, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_f) #20
  br label %common.resume

_ZN7datalog13relation_factC2ERKS0_.exit:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %m_ignored_cols = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_ignored_cols, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog13relation_factC2ERKS0_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %_ZN7datalog13relation_factC2ERKS0_.exit
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %_ZN7datalog13relation_factC2ERKS0_.exit ]
  invoke void @_ZN7datalog26project_out_vector_columnsINS_13relation_factEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(16) %inner_f, i32 noundef %retval.0.i.i, ptr noundef %15)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(16) %inner_f)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %invoke.cont3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %19, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %22 = load ptr, ptr %it.04.i.i.i.i, align 8
  %23 = load ptr, ptr %inner_f, align 8
  %tobool.not.i.i.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i4, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i4, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont7.i.i.i, !llvm.loop !8

invoke.cont7.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %25 = phi ptr [ %.pre.i.i.i, %invoke.cont7.i.i.i ], [ %19, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_factD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7datalog13relation_factD2Ev.exit:              ; preds = %invoke.cont3, %invoke.cont7.i.i.i, %if.then.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_f) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !8

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14sieve_relation13contains_factERKNS_13relation_factE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_f = alloca %"class.datalog::relation_fact", align 8
  %0 = load ptr, ptr %f, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %inner_f, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %inner_f, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %entry
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.i.i.i, %4
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN7datalog13relation_factC2ERKS0_.exit

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !7

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %30, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_f) #20
  br label %common.resume

_ZN7datalog13relation_factC2ERKS0_.exit:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %m_ignored_cols = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_ignored_cols, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog13relation_factC2ERKS0_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %_ZN7datalog13relation_factC2ERKS0_.exit
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %_ZN7datalog13relation_factC2ERKS0_.exit ]
  invoke void @_ZN7datalog26project_out_vector_columnsINS_13relation_factEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(16) %inner_f, i32 noundef %retval.0.i.i, ptr noundef %15)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %18 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(16) %inner_f)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %invoke.cont3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %19, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %22 = load ptr, ptr %it.04.i.i.i.i, align 8
  %23 = load ptr, ptr %inner_f, align 8
  %tobool.not.i.i.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i4, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i4, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont7.i.i.i, !llvm.loop !8

invoke.cont7.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %25 = phi ptr [ %.pre.i.i.i, %invoke.cont7.i.i.i ], [ %19, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_factD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7datalog13relation_factD2Ev.exit:              ; preds = %invoke.cont3, %invoke.cont7.i.i.i, %if.then.i.i.i.i.i.i
  ret i1 %call4

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_f) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14sieve_relation5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_inner_cols = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_inner_cols, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %3, ptr noundef %call2)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef %inner_columns, ptr noundef %inner_rel) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %inner_columns, ptr noundef %inner_rel)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14sieve_relation10complementEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %p)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_inner_cols = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_inner_cols, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %3, ptr noundef %call2)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14sieve_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %s = alloca %class.ref_vector.40, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fml, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %s, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i9 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i9, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %m_inner.i, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %invoke.cont17, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp.not33 = icmp eq i32 %4, 0
  br i1 %cmp.not33, label %invoke.cont17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_inner2sig = getelementptr inbounds i8, ptr %this, i64 48
  %5 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %6 = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr %m_inner2sig, align 8
  %arrayidx.i10 = getelementptr inbounds i32, ptr %7, i64 %6
  %8 = load i32, ptr %arrayidx.i10, align 4
  %9 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %9, i64 %6
  %10 = load ptr, ptr %arrayidx.i12, align 8
  %call14 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %8, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad2.loopexit

invoke.cont13:                                    ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call14, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont13
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %15 = phi i32 [ %.pre1.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call14, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not.wide = icmp eq i64 %6, 0
  br i1 %cmp.not.wide, label %invoke.cont17.loopexit, label %for.body

lpad2.loopexit:                                   ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont17, %invoke.cont22, %invoke.cont20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #20
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #20
  resume { ptr, i32 } %lpad.phi

invoke.cont17.loopexit:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pre = load ptr, ptr %m_inner.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont3, %invoke.cont17.loopexit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %retval.0.i39 = phi i32 [ %4, %invoke.cont17.loopexit ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ 0, %invoke.cont3 ]
  %19 = phi ptr [ %.pre, %invoke.cont17.loopexit ], [ %2, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %2, %invoke.cont3 ]
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i14 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_manager.i14, align 8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(3556) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_var_subst.i = getelementptr inbounds i8, ptr %call.i15, i64 104
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %m_var_subst.i, ptr noundef %23, i32 noundef %retval.0.i39, ptr noundef %24)
          to label %invoke.cont30 unwind label %lpad2.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont22
  %25 = load ptr, ptr %fml, align 8
  %26 = load ptr, ptr %ref.tmp, align 8
  store ptr %26, ptr %fml, align 8
  store ptr %25, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont30
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %27 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i18 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i18, align 4
  %dec.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i18, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i17, %invoke.cont30
  store ptr null, ptr %ref.tmp, align 8
  %31 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i20 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %32 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %33, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then2.i.i.i26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i21, %if.then2.i.i.i26
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i30, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %it.04.i.i.i, align 8
  %40 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i31
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i32 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i32, %invoke.cont8.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14sieve_relation7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_inner_cols = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_inner_cols, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE3endEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE3endEv.exit.i

_ZNK6vectorIbLb0EjE3endEv.exit.thread.i:          ; preds = %entry
  %call.i5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %_Z15print_containerI7svectorIbjEEvRKT_RSo.exit

_ZNK6vectorIbLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %cmp.not6.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i, label %_Z15print_containerI7svectorIbjEEvRKT_RSo.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i, %if.end.i.i
  %first.08.i.i = phi i8 [ %first.1.i.i, %if.end.i.i ], [ 1, %_ZNK6vectorIbLb0EjE3endEv.exit.i ]
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %0, %_ZNK6vectorIbLb0EjE3endEv.exit.i ]
  %3 = and i8 %first.08.i.i, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %for.body.i.i
  %first.1.i.i = phi i8 [ %first.08.i.i, %if.else.i.i ], [ 0, %for.body.i.i ]
  %4 = load i8, ptr %it.07.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.i.i = icmp ne i8 %5, 0
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %tobool2.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_Z15print_containerI7svectorIbjEEvRKT_RSo.exit, label %for.body.i.i, !llvm.loop !10

_Z15print_containerI7svectorIbjEEvRKT_RSo.exit:   ; preds = %if.end.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.thread.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN7datalog21sieve_relation_plugin10get_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %rmgr) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.6)
  %call1 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %rmgr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  call void @_ZN7datalog21sieve_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 8 dereferenceable(200) %rmgr)
  call void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %rmgr, ptr noundef nonnull %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi ptr [ %call1, %entry ], [ %call2, %if.then ]
  ret ptr %res.0
}

declare noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN7datalog21sieve_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN7datalog21sieve_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin3getEPNS_13relation_baseE(ptr noundef readonly %r) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp eq ptr %r, null
  br i1 %0, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #20
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin3getEPKNS_13relation_baseE(ptr noundef readonly %r) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp eq ptr %r, null
  br i1 %0, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #20
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(200) %manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 -1, ptr %m_kind.i.i, align 8
  %m_name.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_name.i.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %manager, ptr %m_manager.i.i, align 8
  %m_special_type.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 4, ptr %m_special_type.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_spec_store = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %this, ptr %m_spec_store, align 8
  %m_allocated_kinds.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_allocated_kinds.i, align 8
  %m_kind_assignment.i = getelementptr inbounds i8, ptr %this, i64 56
  %call.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i2.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i2.i, ptr %m_kind_assignment.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %call.i.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad5.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_assignment.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_allocated_kinds.i) #20
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %invoke.cont.i
  %m_kind_specs.i = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i6.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i6.i, ptr %m_kind_specs.i, align 8
  %m_capacity.i.i.i3.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 8, ptr %m_capacity.i.i.i3.i, align 8
  %m_size.i.i.i4.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i.i4.i, align 4
  %m_num_deleted.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_num_deleted.i.i.i5.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %fid) unnamed_addr #3 align 2 {
entry:
  %m_kind.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %fid, ptr %m_kind.i, align 8
  %m_allocated_kinds.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_allocated_kinds.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE18add_available_kindEi.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_allocated_kinds.i)
  %.pre.i.i = load ptr, ptr %m_allocated_kinds.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE18add_available_kindEi.exit

_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE18add_available_kindEi.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  store i32 %fid, ptr %add.ptr.i.i, align 4
  %5 = load ptr, ptr %m_allocated_kinds.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERKNS_18relation_signatureEPKbi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr nocapture noundef readonly %inner_columns, i32 noundef %inner_kind) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spec = alloca %"struct.datalog::sieve_relation_plugin::rel_spec", align 8
  %0 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  store ptr null, ptr %spec, align 8
  br label %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %spec, align 8
  %cmp3.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %spec, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.bodythread-pre-split.i.i.i, %for.body.preheader.i.i.i
  %2 = phi ptr [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ null, %for.body.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %inner_columns, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %spec)
  %.pre.i.i.i.i = load ptr, ptr %spec, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %add.ptr.i.i.i.i, align 1
  %9 = load ptr, ptr %spec, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit, label %for.bodythread-pre-split.i.i.i, !llvm.loop !4

_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit: ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_inner_kind.i = getelementptr inbounds i8, ptr %spec, i64 8
  store i32 %inner_kind, ptr %m_inner_kind.i, align 8
  %m_spec_store = getelementptr inbounds i8, ptr %this, i64 40
  %call2 = invoke noundef i32 @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_kindERKNS_18relation_signatureERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_spec_store, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef nonnull align 8 dereferenceable(12) %spec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit
  %11 = load ptr, ptr %spec, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i2
  ret i32 %call2

lpad:                                             ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog21sieve_relation_plugin8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %spec) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_kindERKNS_18relation_signatureERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef nonnull align 8 dereferenceable(12) %spec) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %res_idx = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %m_kind_assignment = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_assignment, ptr noundef nonnull align 8 dereferenceable(8) %sig)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call3, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr %call3, ptr %ref.tmp, align 8
  %call6 = call noundef ptr @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE20insert_if_not_there3ERKS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_assignment, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_kind_specs = getelementptr inbounds i8, ptr %this, i64 40
  %call8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call8, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i.i, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %call8, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %call8, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %call8, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  store ptr %call8, ptr %ref.tmp7, align 8
  call void @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE6insertERKS2_OS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_specs, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %e.0 = phi ptr [ %call, %entry ], [ %call6, %if.then ]
  %m_value = getelementptr inbounds i8, ptr %e.0, i64 16
  %0 = load ptr, ptr %m_value, align 8
  %call.i = call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %spec)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.then11, label %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread

_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread: ; preds = %if.end
  %m_value.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %res_idx, align 4
  br label %if.end21

if.then11:                                        ; preds = %if.end
  %m_size.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %m_size.i.i, align 4
  store i32 %2, ptr %res_idx, align 4
  %m_allocated_kinds = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_allocated_kinds, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %if.then11, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %if.then11 ]
  %cmp = icmp eq i32 %2, %retval.0.i
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %5 = load ptr, ptr %this, align 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %call2.i = call noundef i32 @_ZN7datalog16relation_manager21get_next_relation_fidERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = load ptr, ptr %m_allocated_kinds, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then14
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_allocated_kinds)
  %.pre.i.i.i = load ptr, ptr %m_allocated_kinds, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit

_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i.i
  store i32 %call2.i, ptr %add.ptr.i.i.i, align 4
  %12 = load ptr, ptr %m_allocated_kinds, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end15

if.end15:                                         ; preds = %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  call void @_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE6insertERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %spec, ptr noundef nonnull align 4 dereferenceable(4) %res_idx)
  %m_kind_specs16 = getelementptr inbounds i8, ptr %this, i64 40
  %call.i9 = call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_specs16, ptr noundef nonnull align 8 dereferenceable(8) %sig)
  %m_value.i10 = getelementptr inbounds i8, ptr %call.i9, i64 16
  %14 = load ptr, ptr %m_value.i10, align 8
  %15 = load i32, ptr %res_idx, align 4
  %16 = load ptr, ptr %m_allocated_kinds, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i11, align 4
  store i32 %17, ptr %ref.tmp18, align 4
  call void @_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE6insertERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(12) %spec)
  %.pre = load i32, ptr %res_idx, align 4
  br label %if.end21

if.end21:                                         ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread, %if.end15
  %18 = phi i32 [ %1, %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread ], [ %.pre, %if.end15 ]
  %m_allocated_kinds22 = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_allocated_kinds22, align 8
  %idxprom.i12 = zext i32 %18 to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i12
  %20 = load i32, ptr %arrayidx.i13, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin21extract_inner_columnsERKNS_18relation_signatureERNS_15relation_pluginER7svectorIbjE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(36) %inner, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %inner_columns) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_sig_singleton = alloca %"class.datalog::relation_signature", align 8
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %inner_sig_singleton, align 8
  %cmp21.not = icmp eq i32 %1, 0
  br i1 %cmp21.not, label %_ZN7datalog18relation_signatureD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.body.preheader
  %2 = phi ptr [ null, %for.body.preheader ], [ %.pre, %invoke.cont6 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont6 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread:      ; preds = %for.body
  %3 = load ptr, ptr %s, align 8
  %arrayidx.i715 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  br label %if.then.i11

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %for.body
  %arrayidx.i5 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i5, align 4
  %.pr = load ptr, ptr %inner_sig_singleton, align 8
  %4 = load ptr, ptr %s, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %cmp.i8 = icmp eq ptr %.pr, null
  br i1 %cmp.i8, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i11, label %invoke.cont4

if.then.i11:                                      ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread, %lor.lhs.false.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i720 = phi ptr [ %arrayidx.i715, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread ], [ %arrayidx.i7, %lor.lhs.false.i ], [ %arrayidx.i7, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ]
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig_singleton)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i11
  %.pre.i = load ptr, ptr %inner_sig_singleton, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %lor.lhs.false.i
  %arrayidx.i719 = phi ptr [ %arrayidx.i720, %.noexc ], [ %arrayidx.i7, %lor.lhs.false.i ]
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  %9 = load ptr, ptr %arrayidx.i719, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %inner_sig_singleton, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %vtable = load ptr, ptr %inner, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %inner, ptr noundef nonnull align 8 dereferenceable(8) %inner_sig_singleton)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %inner_columns, align 8
  %arrayidx.i13 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %arrayidx.i13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %inner_sig_singleton, align 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %if.then.i11, %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig_singleton) #20
  resume { ptr, i32 } %14

for.end:                                          ; preds = %invoke.cont6
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %for.end, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %inner_columns, ptr noundef nonnull align 8 dereferenceable(8) %inner_sig) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %inner_sig, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i6, align 4
  %cmp14.not = icmp eq i32 %2, 0
  br i1 %cmp14.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %inner_columns, align 8
  %arrayidx.i7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i7, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %s, align 8
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %inner_sig, align 8
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i11 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig)
  %.pre.i = load ptr, ptr %inner_sig, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i13
  %10 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i13 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  %12 = load ptr, ptr %arrayidx.i9, align 8
  store ptr %12, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %inner_sig, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin23extract_inner_signatureERKNS_18relation_signatureERS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %inner_sig) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog21sieve_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %s) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_14sieve_relationE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %original) local_unnamed_addr #3 align 2 {
entry:
  %m_signature.i = getelementptr inbounds i8, ptr %original, i64 16
  %m_kind.i = getelementptr inbounds i8, ptr %original, i64 24
  %0 = load i32, ptr %m_kind.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(28) %original) unnamed_addr #3 align 2 {
entry:
  %m_signature.i.i = getelementptr inbounds i8, ptr %original, i64 16
  %m_kind.i.i = getelementptr inbounds i8, ptr %original, i64 24
  %0 = load i32, ptr %m_kind.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i.i, i32 noundef %0)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spec = alloca %"struct.datalog::sieve_relation_plugin::rel_spec", align 8
  %inner_sig = alloca %"class.datalog::relation_signature", align 8
  store ptr null, ptr %spec, align 8
  %m_spec_store = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_specERKNS_18relation_signatureEiRS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_spec_store, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(12) %spec)
          to label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i unwind label %lpad

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %entry
  store ptr null, ptr %inner_sig, align 8
  %0 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont4, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp14.not.i = icmp eq i32 %1, 0
  br i1 %cmp14.not.i, label %invoke.cont4, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %spec, align 8
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i7.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %s, align 8
  %arrayidx.i9.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %inner_sig, align 8
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %if.then.i13.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i11.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i13.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i13.i:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i13.i
  %.pre.i.i = load ptr, ptr %inner_sig, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  %11 = load ptr, ptr %arrayidx.i9.i, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %inner_sig, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %for.inc.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_inner_kind = getelementptr inbounds i8, ptr %spec, i64 8
  %15 = load i32, ptr %m_inner_kind, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager17mk_empty_relationERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(8) %inner_sig, i32 noundef %15)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %16 = load ptr, ptr %spec, align 8
  %call.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %call.i.noexc unwind label %lpad3.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont6
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i4, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %16, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp

invoke.cont11:                                    ; preds = %call.i.noexc
  %17 = load ptr, ptr %inner_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %invoke.cont11, %if.then.i.i.i.i.i
  %20 = load ptr, ptr %spec, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7datalog18relation_signatureD2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %_ZN7datalog18relation_signatureD2Ev.exit, %if.then.i.i.i.i
  ret ptr %call.i4

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont4, %invoke.cont6, %call.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %23, %lpad ]
  call void @_ZN7datalog21sieve_relation_plugin8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %spec) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_specERKNS_18relation_signatureEiRS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(12) %spec) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_kind_specs = getelementptr inbounds i8, ptr %this, i64 40
  %call.i = tail call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_specs, ptr noundef nonnull align 8 dereferenceable(8) %sig)
  %m_value.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = load ptr, ptr %m_value.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %kind
  %2 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.217, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry.217, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %3, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %4 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %4, %kind
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 8
  %5 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, %kind
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 4
  %6 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %6, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %7 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %7, %kind
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 8
  %8 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %8, %kind
  br i1 %cmp.i.i.i24.i.i.i, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 32
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, label %for.body20.i.i.i, !llvm.loop !14

_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit: ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %for.body20.i.i.i, %land.lhs.true25.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ null, %for.inc36.i.i.i ], [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ], [ null, %for.body.i.i.i ]
  %m_value.i1 = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %m_value.i1, %spec
  br i1 %cmp.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit
  %9 = load ptr, ptr %spec, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i:          ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %10 = load ptr, ptr %m_value.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %12 = extractelement <2 x i32> %11, i64 0
  %conv.i.i.i.i = zext i32 %12 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %11, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %spec, align 8
  %13 = load ptr, ptr %m_value.i1, align 8
  %cmp.i.i.i.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i2, label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %15 = zext i32 %14 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i, ptr nonnull align 1 %13, i64 %15, i1 false)
  br label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit

if.else.i.i.i:                                    ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %spec, align 8
  br label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit

_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit: ; preds = %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i
  %m_inner_kind.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %16 = load i32, ptr %m_inner_kind.i, align 8
  %m_inner_kind3.i = getelementptr inbounds i8, ptr %spec, i64 8
  store i32 %16, ptr %m_inner_kind3.i, align 8
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager17mk_empty_relationERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %s) unnamed_addr #7 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(36) %inner_plugin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_cols = alloca %class.svector, align 8
  %inner_sig = alloca %"class.datalog::relation_signature", align 8
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  store ptr null, ptr %inner_cols, align 8
  br label %_ZN7svectorIbjEC2Ej.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %inner_cols, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN7svectorIbjEC2Ej.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %1, ptr %call.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %inner_cols, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %conv.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2Ej.exit

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %for.body.preheader.i.i.i
  %2 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %incdec.ptr2.ptr.i.i.i, %for.body.preheader.i.i.i ]
  invoke void @_ZN7datalog21sieve_relation_plugin21extract_inner_columnsERKNS_18relation_signatureERNS_15relation_pluginER7svectorIbjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(36) %inner_plugin, ptr noundef nonnull align 8 dereferenceable(8) %inner_cols)
          to label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i unwind label %lpad

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %_ZN7svectorIbjEC2Ej.exit
  store ptr null, ptr %inner_sig, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont4, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp14.not.i = icmp eq i32 %4, 0
  br i1 %cmp14.not.i, label %invoke.cont4, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i7.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %s, align 8
  %arrayidx.i9.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %inner_sig, align 8
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %if.then.i13.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i11.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i13.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i13.i:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i13.i
  %.pre.i.i = load ptr, ptr %inner_sig, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  %13 = load ptr, ptr %arrayidx.i9.i, align 8
  store ptr %13, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %inner_sig, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %for.inc.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %vtable = load ptr, ptr %inner_plugin, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %16 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %inner_plugin, ptr noundef nonnull align 8 dereferenceable(8) %inner_sig)
          to label %invoke.cont5 unwind label %lpad3.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %call.i.i.noexc unwind label %lpad3.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont5
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i6, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %2, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad3.loopexit.split-lp

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %17 = load ptr, ptr %inner_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %invoke.cont7, %if.then.i.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7datalog18relation_signatureD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7datalog18relation_signatureD2Ev.exit, %if.then.i.i.i
  ret ptr %call.i.i6

lpad:                                             ; preds = %_ZN7svectorIbjEC2Ej.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont4, %invoke.cont5, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %22, %lpad ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty_sig = alloca %"class.datalog::relation_signature", align 8
  %inner_cols = alloca %class.svector, align 8
  store ptr null, ptr %empty_sig, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manager.i, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog16relation_manager22get_appropriate_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %empty_sig, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr null, ptr %inner_cols, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %invoke.cont10, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i, label %invoke.cont10, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %inner_cols, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %4 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %5, %3
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols)
          to label %while.condthread-pre-split.i unwind label %lpad7.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i4 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %3, ptr %arrayidx.i4, align 4
  %idx.ext6.i = zext i32 %3 to i64
  %6 = load ptr, ptr %inner_cols, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %idx.ext6.i, i1 false)
  %.pre = load ptr, ptr %inner_cols, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont4, %while.end.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ null, %invoke.cont4 ], [ %.pre, %while.end.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %call.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %call.i.i.noexc unwind label %lpad7.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont10
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i5, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %7, ptr noundef %call5)
          to label %invoke.cont11 unwind label %lpad7.loopexit.split-lp

invoke.cont11:                                    ; preds = %call.i.i.noexc
  %8 = load ptr, ptr %inner_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont11, %if.then.i.i.i
  %11 = load ptr, ptr %empty_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i.i.i
  ret ptr %call.i.i5

lpad:                                             ; preds = %invoke.cont2, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont10, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %14, %lpad ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %empty_sig) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog16relation_manager22get_appropriate_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin4fullEP9func_declRKNS_18relation_signatureERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(36) %inner_plugin) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_cols = alloca %class.svector, align 8
  %inner_sig = alloca %"class.datalog::relation_signature", align 8
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  store ptr null, ptr %inner_cols, align 8
  br label %_ZN7svectorIbjEC2Ej.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %inner_cols, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN7svectorIbjEC2Ej.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %1, ptr %call.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %inner_cols, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %conv.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2Ej.exit

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %for.body.preheader.i.i.i
  %2 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %incdec.ptr2.ptr.i.i.i, %for.body.preheader.i.i.i ]
  invoke void @_ZN7datalog21sieve_relation_plugin21extract_inner_columnsERKNS_18relation_signatureERNS_15relation_pluginER7svectorIbjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(36) %inner_plugin, ptr noundef nonnull align 8 dereferenceable(8) %inner_cols)
          to label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i unwind label %lpad

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %_ZN7svectorIbjEC2Ej.exit
  store ptr null, ptr %inner_sig, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont4, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp14.not.i = icmp eq i32 %4, 0
  br i1 %cmp14.not.i, label %invoke.cont4, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i7.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %s, align 8
  %arrayidx.i9.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %inner_sig, align 8
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %if.then.i13.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i11.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i13.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i13.i:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i13.i
  %.pre.i.i = load ptr, ptr %inner_sig, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  %13 = load ptr, ptr %arrayidx.i9.i, align 8
  store ptr %13, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %inner_sig, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %for.inc.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %vtable = load ptr, ptr %inner_plugin, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %16 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %inner_plugin, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %inner_sig, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad3.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %call.i.i.noexc unwind label %lpad3.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont5
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i6, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %2, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad3.loopexit.split-lp

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %17 = load ptr, ptr %inner_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %invoke.cont7, %if.then.i.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7datalog18relation_signatureD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7datalog18relation_signatureD2Ev.exit, %if.then.i.i.i
  ret ptr %call.i.i6

lpad:                                             ; preds = %_ZN7svectorIbjEC2Ej.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont4, %invoke.cont5, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_sig) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %22, %lpad ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_cols1 = alloca %class.svector.1, align 8
  %inner_cols2 = alloca %class.svector.1, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %r1, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  %m_plugin.i34 = getelementptr inbounds i8, ptr %r2, i64 8
  %1 = load ptr, ptr %m_plugin.i34, align 8
  %cmp3.not = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_special_type.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %m_special_type.i, align 8
  %cmp.i = icmp eq i32 %2, 4
  %m_special_type.i37 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %m_special_type.i37, align 8
  %cmp.i38 = icmp eq i32 %3, 4
  br i1 %cmp.i, label %cond.true15, label %cond.end18

cond.true15:                                      ; preds = %if.end
  %m_inner.i = getelementptr inbounds i8, ptr %r1, i64 64
  %4 = load ptr, ptr %m_inner.i, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %if.end, %cond.true15
  %cond-lvalue = phi ptr [ %4, %cond.true15 ], [ %r1, %if.end ]
  br i1 %cmp.i38, label %cond.true20, label %cond.end23

cond.true20:                                      ; preds = %cond.end18
  %m_inner.i39 = getelementptr inbounds i8, ptr %r2, i64 64
  %5 = load ptr, ptr %m_inner.i39, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end18, %cond.true20
  %cond-lvalue24 = phi ptr [ %5, %cond.true20 ], [ %r2, %cond.end18 ]
  store ptr null, ptr %inner_cols1, align 8
  store ptr null, ptr %inner_cols2, align 8
  %cmp2574.not = icmp eq i32 %col_cnt, 0
  br i1 %cmp2574.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %cond.end23
  %m_manager.i78 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_manager.i78, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

for.body.lr.ph:                                   ; preds = %cond.end23
  %m_sig2inner.i = getelementptr inbounds i8, ptr %r1, i64 40
  %m_sig2inner.i41 = getelementptr inbounds i8, ptr %r2, i64 40
  %wide.trip.count = zext i32 %col_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  br i1 %cmp.i, label %invoke.cont29, label %if.end32

invoke.cont29:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %m_sig2inner.i, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i40.not = icmp eq i32 %9, -1
  br i1 %cmp.i40.not, label %for.inc, label %if.end32

lpad28.loopexit:                                  ; preds = %if.then.i, %if.then.i61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp:                         ; preds = %if.end74, %invoke.cont75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols2) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols1) #20
  resume { ptr, i32 } %lpad.phi

if.end32:                                         ; preds = %invoke.cont29, %for.body
  br i1 %cmp.i38, label %invoke.cont37, label %if.end40

invoke.cont37:                                    ; preds = %if.end32
  %arrayidx36 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx36, align 4
  %11 = load ptr, ptr %m_sig2inner.i41, align 8
  %idxprom.i.i42 = zext i32 %10 to i64
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i42
  %12 = load i32, ptr %arrayidx.i.i43, align 4
  %cmp.i44.not = icmp eq i32 %12, -1
  br i1 %cmp.i44.not, label %for.inc, label %if.end40

if.end40:                                         ; preds = %invoke.cont37, %if.end32
  %arrayidx44 = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv
  br i1 %cmp.i, label %cond.true42, label %cond.end50

cond.true42:                                      ; preds = %if.end40
  %13 = load i32, ptr %arrayidx44, align 4
  %14 = load ptr, ptr %m_sig2inner.i, align 8
  %idxprom.i.i46 = zext i32 %13 to i64
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i46
  br label %cond.end50

cond.end50:                                       ; preds = %if.end40, %cond.true42
  %cond51.in = phi ptr [ %arrayidx.i.i47, %cond.true42 ], [ %arrayidx44, %if.end40 ]
  %cond51 = load i32, ptr %cond51.in, align 4
  %15 = load ptr, ptr %inner_cols1, align 8
  %cmp.i48 = icmp eq ptr %15, null
  br i1 %cmp.i48, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end50
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont52

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.end50
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols1)
          to label %.noexc unwind label %lpad28.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %inner_cols1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc, %lor.lhs.false.i
  %18 = phi i32 [ %.pre1.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i
  store i32 %cond51, ptr %add.ptr.i, align 4
  %20 = load ptr, ptr %inner_cols1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %arrayidx58 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv
  br i1 %cmp.i38, label %cond.true56, label %cond.end64

cond.true56:                                      ; preds = %invoke.cont52
  %22 = load i32, ptr %arrayidx58, align 4
  %23 = load ptr, ptr %m_sig2inner.i41, align 8
  %idxprom.i.i50 = zext i32 %22 to i64
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i50
  br label %cond.end64

cond.end64:                                       ; preds = %invoke.cont52, %cond.true56
  %cond65.in = phi ptr [ %arrayidx.i.i51, %cond.true56 ], [ %arrayidx58, %invoke.cont52 ]
  %cond65 = load i32, ptr %cond65.in, align 4
  %24 = load ptr, ptr %inner_cols2, align 8
  %cmp.i52 = icmp eq ptr %24, null
  br i1 %cmp.i52, label %if.then.i61, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %cond.end64
  %arrayidx.i54 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i55 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i55, align 4
  %cmp5.i56 = icmp eq i32 %25, %26
  br i1 %cmp5.i56, label %if.then.i61, label %_ZN6vectorIjLb0EjE9push_backEOj.exit66

if.then.i61:                                      ; preds = %lor.lhs.false.i53, %cond.end64
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_cols2)
          to label %.noexc65 unwind label %lpad28.loopexit

.noexc65:                                         ; preds = %if.then.i61
  %.pre.i62 = load ptr, ptr %inner_cols2, align 8
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit66

_ZN6vectorIjLb0EjE9push_backEOj.exit66:           ; preds = %lor.lhs.false.i53, %.noexc65
  %27 = phi i32 [ %.pre1.i64, %.noexc65 ], [ %25, %lor.lhs.false.i53 ]
  %28 = phi ptr [ %.pre.i62, %.noexc65 ], [ %24, %lor.lhs.false.i53 ]
  %idx.ext.i57 = zext i32 %27 to i64
  %add.ptr.i58 = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i57
  store i32 %cond65, ptr %add.ptr.i58, align 4
  %29 = load ptr, ptr %inner_cols2, align 8
  %arrayidx10.i59 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %30, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit66, %invoke.cont37, %invoke.cont29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %inner_cols1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %31 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %32 = load i32, ptr %arrayidx.i.i67, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end.thread, %if.end.i.i, %for.end
  %33 = phi ptr [ %31, %if.end.i.i ], [ %31, %for.end ], [ %6, %for.end.thread ]
  %34 = phi ptr [ %.pre, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %35 = load ptr, ptr %inner_cols2, align 8
  %call4.i68 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_jPKjS5_b(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue24, i32 noundef %retval.0.i.i, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad28.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %tobool72.not = icmp eq ptr %call4.i68, null
  br i1 %tobool72.not, label %cleanup, label %if.end74

if.end74:                                         ; preds = %invoke.cont70
  %call76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %invoke.cont75 unwind label %lpad28.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.end74
  invoke void @_ZN7datalog21sieve_relation_plugin7join_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_PNS_17tr_infrastructureINS_15relation_traitsEE7join_fnE(ptr noundef nonnull align 8 dereferenceable(72) %call76, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull %call4.i68)
          to label %cleanup unwind label %lpad28.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont75, %invoke.cont70
  %retval.0 = phi ptr [ null, %invoke.cont70 ], [ %call76, %invoke.cont75 ]
  %36 = load ptr, ptr %inner_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %39 = load ptr, ptr %inner_cols1, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i69, label %return, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i71 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i71)
          to label %return unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %if.then.i.i.i70
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i70, %_ZN7svectorIjjED2Ev.exit
  %retval.1 = phi ptr [ %retval.0, %_ZN7svectorIjjED2Ev.exit ], [ %retval.0, %if.then.i.i.i70 ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin7join_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_PNS_17tr_infrastructureINS_15relation_traitsEE7join_fnE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(104) %p, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef %inner_join_fun) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_signature.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_signature.i9 = getelementptr inbounds i8, ptr %r2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i9, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %p, ptr %m_plugin, align 8
  %m_inner_cols_1 = getelementptr inbounds i8, ptr %this, i64 40
  %m_result_inner_cols = getelementptr inbounds i8, ptr %this, i64 56
  %m_inner_join_fun = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_inner_cols_1, i8 0, i64 24, i1 false)
  store ptr %inner_join_fun, ptr %m_inner_join_fun, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %r1, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_special_type.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i, align 8
  %cmp.i = icmp eq i32 %1, 4
  %m_plugin.i10 = getelementptr inbounds i8, ptr %r2, i64 8
  %2 = load ptr, ptr %m_plugin.i10, align 8
  %m_special_type.i11 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i11, align 8
  %cmp.i12 = icmp eq i32 %3, 4
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_inner_cols = getelementptr inbounds i8, ptr %r1, i64 32
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i, %if.then
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %if.then ]
  %4 = load ptr, ptr %m_inner_cols, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.cond.i ]
  %6 = zext i32 %retval.0.i.i to i64
  %cmp.i13 = icmp ult i64 %indvars.iv.i, %6
  br i1 %cmp.i13, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %m_result_inner_cols, align 8
  %cmp.i5.i = icmp eq ptr %7, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_inner_cols)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_result_inner_cols, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %.noexc, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i
  %12 = load i8, ptr %arrayidx.i4.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %add.ptr.i.i, align 1
  %14 = load ptr, ptr %m_result_inner_cols, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !16

lpad9.loopexit:                                   ; preds = %if.then.i.i43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.body.i82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit94, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %m_inner_cols_2 = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inner_join_fun) #20
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_inner_cols) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inner_cols_2) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inner_cols_1) #20
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %m_signature.i, align 8
  %cmp.i15 = icmp eq ptr %16, null
  br i1 %cmp.i15, label %if.end, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i20

_ZNK6vectorIbLb0EjE4sizeEv.exit.i20:              ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.not.i = icmp eq i32 %17, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_result_inner_cols, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i20, %while.condthread-pre-split.i
  %18 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i20 ]
  %cmp.i10.i = icmp eq ptr %18, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %19, %17
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_inner_cols)
          to label %while.condthread-pre-split.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %17, ptr %arrayidx.i19, align 4
  %idx.ext6.i = zext i32 %17 to i64
  %20 = load ptr, ptr %m_result_inner_cols, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 1, i64 %idx.ext6.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.else, %while.end.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i20
  br i1 %cmp.i12, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.end
  %m_inner_cols34 = getelementptr inbounds i8, ptr %r2, i64 32
  br label %for.cond.i22

for.cond.i22:                                     ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i37, %if.then32
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i42, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i37 ], [ 0, %if.then32 ]
  %21 = load ptr, ptr %m_inner_cols34, align 8
  %cmp.i.i24 = icmp eq ptr %21, null
  br i1 %cmp.i.i24, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %for.cond.i22
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i26, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i27

_ZNK6vectorIbLb0EjE4sizeEv.exit.i27:              ; preds = %if.end.i.i25, %for.cond.i22
  %retval.0.i.i28 = phi i32 [ %22, %if.end.i.i25 ], [ 0, %for.cond.i22 ]
  %23 = zext i32 %retval.0.i.i28 to i64
  %cmp.i29 = icmp ult i64 %indvars.iv.i23, %23
  br i1 %cmp.i29, label %for.body.i30, label %if.end46

for.body.i30:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i27
  %arrayidx.i4.i31 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i23
  %24 = load ptr, ptr %m_result_inner_cols, align 8
  %cmp.i5.i32 = icmp eq ptr %24, null
  br i1 %cmp.i5.i32, label %if.then.i.i43, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %for.body.i30
  %arrayidx.i6.i34 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i6.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i36, label %if.then.i.i43, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i37

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i33, %for.body.i30
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_inner_cols)
          to label %.noexc47 unwind label %lpad9.loopexit

.noexc47:                                         ; preds = %if.then.i.i43
  %.pre.i.i44 = load ptr, ptr %m_result_inner_cols, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i37

_ZN6vectorIbLb0EjE9push_backERKb.exit.i37:        ; preds = %.noexc47, %lor.lhs.false.i.i33
  %27 = phi i32 [ %.pre1.i.i46, %.noexc47 ], [ %25, %lor.lhs.false.i.i33 ]
  %28 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %24, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i38 = zext i32 %27 to i64
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i.i38
  %29 = load i8, ptr %arrayidx.i4.i31, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %add.ptr.i.i39, align 1
  %31 = load ptr, ptr %m_result_inner_cols, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i40, align 4
  %inc.i.i41 = add i32 %32, 1
  store i32 %inc.i.i41, ptr %arrayidx10.i.i40, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i23, 1
  br label %for.cond.i22, !llvm.loop !16

if.else36:                                        ; preds = %if.end
  %33 = load ptr, ptr %m_result_inner_cols, align 8
  %cmp.i49 = icmp eq ptr %33, null
  br i1 %cmp.i49, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i50

if.end.i50:                                       ; preds = %if.else36
  %arrayidx.i51 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i51, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %if.else36, %if.end.i50
  %retval.0.i52 = phi i32 [ %34, %if.end.i50 ], [ 0, %if.else36 ]
  %35 = load ptr, ptr %m_signature.i9, align 8
  %cmp.i54 = icmp eq ptr %35, null
  br i1 %cmp.i54, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit58, label %if.end.i55

if.end.i55:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %arrayidx.i56 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i56, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit58

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit58:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %if.end.i55
  %retval.0.i57 = phi i32 [ %36, %if.end.i55 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %add = add i32 %retval.0.i57, %retval.0.i52
  br i1 %cmp.i49, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i84, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i60

_ZNK6vectorIbLb0EjE4sizeEv.exit.i84:              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit58
  %cmp.not.not.i85 = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i85, label %if.end46, label %while.cond.i67.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i60:       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit58
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %arrayidx.i.i61, align 4
  %cmp.not15.i62 = icmp ult i32 %37, %add
  br i1 %cmp.not15.i62, label %while.cond.i67.preheader, label %if.then.i.i63

while.cond.i67.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i84, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i60
  %.ph = phi ptr [ %33, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i60 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i84 ]
  %retval.0.i16.i68.ph = phi i32 [ %37, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i60 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i84 ]
  br label %while.cond.i67

if.then.i.i63:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i60
  store i32 %add, ptr %arrayidx.i.i61, align 4
  br label %if.end46

while.cond.i67:                                   ; preds = %while.cond.i67.preheader, %.noexc86
  %38 = phi ptr [ %.pr.pre.i83, %.noexc86 ], [ %.ph, %while.cond.i67.preheader ]
  %cmp.i10.i69 = icmp eq ptr %38, null
  br i1 %cmp.i10.i69, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i72, label %if.end.i11.i70

if.end.i11.i70:                                   ; preds = %while.cond.i67
  %arrayidx.i12.i71 = getelementptr inbounds i8, ptr %38, i64 -8
  %39 = load i32, ptr %arrayidx.i12.i71, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i72

_ZNK6vectorIbLb0EjE8capacityEv.exit.i72:          ; preds = %if.end.i11.i70, %while.cond.i67
  %retval.0.i13.i73 = phi i32 [ %39, %if.end.i11.i70 ], [ 0, %while.cond.i67 ]
  %cmp3.i74 = icmp ult i32 %retval.0.i13.i73, %add
  br i1 %cmp3.i74, label %while.body.i82, label %while.end.i75

while.body.i82:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i72
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_inner_cols)
          to label %.noexc86 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %while.body.i82
  %.pr.pre.i83 = load ptr, ptr %m_result_inner_cols, align 8
  br label %while.cond.i67, !llvm.loop !17

while.end.i75:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i72
  %arrayidx.i76 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %add, ptr %arrayidx.i76, align 4
  %cmp8.not17.i77 = icmp eq i32 %retval.0.i16.i68.ph, %add
  br i1 %cmp8.not17.i77, label %if.end46, label %for.body.preheader.i78

for.body.preheader.i78:                           ; preds = %while.end.i75
  %idx.ext6.i79 = zext i32 %add to i64
  %40 = load ptr, ptr %m_result_inner_cols, align 8
  %idx.ext.i80 = zext i32 %retval.0.i16.i68.ph to i64
  %add.ptr.i81 = getelementptr i8, ptr %40, i64 %idx.ext.i80
  %41 = sub nsw i64 %idx.ext6.i79, %idx.ext.i80
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i81, i8 1, i64 %41, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i27, %for.body.preheader.i78, %while.end.i75, %if.then.i.i63, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(28) %r0, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_removed_cols = alloca %class.svector.1, align 8
  %result_inner_cols = alloca %class.svector, align 8
  %result_sig = alloca %"class.datalog::relation_signature", align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %r0, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %inner_removed_cols, align 8
  %cmp242.not = icmp eq i32 %col_cnt, 0
  br i1 %cmp242.not, label %for.end.thread, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.end
  %m_sig2inner.i = getelementptr inbounds i8, ptr %r0, i64 40
  %wide.trip.count = zext i32 %col_cnt to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m_sig2inner.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.not = icmp eq i32 %3, -1
  br i1 %cmp.i.not, label %for.inc, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %inner_removed_cols, align 8
  %cmp.i20 = icmp eq ptr %4, null
  br i1 %cmp.i20, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont5
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont5
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_removed_cols)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %inner_removed_cols, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %.noexc
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  store i32 %3, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %inner_removed_cols, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %invoke.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %m_inner_cols = getelementptr inbounds i8, ptr %r0, i64 32
  store ptr null, ptr %result_inner_cols, align 8
  %11 = load ptr, ptr %m_inner_cols, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont10.thread, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

for.end.thread:                                   ; preds = %if.end
  %m_inner_cols46 = getelementptr inbounds i8, ptr %r0, i64 32
  store ptr null, ptr %result_inner_cols, align 8
  %12 = load ptr, ptr %m_inner_cols46, align 8
  %tobool.not.i.i47 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i47, label %invoke.cont13, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %for.end.thread, %for.end
  %13 = phi ptr [ %12, %for.end.thread ], [ %11, %for.end ]
  %m_inner_cols48 = phi ptr [ %m_inner_cols46, %for.end.thread ], [ %m_inner_cols, %for.end ]
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %15 = extractelement <2 x i32> %14, i64 0
  %conv.i.i.i = zext i32 %15 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %14, ptr %call3.i.i.i21, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i21, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %result_inner_cols, align 8
  %16 = load ptr, ptr %m_inner_cols48, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont10, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %18 = zext i32 %17 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %16, i64 %18, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc
  br i1 %cmp242.not, label %invoke.cont13, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

invoke.cont10.thread:                             ; preds = %for.end
  br i1 %cmp242.not, label %invoke.cont13, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %invoke.cont10.thread
  %sub1130.i = sub i32 0, %col_cnt
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont10
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %call3.i.i.i21, i64 4
  %19 = load i32, ptr %arrayidx.i.i23, align 4
  %20 = load i32, ptr %removed_cols, align 4
  %i.019.i = add i32 %20, 1
  %cmp120.i = icmp ult i32 %i.019.i, %19
  br i1 %cmp120.i, label %for.body.preheader.i, label %for.end.thread36.i

for.end.thread36.i:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %sub1138.i = sub i32 %19, %col_cnt
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %21 = zext i32 %i.019.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %21, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r_i.022.i = phi i32 [ 1, %for.body.preheader.i ], [ %r_i.1.i, %for.inc.i ]
  %ofs.021.i = phi i32 [ 1, %for.body.preheader.i ], [ %ofs.1.i, %for.inc.i ]
  %cmp2.not.i = icmp eq i32 %r_i.022.i, %col_cnt
  br i1 %cmp2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i = zext i32 %r_i.022.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx3.i, align 4
  %23 = zext i32 %22 to i64
  %cmp4.i = icmp eq i64 %indvars.iv.i, %23
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %inc.i25 = add i32 %r_i.022.i, 1
  %inc6.i = add i32 %ofs.021.i, 1
  br label %for.inc.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %24 = load ptr, ptr %result_inner_cols, align 8
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.i
  %25 = load i8, ptr %arrayidx.i15.i, align 1
  %26 = and i8 %25, 1
  %27 = trunc i64 %indvars.iv.i to i32
  %sub.i = sub i32 %27, %ofs.021.i
  %idxprom.i16.i = zext i32 %sub.i to i64
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %24, i64 %idxprom.i16.i
  store i8 %26, ptr %arrayidx.i17.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.then5.i
  %ofs.1.i = phi i32 [ %inc6.i, %if.then5.i ], [ %ofs.021.i, %if.end7.i ]
  %r_i.1.i = phi i32 [ %inc.i25, %if.then5.i ], [ %r_i.022.i, %if.end7.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %19, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i24 = load ptr, ptr %result_inner_cols, align 8
  %sub11.i = sub i32 %19, %col_cnt
  %cmp.i.i.i = icmp eq ptr %.pre.i24, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %for.end.i._ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i_crit_edge

for.end.i._ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %for.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %for.end.i, %for.end.thread.i
  %sub1135.i = phi i32 [ %sub1130.i, %for.end.thread.i ], [ %sub11.i, %for.end.i ]
  %retval.0.i2832.i = phi i32 [ 0, %for.end.thread.i ], [ %19, %for.end.i ]
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i2832.i, %col_cnt
  br i1 %cmp.not.not.i.i, label %invoke.cont13, label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %for.end.i._ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %for.end.thread36.i
  %28 = phi i32 [ %19, %for.end.thread36.i ], [ %.pre, %for.end.i._ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %sub1140.i = phi i32 [ %sub1138.i, %for.end.thread36.i ], [ %sub11.i, %for.end.i._ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %29 = phi ptr [ %incdec.ptr4.i.i.i, %for.end.thread36.i ], [ %.pre.i24, %for.end.i._ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %cmp.not15.i.i = icmp ult i32 %28, %sub1140.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %sub1134.i.ph = phi i32 [ %sub1140.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ %sub1135.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %sub1140.i, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont13

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc26
  %30 = phi ptr [ %.pr.pre.i.i, %.noexc26 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %30, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %31, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sub1134.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result_inner_cols)
          to label %.noexc26 unwind label %lpad11

.noexc26:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %result_inner_cols, align 8
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %sub1134.i.ph, ptr %arrayidx.i18.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sub1134.i.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont13, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sub1134.i.ph to i64
  %32 = load ptr, ptr %result_inner_cols, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %32, i64 %idx.ext.i.i
  %33 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %33, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %for.end.thread, %invoke.cont10.thread, %invoke.cont10, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  store ptr null, ptr %result_sig, align 8
  %m_signature.i = getelementptr inbounds i8, ptr %r0, i64 16
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result_sig)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %34 = load ptr, ptr %inner_removed_cols, align 8
  %cmp.i27 = icmp eq ptr %34, null
  br i1 %cmp.i27, label %if.then20, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %invoke.cont17
  %arrayidx.i28 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i28, align 4
  %cmp3.i = icmp eq i32 %35, 0
  br i1 %cmp3.i, label %if.then20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

if.then20:                                        ; preds = %invoke.cont17, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %call22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %if.end29.thread unwind label %lpad14

if.end29.thread:                                  ; preds = %if.then20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  br label %if.end31

lpad11:                                           ; preds = %while.body.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont32, %if.end31, %if.then20, %invoke.cont13
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_sig) #20
  br label %ehcleanup

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %38 = load ptr, ptr %m_manager.i, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %r0, i64 64
  %39 = load ptr, ptr %m_inner.i, align 8
  %call3.i31 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(28) %39, i32 noundef %35, ptr noundef nonnull %34)
          to label %if.end29 unwind label %lpad14

if.end29:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %tobool.not = icmp eq ptr %call3.i31, null
  br i1 %tobool.not, label %cleanup, label %if.end31

if.end31:                                         ; preds = %if.end29.thread, %if.end29
  %inner_fun.039 = phi ptr [ %call22, %if.end29.thread ], [ %call3.i31, %if.end29 ]
  %call33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %if.end31
  %40 = load ptr, ptr %result_inner_cols, align 8
  invoke void @_ZN7datalog21sieve_relation_plugin14transformer_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_18relation_signatureEPKb(ptr noundef nonnull align 8 dereferenceable(32) %call33, ptr noundef nonnull %inner_fun.039, ptr noundef nonnull align 8 dereferenceable(8) %result_sig, ptr noundef %40)
          to label %cleanup unwind label %lpad14

cleanup:                                          ; preds = %invoke.cont32, %if.end29
  %retval.0 = phi ptr [ null, %if.end29 ], [ %call33, %invoke.cont32 ]
  %41 = load ptr, ptr %result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i.i.i
  %44 = load ptr, ptr %result_inner_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN7datalog18relation_signatureD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i32
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7datalog18relation_signatureD2Ev.exit, %if.then.i.i.i32
  %47 = load ptr, ptr %inner_removed_cols, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i33, label %return, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %return unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i34
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %37, %lpad14 ], [ %36, %lpad11 ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_inner_cols) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_removed_cols) #20
  resume { ptr, i32 } %.pn15

return:                                           ; preds = %if.then.i.i.i34, %_ZN7svectorIbjED2Ev.exit, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %_ZN7svectorIbjED2Ev.exit ], [ %retval.0, %if.then.i.i.i34 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i.i.i = icmp eq ptr %result, %src
  br i1 %cmp.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %1 = load ptr, ptr %src, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %result, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %result, align 8
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i
  %cmp.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit
  %8 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

for.end.thread.i:                                 ; preds = %if.end.i
  %sub1131.i = sub i32 0, %col_cnt
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %removed_cols, align 4
  %i.019.i = add i32 %10, 1
  %cmp120.i = icmp ult i32 %i.019.i, %9
  br i1 %cmp120.i, label %for.body.preheader.i, label %for.end.thread37.i

for.end.thread37.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %sub1139.i = sub i32 %9, %col_cnt
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %11 = zext i32 %i.019.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %11, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r_i.022.i = phi i32 [ 1, %for.body.preheader.i ], [ %r_i.1.i, %for.inc.i ]
  %ofs.021.i = phi i32 [ 1, %for.body.preheader.i ], [ %ofs.1.i, %for.inc.i ]
  %cmp2.not.i = icmp eq i32 %r_i.022.i, %col_cnt
  br i1 %cmp2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i = zext i32 %r_i.022.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx3.i, align 4
  %13 = zext i32 %12 to i64
  %cmp4.i = icmp eq i64 %indvars.iv.i, %13
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %inc.i = add i32 %r_i.022.i, 1
  %inc6.i = add i32 %ofs.021.i, 1
  br label %for.inc.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %14 = load ptr, ptr %result, align 8
  %arrayidx.i15.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i15.i, align 8
  %16 = trunc i64 %indvars.iv.i to i32
  %sub.i = sub i32 %16, %ofs.021.i
  %idxprom.i16.i = zext i32 %sub.i to i64
  %arrayidx.i17.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i16.i
  store ptr %15, ptr %arrayidx.i17.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.then5.i
  %ofs.1.i = phi i32 [ %inc6.i, %if.then5.i ], [ %ofs.021.i, %if.end7.i ]
  %r_i.1.i = phi i32 [ %inc.i, %if.then5.i ], [ %r_i.022.i, %if.end7.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %9, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %result, align 8
  %sub11.i = sub i32 %9, %col_cnt
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, label %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge

for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %for.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end.i, %for.end.thread.i
  %sub1136.i = phi i32 [ %sub1131.i, %for.end.thread.i ], [ %sub11.i, %for.end.i ]
  %retval.0.i2933.i = phi i32 [ 0, %for.end.thread.i ], [ %9, %for.end.i ]
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i2933.i, %col_cnt
  br i1 %cmp.not.not.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %for.end.thread37.i
  %17 = phi i32 [ %9, %for.end.thread37.i ], [ %.pre, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %sub1141.i = phi i32 [ %sub1139.i, %for.end.thread37.i ], [ %sub11.i, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %18 = phi ptr [ %8, %for.end.thread37.i ], [ %.pre.i, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %cmp.not15.i.i = icmp ult i32 %17, %sub1141.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %sub1135.i.ph = phi i32 [ %sub1141.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ %sub1136.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %17, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %sub1141.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %20, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sub1135.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pr.pre.i.i = load ptr, ptr %result, align 8
  br label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %sub1135.i.ph, ptr %arrayidx.i18.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sub1135.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sub1135.i.ph to i64
  %21 = load ptr, ptr %result, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %21, i64 %idx.ext.i.i
  %22 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %23, i1 false)
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin14transformer_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_18relation_signatureEPKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %inner_fun, ptr noundef nonnull align 8 dereferenceable(8) %result_sig, ptr noundef %result_inner_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_result_sig.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin14transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_inner_cols = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %result_sig, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  store ptr null, ptr %m_result_inner_cols, align 8
  br label %invoke.cont2

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %m_result_inner_cols, align 8
  %cmp3.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i, label %invoke.cont2, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i
  %.pr.i.i = load ptr, ptr %m_result_inner_cols, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %2 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %result_inner_cols, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_inner_cols)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_result_inner_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %add.ptr.i.i.i, align 1
  %9 = load ptr, ptr %m_result_inner_cols, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont2, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont2:                                     ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %m_inner_fun = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %inner_fun, ptr %m_inner_fun, align 8
  %cmp.i.i.i.i = icmp eq ptr %m_result_sig.i, %result_sig
  br i1 %cmp.i.i.i.i, label %invoke.cont8, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  %11 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i unwind label %lpad5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %12 = load ptr, ptr %result_sig, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %conv.i.i.i.i.i = zext i32 %14 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad5

call3.i.i.i.i.i.noexc:                            ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %13, ptr %call3.i.i.i.i.i5, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i5, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_result_sig.i, align 8
  %15 = load ptr, ptr %result_sig, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont8, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %call3.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %invoke.cont8

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %m_result_sig.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %call3.i.i.i.i.i.noexc, %invoke.cont2
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inner_fun) #20
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_inner_cols) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad5 ], [ %19, %lpad ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(28) %r0, i32 noundef %cycle_len, ptr nocapture noundef readonly %permutation_cycle) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %permutation = alloca %class.svector.1, align 8
  %inner_identity = alloca i8, align 1
  %inner_permutation = alloca %class.svector.1, align 8
  %result_inner_cols = alloca %class.svector, align 8
  %result_sig = alloca %"class.datalog::relation_signature", align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %r0, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_signature.i = getelementptr inbounds i8, ptr %r0, i64 16
  %1 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %if.end ]
  store ptr null, ptr %permutation, align 8
  invoke void @_ZN7datalog12add_sequenceEjjR7svectorIjjE(i32 noundef 0, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(8) %permutation)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp.i14 = icmp ult i32 %cycle_len, 2
  br i1 %cmp.i14, label %invoke.cont4, label %if.end.i15

if.end.i15:                                       ; preds = %invoke.cont
  %3 = load i32, ptr %permutation_cycle, align 4
  %4 = load ptr, ptr %permutation, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %wide.trip.count.i = zext i32 %cycle_len to i64
  %invariant.gep.i = getelementptr i8, ptr %permutation_cycle, i64 -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i15
  %indvars.iv.i = phi i64 [ 1, %if.end.i15 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx2.i, align 4
  %7 = load ptr, ptr %permutation, align 8
  %idxprom.i12.i = zext i32 %6 to i64
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i12.i
  %8 = load i32, ptr %arrayidx.i13.i, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %9 = load i32, ptr %gep.i, align 4
  %idxprom.i14.i = zext i32 %9 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i14.i
  store i32 %8, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i
  %sub7.i = add i32 %cycle_len, -1
  %idxprom8.i = zext i32 %sub7.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %idxprom8.i
  %10 = load i32, ptr %arrayidx9.i, align 4
  %11 = load ptr, ptr %permutation, align 8
  %idxprom.i16.i = zext i32 %10 to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i16.i
  store i32 %5, ptr %arrayidx.i17.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.end.i, %invoke.cont
  store ptr null, ptr %inner_permutation, align 8
  %m_sig2inner = getelementptr inbounds i8, ptr %r0, i64 40
  invoke void @_ZN7datalog23collect_sub_permutationERK7svectorIjjES3_RS1_Rb(ptr noundef nonnull align 8 dereferenceable(8) %permutation, ptr noundef nonnull align 8 dereferenceable(8) %m_sig2inner, ptr noundef nonnull align 8 dereferenceable(8) %inner_permutation, ptr noundef nonnull align 1 dereferenceable(1) %inner_identity)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_inner_cols = getelementptr inbounds i8, ptr %r0, i64 32
  store ptr null, ptr %result_inner_cols, align 8
  %12 = load ptr, ptr %m_inner_cols, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %invoke.cont7
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %conv.i.i.i = zext i32 %14 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad6

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %13, ptr %call3.i.i.i16, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i16, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %result_inner_cols, align 8
  %15 = load ptr, ptr %m_inner_cols, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont8, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %17 = zext i32 %16 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %invoke.cont7
  %18 = phi ptr [ %incdec.ptr4.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %call3.i.i.i.noexc ], [ null, %invoke.cont7 ]
  br i1 %cmp.i14, label %invoke.cont11, label %if.end.i18

if.end.i18:                                       ; preds = %invoke.cont8
  %19 = load i32, ptr %permutation_cycle, align 4
  %idxprom.i.i19 = zext i32 %19 to i64
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i19
  %20 = load i8, ptr %arrayidx.i.i20, align 1
  %wide.trip.count.i21 = zext i32 %cycle_len to i64
  %invariant.gep.i22 = getelementptr i8, ptr %permutation_cycle, i64 -4
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %if.end.i18
  %indvars.iv.i24 = phi i64 [ 1, %if.end.i18 ], [ %indvars.iv.next.i31, %for.body.i23 ]
  %arrayidx2.i25 = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i24
  %21 = load i32, ptr %arrayidx2.i25, align 4
  %idxprom.i12.i26 = zext i32 %21 to i64
  %arrayidx.i13.i27 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i12.i26
  %22 = load i8, ptr %arrayidx.i13.i27, align 1
  %23 = and i8 %22, 1
  %gep.i28 = getelementptr i32, ptr %invariant.gep.i22, i64 %indvars.iv.i24
  %24 = load i32, ptr %gep.i28, align 4
  %idxprom.i14.i29 = zext i32 %24 to i64
  %arrayidx.i15.i30 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i14.i29
  store i8 %23, ptr %arrayidx.i15.i30, align 1
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i21
  br i1 %exitcond.not.i32, label %for.end.i33, label %for.body.i23, !llvm.loop !24

for.end.i33:                                      ; preds = %for.body.i23
  %25 = and i8 %20, 1
  %sub10.i = add i32 %cycle_len, -1
  %idxprom11.i = zext i32 %sub10.i to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %idxprom11.i
  %26 = load i32, ptr %arrayidx12.i, align 4
  %idxprom.i16.i34 = zext i32 %26 to i64
  %arrayidx.i17.i35 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i16.i34
  store i8 %25, ptr %arrayidx.i17.i35, align 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.end.i33, %invoke.cont8
  store ptr null, ptr %result_sig, align 8
  %cmp.i.i.i.i.i37 = icmp eq ptr %result_sig, %m_signature.i
  br i1 %cmp.i.i.i.i.i37, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %invoke.cont11
  %27 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %29 = extractelement <2 x i32> %28, i64 0
  %conv.i.i.i.i.i.i = zext i32 %29 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad12

call3.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %28, ptr %call3.i.i.i.i.i.i38, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i38, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %result_sig, align 8
  %30 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %30, i64 %33, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %invoke.cont11
  %34 = phi ptr [ %incdec.ptr4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc ], [ null, %invoke.cont11 ], [ null, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i ]
  br i1 %cmp.i14, label %invoke.cont18, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %35 = load i32, ptr %permutation_cycle, align 4
  %idxprom.i.i.i = zext i32 %35 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i, align 8
  %wide.trip.count.i.i = zext i32 %cycle_len to i64
  %invariant.gep.i.i = getelementptr i8, ptr %permutation_cycle, i64 -4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ 1, %if.end.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i
  %37 = load i32, ptr %arrayidx2.i.i, align 4
  %38 = load ptr, ptr %result_sig, align 8
  %idxprom.i12.i.i = zext i32 %37 to i64
  %arrayidx.i13.i.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i12.i.i
  %39 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %40 = load i32, ptr %gep.i.i, align 4
  %idxprom.i14.i.i = zext i32 %40 to i64
  %arrayidx.i15.i.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i14.i.i
  store ptr %39, ptr %arrayidx.i15.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.body.i.i
  %sub7.i.i = add i32 %cycle_len, -1
  %idxprom8.i.i = zext i32 %sub7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %idxprom8.i.i
  %41 = load i32, ptr %arrayidx9.i.i, align 4
  %42 = load ptr, ptr %result_sig, align 8
  %idxprom.i16.i.i = zext i32 %41 to i64
  %arrayidx.i17.i.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i16.i.i
  store ptr %36, ptr %arrayidx.i17.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i, %for.end.i.i
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %43 = load ptr, ptr %m_manager.i, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %r0, i64 64
  %44 = load ptr, ptr %m_inner.i, align 8
  %45 = load ptr, ptr %inner_permutation, align 8
  %call2.i39 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef %45)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool.not = icmp eq ptr %call2.i39, null
  br i1 %tobool.not, label %cleanup, label %if.end23

lpad:                                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad6:                                            ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %invoke.cont4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad12:                                           ; preds = %invoke.cont18, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %invoke.cont24, %if.end23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_sig) #20
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_inner_cols) #20
  br label %ehcleanup31

if.end23:                                         ; preds = %invoke.cont20
  %call25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end23
  invoke void @_ZN7datalog21sieve_relation_plugin14transformer_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_18relation_signatureEPKb(ptr noundef nonnull align 8 dereferenceable(32) %call25, ptr noundef nonnull %call2.i39, ptr noundef nonnull align 8 dereferenceable(8) %result_sig, ptr noundef %18)
          to label %cleanup unwind label %lpad12

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont20
  %retval.0 = phi ptr [ null, %invoke.cont20 ], [ %call25, %invoke.cont24 ]
  %49 = load ptr, ptr %result_sig, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7datalog18relation_signatureD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7datalog18relation_signatureD2Ev.exit, %if.then.i.i.i
  %54 = load ptr, ptr %inner_permutation, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i41, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i43)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i42
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i42
  %57 = load ptr, ptr %permutation, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i45, label %return, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i47)
          to label %return unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

ehcleanup31:                                      ; preds = %lpad12, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %48, %lpad12 ], [ %47, %lpad6 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_permutation) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %46, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %permutation) #20
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.then.i.i.i46, %_ZN7svectorIjjED2Ev.exit, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %_ZN7svectorIjjED2Ev.exit ], [ %retval.0, %if.then.i.i.i46 ]
  ret ptr %retval.1
}

declare void @_ZN7datalog12add_sequenceEjjR7svectorIjjE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog23collect_sub_permutationERK7svectorIjjES3_RS1_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %tgt, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  %m_plugin.i36.phi.trans.insert = getelementptr inbounds i8, ptr %src, i64 8
  %.pre = load ptr, ptr %m_plugin.i36.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp ne ptr %.pre, %this
  %tobool = icmp ne ptr %delta, null
  %or.cond = and i1 %tobool, %cmp3
  br i1 %or.cond, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_plugin.i34 = getelementptr inbounds i8, ptr %delta, i64 8
  %1 = load ptr, ptr %m_plugin.i34, align 8
  %cmp7.not = icmp eq ptr %1, %this
  br i1 %cmp7.not, label %if.end.thread, label %return

if.end.thread:                                    ; preds = %land.lhs.true5
  %m_special_type.i85 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %m_special_type.i85, align 8
  %cmp.i86 = icmp eq i32 %2, 4
  %m_special_type.i3788 = getelementptr inbounds i8, ptr %.pre, i64 32
  %3 = load i32, ptr %m_special_type.i3788, align 8
  %cmp.i3889 = icmp eq i32 %3, 4
  br label %land.end

if.end:                                           ; preds = %entry, %land.lhs.true
  %m_special_type.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %m_special_type.i, align 8
  %cmp.i = icmp eq i32 %4, 4
  %m_special_type.i37 = getelementptr inbounds i8, ptr %.pre, i64 32
  %5 = load i32, ptr %m_special_type.i37, align 8
  %cmp.i38 = icmp eq i32 %5, 4
  %tobool13.not = icmp eq ptr %delta, null
  br i1 %tobool13.not, label %land.end.thread, label %if.end.land.end_crit_edge

if.end.land.end_crit_edge:                        ; preds = %if.end
  %m_plugin.i39.phi.trans.insert = getelementptr inbounds i8, ptr %delta, i64 8
  %.pre199 = load ptr, ptr %m_plugin.i39.phi.trans.insert, align 8
  br label %land.end

land.end.thread:                                  ; preds = %if.end
  br i1 %cmp.i, label %cond.true29.thread, label %cond.end32.thread

land.end:                                         ; preds = %if.end.land.end_crit_edge, %if.end.thread
  %6 = phi ptr [ %this, %if.end.thread ], [ %.pre199, %if.end.land.end_crit_edge ]
  %cmp.i3893 = phi i1 [ %cmp.i3889, %if.end.thread ], [ %cmp.i38, %if.end.land.end_crit_edge ]
  %cmp.i91 = phi i1 [ %cmp.i86, %if.end.thread ], [ %cmp.i, %if.end.land.end_crit_edge ]
  %m_special_type.i40 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i32, ptr %m_special_type.i40, align 8
  %.fr = freeze i32 %7
  %cmp.i41 = icmp eq i32 %.fr, 4
  %cond = select i1 %cmp.i91, ptr %tgt, ptr null
  %delta. = select i1 %cmp.i41, ptr %delta, ptr null
  %tgt.cond = select i1 %cmp.i41, ptr %tgt, ptr %cond
  %.cond = select i1 %cmp.i41, ptr null, ptr %cond
  br i1 %cmp.i91, label %cond.true29, label %cond.end32

cond.true29:                                      ; preds = %land.end
  %m_inner.i = getelementptr inbounds i8, ptr %tgt.cond, i64 64
  %8 = load ptr, ptr %m_inner.i, align 8
  br i1 %cmp.i3893, label %cond.true34, label %cond.end37

cond.true29.thread:                               ; preds = %land.end.thread
  %m_inner.i240 = getelementptr inbounds i8, ptr %tgt, i64 64
  %9 = load ptr, ptr %m_inner.i240, align 8
  br i1 %cmp.i38, label %cond.true34.thread, label %land.lhs.true63.thread

cond.end32:                                       ; preds = %land.end
  br i1 %cmp.i3893, label %cond.true34, label %cond.end37.thread

cond.end32.thread:                                ; preds = %land.end.thread
  br i1 %cmp.i38, label %cond.true34.thread, label %if.end75

cond.true34.thread:                               ; preds = %cond.true29.thread, %cond.end32.thread
  %cond-lvalue129.ph = phi ptr [ %tgt, %cond.end32.thread ], [ %9, %cond.true29.thread ]
  %cond106110125.ph = phi ptr [ null, %cond.end32.thread ], [ %tgt, %cond.true29.thread ]
  %m_inner.i42269 = getelementptr inbounds i8, ptr %src, i64 64
  %10 = load ptr, ptr %m_inner.i42269, align 8
  br label %cond.end43

cond.true34:                                      ; preds = %cond.true29, %cond.end32
  %cond-lvalue129 = phi ptr [ %8, %cond.true29 ], [ %tgt, %cond.end32 ]
  %cond106110125 = phi ptr [ %tgt.cond, %cond.true29 ], [ %.cond, %cond.end32 ]
  %m_inner.i42 = getelementptr inbounds i8, ptr %src, i64 64
  %11 = load ptr, ptr %m_inner.i42, align 8
  br i1 %cmp.i41, label %cond.true40, label %cond.end43

cond.end37:                                       ; preds = %cond.true29
  br i1 %cmp.i41, label %cond.true40, label %land.lhs.true63.thread

cond.end37.thread:                                ; preds = %cond.end32
  br i1 %cmp.i41, label %cond.true40, label %lor.lhs.false69

cond.true40:                                      ; preds = %cond.end37.thread, %cond.true34, %cond.end37
  %cond-lvalue38143 = phi ptr [ %11, %cond.true34 ], [ %src, %cond.end37 ], [ %src, %cond.end37.thread ]
  %12 = phi ptr [ %delta, %cond.true34 ], [ %delta., %cond.end37 ], [ %delta., %cond.end37.thread ]
  %cmp.i3894104114120139 = phi i1 [ true, %cond.true34 ], [ false, %cond.end37 ], [ false, %cond.end37.thread ]
  %cmp.i92105112122137 = phi i1 [ %cmp.i91, %cond.true34 ], [ true, %cond.end37 ], [ false, %cond.end37.thread ]
  %cond106110124135 = phi ptr [ %cond106110125, %cond.true34 ], [ %tgt.cond, %cond.end37 ], [ %.cond, %cond.end37.thread ]
  %cond22107108126133 = phi ptr [ %src, %cond.true34 ], [ null, %cond.end37 ], [ null, %cond.end37.thread ]
  %cond-lvalue128131 = phi ptr [ %cond-lvalue129, %cond.true34 ], [ %8, %cond.end37 ], [ %tgt, %cond.end37.thread ]
  %m_inner.i43 = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %m_inner.i43, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.true34.thread, %cond.true34, %cond.true40
  %cond-lvalue38142 = phi ptr [ %cond-lvalue38143, %cond.true40 ], [ %11, %cond.true34 ], [ %10, %cond.true34.thread ]
  %14 = phi ptr [ %12, %cond.true40 ], [ %delta., %cond.true34 ], [ null, %cond.true34.thread ]
  %tobool13.not96103116118140 = phi i1 [ false, %cond.true40 ], [ false, %cond.true34 ], [ true, %cond.true34.thread ]
  %cmp.i3894104114120138 = phi i1 [ %cmp.i3894104114120139, %cond.true40 ], [ true, %cond.true34 ], [ true, %cond.true34.thread ]
  %cmp.i92105112122136 = phi i1 [ %cmp.i92105112122137, %cond.true40 ], [ %cmp.i91, %cond.true34 ], [ %cmp.i, %cond.true34.thread ]
  %15 = phi i1 [ true, %cond.true40 ], [ false, %cond.true34 ], [ false, %cond.true34.thread ]
  %cond106110124134 = phi ptr [ %cond106110124135, %cond.true40 ], [ %cond106110125, %cond.true34 ], [ %cond106110125.ph, %cond.true34.thread ]
  %cond22107108126132 = phi ptr [ %cond22107108126133, %cond.true40 ], [ %src, %cond.true34 ], [ %src, %cond.true34.thread ]
  %cond-lvalue128130 = phi ptr [ %cond-lvalue128131, %cond.true40 ], [ %cond-lvalue129, %cond.true34 ], [ %cond-lvalue129.ph, %cond.true34.thread ]
  %cond44 = phi ptr [ %13, %cond.true40 ], [ %delta, %cond.true34 ], [ null, %cond.true34.thread ]
  %brmerge31 = or i1 %tobool13.not96103116118140, %15
  %16 = and i1 %cmp.i3894104114120138, %brmerge31
  %or.cond32 = and i1 %cmp.i92105112122136, %16
  br i1 %or.cond32, label %if.then51, label %if.else

if.then51:                                        ; preds = %cond.end43
  %m_inner_cols = getelementptr inbounds i8, ptr %cond106110124134, i64 32
  %m_inner_cols52 = getelementptr inbounds i8, ptr %cond22107108126132, i64 32
  %17 = load ptr, ptr %m_inner_cols, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then51
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.then51
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %if.then51 ]
  %19 = load ptr, ptr %m_inner_cols52, align 8
  %cmp.i8.i = icmp eq ptr %19, null
  br i1 %cmp.i8.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i

_ZNK6vectorIbLb0EjE4sizeEv.exit12.i:              ; preds = %if.end.i9.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %retval.0.i11.i = phi i32 [ %20, %if.end.i9.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %cmp.not.i = icmp ne i32 %retval.0.i.i, %retval.0.i11.i
  %brmerge.i = or i1 %cmp.i.i, %cmp.not.i
  br i1 %brmerge.i, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %arrayidx.i15.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %22
  %cmp6.not18.i = icmp eq i32 %21, 0
  br i1 %cmp6.not18.i, label %lor.lhs.false54, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i, %for.inc.i
  %it2.020.i = phi ptr [ %incdec.ptr12.i, %for.inc.i ], [ %19, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i ]
  %it1.019.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i ]
  %23 = load i8, ptr %it1.019.i, align 1
  %24 = load i8, ptr %it2.020.i, align 1
  %25 = xor i8 %24, %23
  %26 = and i8 %25, 1
  %cmp9.not.i = icmp eq i8 %26, 0
  br i1 %cmp9.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it1.019.i, i64 1
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %it2.020.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.not.i, label %lor.lhs.false54, label %for.body.i, !llvm.loop !26

_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i
  br i1 %cmp.not.i, label %return, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %for.inc.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit
  br i1 %tobool13.not96103116118140, label %if.end75, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %lor.lhs.false54
  %m_inner_cols58 = getelementptr inbounds i8, ptr %14, i64 32
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %land.lhs.true56
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %17, i64 -4
  %27 = load i32, ptr %arrayidx.i.i46, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47

_ZNK6vectorIbLb0EjE4sizeEv.exit.i47:              ; preds = %if.end.i.i45, %land.lhs.true56
  %retval.0.i.i48 = phi i32 [ %27, %if.end.i.i45 ], [ 0, %land.lhs.true56 ]
  %28 = load ptr, ptr %m_inner_cols58, align 8
  %cmp.i8.i49 = icmp eq ptr %28, null
  br i1 %cmp.i8.i49, label %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i52, label %if.end.i9.i50

if.end.i9.i50:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47
  %arrayidx.i10.i51 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i10.i51, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i52

_ZNK6vectorIbLb0EjE4sizeEv.exit12.i52:            ; preds = %if.end.i9.i50, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47
  %retval.0.i11.i53 = phi i32 [ %29, %if.end.i9.i50 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47 ]
  %cmp.not.i54 = icmp ne i32 %retval.0.i.i48, %retval.0.i11.i53
  %brmerge.i55 = or i1 %cmp.i.i, %cmp.not.i54
  br i1 %brmerge.i55, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i52
  %arrayidx.i15.i58 = getelementptr inbounds i8, ptr %17, i64 -4
  %30 = load i32, ptr %arrayidx.i15.i58, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i59 = getelementptr inbounds i8, ptr %17, i64 %31
  %cmp6.not18.i60 = icmp eq i32 %30, 0
  br i1 %cmp6.not18.i60, label %if.end75, label %for.body.i61

for.body.i61:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57, %for.inc.i66
  %it2.020.i62 = phi ptr [ %incdec.ptr12.i68, %for.inc.i66 ], [ %28, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57 ]
  %it1.019.i63 = phi ptr [ %incdec.ptr.i67, %for.inc.i66 ], [ %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57 ]
  %32 = load i8, ptr %it1.019.i63, align 1
  %33 = load i8, ptr %it2.020.i62, align 1
  %34 = xor i8 %33, %32
  %35 = and i8 %34, 1
  %cmp9.not.i64 = icmp eq i8 %35, 0
  br i1 %cmp9.not.i64, label %for.inc.i66, label %return

for.inc.i66:                                      ; preds = %for.body.i61
  %incdec.ptr.i67 = getelementptr inbounds i8, ptr %it1.019.i63, i64 1
  %incdec.ptr12.i68 = getelementptr inbounds i8, ptr %it2.020.i62, i64 1
  %cmp6.not.i69 = icmp eq ptr %incdec.ptr.i67, %add.ptr.i59
  br i1 %cmp6.not.i69, label %if.end75, label %for.body.i61, !llvm.loop !26

_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit12.i52
  br i1 %cmp.not.i54, label %return, label %if.end75

if.else:                                          ; preds = %cond.end43
  br i1 %cmp.i92105112122136, label %land.lhs.true63, label %lor.lhs.false65

land.lhs.true63:                                  ; preds = %if.else
  %m_ignored_cols.i = getelementptr inbounds i8, ptr %cond106110124134, i64 56
  %36 = load ptr, ptr %m_ignored_cols.i, align 8
  %cmp.i.i71 = icmp eq ptr %36, null
  br i1 %cmp.i.i71, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit

land.lhs.true63.thread:                           ; preds = %cond.true29.thread, %cond.end37
  %37 = phi ptr [ %delta., %cond.end37 ], [ null, %cond.true29.thread ]
  %cond106111242249 = phi ptr [ %tgt.cond, %cond.end37 ], [ %tgt, %cond.true29.thread ]
  %38 = phi ptr [ %8, %cond.end37 ], [ %9, %cond.true29.thread ]
  %m_ignored_cols.i219 = getelementptr inbounds i8, ptr %cond106111242249, i64 56
  %39 = load ptr, ptr %m_ignored_cols.i219, align 8
  %cmp.i.i71220 = icmp eq ptr %39, null
  br i1 %cmp.i.i71220, label %lor.lhs.false69, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread: ; preds = %land.lhs.true63
  br i1 %cmp.i3894104114120138, label %land.lhs.true67, label %lor.lhs.false69

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit: ; preds = %land.lhs.true63.thread, %land.lhs.true63
  %40 = phi ptr [ %39, %land.lhs.true63.thread ], [ %36, %land.lhs.true63 ]
  %cond44167175229 = phi ptr [ %delta, %land.lhs.true63.thread ], [ %cond44, %land.lhs.true63 ]
  %cond-lvalue128130165177227 = phi ptr [ %38, %land.lhs.true63.thread ], [ %cond-lvalue128130, %land.lhs.true63 ]
  %cond22107108126132163179225 = phi ptr [ null, %land.lhs.true63.thread ], [ %cond22107108126132, %land.lhs.true63 ]
  %cmp.i3894104114120138160182223 = phi i1 [ false, %land.lhs.true63.thread ], [ %cmp.i3894104114120138, %land.lhs.true63 ]
  %41 = phi ptr [ %37, %land.lhs.true63.thread ], [ %14, %land.lhs.true63 ]
  %cond-lvalue38142159184221 = phi ptr [ %src, %land.lhs.true63.thread ], [ %cond-lvalue38142, %land.lhs.true63 ]
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %arrayidx.i.i72, align 4
  %cmp3.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.i, label %lor.lhs.false65, label %return

lor.lhs.false65:                                  ; preds = %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit, %if.else
  %cond-lvalue38142159183 = phi ptr [ %cond-lvalue38142159184221, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ %cond-lvalue38142, %if.else ]
  %43 = phi ptr [ %41, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ %14, %if.else ]
  %cmp.i3894104114120138160181 = phi i1 [ %cmp.i3894104114120138160182223, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ %cmp.i3894104114120138, %if.else ]
  %cond22107108126132163178 = phi ptr [ %cond22107108126132163179225, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ %cond22107108126132, %if.else ]
  %cond-lvalue128130165176 = phi ptr [ %cond-lvalue128130165177227, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ %cond-lvalue128130, %if.else ]
  %cond44167174 = phi ptr [ %cond44167175229, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ %cond44, %if.else ]
  br i1 %cmp.i3894104114120138160181, label %land.lhs.true67, label %lor.lhs.false69

land.lhs.true67:                                  ; preds = %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread, %lor.lhs.false65
  %cond44167174196 = phi ptr [ %cond44, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %cond44167174, %lor.lhs.false65 ]
  %cond-lvalue128130165176195 = phi ptr [ %cond-lvalue128130, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %cond-lvalue128130165176, %lor.lhs.false65 ]
  %cond22107108126132163178194 = phi ptr [ %cond22107108126132, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %cond22107108126132163178, %lor.lhs.false65 ]
  %44 = phi ptr [ %14, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %43, %lor.lhs.false65 ]
  %cond-lvalue38142159183193 = phi ptr [ %cond-lvalue38142, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %cond-lvalue38142159183, %lor.lhs.false65 ]
  %m_ignored_cols.i73 = getelementptr inbounds i8, ptr %cond22107108126132163178194, i64 56
  %45 = load ptr, ptr %m_ignored_cols.i73, align 8
  %cmp.i.i74 = icmp eq ptr %45, null
  br i1 %cmp.i.i74, label %lor.lhs.false69, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78: ; preds = %land.lhs.true67
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i76, align 4
  %cmp3.i.i77 = icmp eq i32 %46, 0
  br i1 %cmp3.i.i77, label %lor.lhs.false69, label %return

lor.lhs.false69:                                  ; preds = %land.lhs.true63.thread, %cond.end37.thread, %land.lhs.true67, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78, %lor.lhs.false65
  %cond44167174192 = phi ptr [ %cond44167174196, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78 ], [ %cond44167174, %lor.lhs.false65 ], [ %cond44, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %cond44167174196, %land.lhs.true67 ], [ %delta, %cond.end37.thread ], [ %delta, %land.lhs.true63.thread ]
  %cond-lvalue128130165176191 = phi ptr [ %cond-lvalue128130165176195, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78 ], [ %cond-lvalue128130165176, %lor.lhs.false65 ], [ %cond-lvalue128130, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %cond-lvalue128130165176195, %land.lhs.true67 ], [ %tgt, %cond.end37.thread ], [ %38, %land.lhs.true63.thread ]
  %47 = phi ptr [ %44, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78 ], [ %43, %lor.lhs.false65 ], [ %14, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %44, %land.lhs.true67 ], [ %delta., %cond.end37.thread ], [ %37, %land.lhs.true63.thread ]
  %cond-lvalue38142159183190 = phi ptr [ %cond-lvalue38142159183193, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78 ], [ %cond-lvalue38142159183, %lor.lhs.false65 ], [ %cond-lvalue38142, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %cond-lvalue38142159183193, %land.lhs.true67 ], [ %src, %cond.end37.thread ], [ %src, %land.lhs.true63.thread ]
  %tobool70.not = icmp eq ptr %47, null
  br i1 %tobool70.not, label %if.end75, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %lor.lhs.false69
  %m_ignored_cols.i79 = getelementptr inbounds i8, ptr %47, i64 56
  %48 = load ptr, ptr %m_ignored_cols.i79, align 8
  %cmp.i.i80 = icmp eq ptr %48, null
  br i1 %cmp.i.i80, label %if.end75, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84: ; preds = %land.lhs.true71
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i82, align 4
  %cmp3.i.i83 = icmp eq i32 %49, 0
  br i1 %cmp3.i.i83, label %if.end75, label %return

if.end75:                                         ; preds = %for.inc.i66, %cond.end32.thread, %land.lhs.true71, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57, %lor.lhs.false69, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84, %lor.lhs.false54, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70
  %cond44166 = phi ptr [ %cond44167174192, %lor.lhs.false69 ], [ %cond44167174192, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84 ], [ %cond44, %lor.lhs.false54 ], [ %cond44, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70 ], [ %cond44, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57 ], [ %cond44167174192, %land.lhs.true71 ], [ null, %cond.end32.thread ], [ %cond44, %for.inc.i66 ]
  %cond-lvalue128130164 = phi ptr [ %cond-lvalue128130165176191, %lor.lhs.false69 ], [ %cond-lvalue128130165176191, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84 ], [ %cond-lvalue128130, %lor.lhs.false54 ], [ %cond-lvalue128130, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70 ], [ %cond-lvalue128130, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57 ], [ %cond-lvalue128130165176191, %land.lhs.true71 ], [ %tgt, %cond.end32.thread ], [ %cond-lvalue128130, %for.inc.i66 ]
  %cond-lvalue38142158 = phi ptr [ %cond-lvalue38142159183190, %lor.lhs.false69 ], [ %cond-lvalue38142159183190, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84 ], [ %cond-lvalue38142, %lor.lhs.false54 ], [ %cond-lvalue38142, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70 ], [ %cond-lvalue38142, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i57 ], [ %cond-lvalue38142159183190, %land.lhs.true71 ], [ %src, %cond.end32.thread ], [ %cond-lvalue38142, %for.inc.i66 ]
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %50 = load ptr, ptr %m_manager.i, align 8
  %call77 = tail call noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue128130164, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue38142158, ptr noundef %cond44166)
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %return, label %if.end80

if.end80:                                         ; preds = %if.end75
  %call81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %call81, align 8
  %m_union_fun.i = getelementptr inbounds i8, ptr %call81, i64 8
  store ptr %call77, ptr %m_union_fun.i, align 8
  br label %return

return:                                           ; preds = %for.body.i, %for.body.i61, %if.end75, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70, %land.lhs.true5, %if.end80
  %retval.0 = phi ptr [ %call81, %if.end80 ], [ null, %land.lhs.true5 ], [ null, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit70 ], [ null, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit ], [ null, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit84 ], [ null, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit78 ], [ null, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ null, %if.end75 ], [ null, %for.body.i61 ], [ null, %for.body.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %r0, i32 noundef %col_cnt, ptr nocapture noundef readonly %identical_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_icols = alloca %class.svector.1, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %r0, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %inner_icols, align 8
  %cmp220.not = icmp eq i32 %col_cnt, 0
  br i1 %cmp220.not, label %if.then13, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.end
  %m_sig2inner.i = getelementptr inbounds i8, ptr %r0, i64 40
  %wide.trip.count = zext i32 %col_cnt to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %identical_cols, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m_sig2inner.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.not = icmp eq i32 %3, -1
  br i1 %cmp.i.not, label %for.inc, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %inner_icols, align 8
  %cmp.i11 = icmp eq ptr %4, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont5
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont5
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_icols)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %inner_icols, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %.noexc
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  store i32 %3, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %inner_icols, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13, %if.end24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_icols) #20
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %invoke.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %inner_icols, align 8
  %cmp.i12 = icmp eq ptr %.pre, null
  br i1 %cmp.i12, label %if.then13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end
  %arrayidx.i13 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %11 = load i32, ptr %arrayidx.i13, align 4
  %cmp12 = icmp ult i32 %11, 2
  br i1 %cmp12, label %if.then13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

if.then13:                                        ; preds = %if.end, %for.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  br label %cleanup

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_manager.i, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %r0, i64 64
  %13 = load ptr, ptr %m_inner.i, align 8
  %call3.i15 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %11, ptr noundef nonnull %.pre)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %tobool.not = icmp eq ptr %call3.i15, null
  br i1 %tobool.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %invoke.cont21
  %call26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end24
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 0, inrange i32 0, i64 2), ptr %call26, align 8
  %m_inner_fun.i = getelementptr inbounds i8, ptr %call26, i64 8
  store ptr %call3.i15, ptr %m_inner_fun.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %invoke.cont21, %invoke.cont14
  %retval.0 = phi ptr [ %call15, %invoke.cont14 ], [ null, %invoke.cont21 ], [ %call26, %invoke.cont25 ]
  %14 = load ptr, ptr %inner_icols, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %r0, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %r0, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_sig2inner.i = getelementptr inbounds i8, ptr %r0, i64 40
  %1 = load ptr, ptr %m_sig2inner.i, align 8
  %idxprom.i.i = zext i32 %col to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.not = icmp eq i32 %2, -1
  br i1 %cmp.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %r0, i64 64
  %4 = load ptr, ptr %m_inner.i, align 8
  %call9 = tail call noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %2)
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_inner_fun.i = getelementptr inbounds i8, ptr %call12, i64 8
  store ptr %call9, ptr %m_inner_fun.i, align 8
  br label %return

return:                                           ; preds = %if.end5, %entry, %if.end11, %if.then3
  %retval.0 = phi ptr [ %call12, %if.end11 ], [ %call4, %if.then3 ], [ null, %entry ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %rb, ptr noundef %condition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.datalog::relation_signature", align 8
  %subst_vect = alloca %class.ref_vector.40, align 8
  %inner_cond = alloca %class.obj_ref, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %rb, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %m_signature.i = getelementptr inbounds i8, ptr %rb, i64 16
  store ptr null, ptr %sig, align 8
  %2 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %if.end
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store i32 %4, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 4
  store i32 %3, ptr %incdec.ptr.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %sig, align 8
  %5 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %5, i64 %8, i1 false)
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.end
  %9 = phi ptr [ null, %if.end ], [ %incdec.ptr4.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i ]
  %retval.0.i = phi i32 [ 0, %if.end ], [ %3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i ]
  %10 = load ptr, ptr %m_manager.i, align 8
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(3556) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_rule_manager.i = getelementptr inbounds i8, ptr %call.i1920, i64 656
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %condition)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  %11 = ptrtoint ptr %call.i to i64
  store i64 %11, ptr %subst_vect, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %subst_vect, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not.not.i.i, label %for.end, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont11, %.noexc23
  %12 = phi ptr [ %.pr.pre.i.i, %.noexc23 ], [ null, %invoke.cont11 ]
  %cmp.i10.i.i = icmp eq ptr %12, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %13, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %retval.0.i
  br i1 %cmp3.i9.i, label %while.body.i.i, label %for.body.lr.ph

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc23 unwind label %lpad12.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %retval.0.i, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %retval.0.i to i64
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %15 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false)
  %m_sig2inner.i = getelementptr inbounds i8, ptr %rb, i64 40
  %16 = load ptr, ptr %call10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %call10, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %18 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %16, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %19 = trunc i64 %indvars.iv to i32
  %shr.i = lshr i32 %19, 5
  %cmp.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.i.i24, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.i26 = icmp ult i32 %shr.i, %20
  br i1 %cmp.i26, label %invoke.cont15, label %for.inc

invoke.cont15:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %19, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %21, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %invoke.cont19

lpad:                                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad12.loopexit:                                  ; preds = %if.end24, %if.then2.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then21
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %m_sig2inner.i, align 8
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp.i29.not = icmp eq i32 %24, -1
  br i1 %cmp.i29.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont19
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont22 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  br label %cleanup61

if.end24:                                         ; preds = %invoke.cont19
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i32, align 8
  %call30 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %24, ptr noundef %25)
          to label %invoke.cont32 unwind label %lpad12.loopexit

invoke.cont32:                                    ; preds = %if.end24
  %26 = xor i32 %19, -1
  %sub31 = add i32 %retval.0.i, %26
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i34 = zext i32 %sub31 to i64
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i34
  %28 = load ptr, ptr %subst_vect, align 8
  %tobool.not.i.i = icmp eq ptr %call30, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call30, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont32
  %30 = load ptr, ptr %arrayidx.i.i35, align 8
  %tobool.not.i2.i = icmp eq ptr %30, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i37 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i37, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %30)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad12.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call30, ptr %arrayidx.i.i35, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %invoke.cont11, %for.body.lr.ph
  %32 = load ptr, ptr %m_manager.i, align 8
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(3556) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %invoke.cont36 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.end
  %m_var_subst.i = getelementptr inbounds i8, ptr %call.i4041, i64 104
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %33, null
  br i1 %cmp.i.i44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont36
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i45, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont36, %if.end.i.i
  %retval.0.i.i = phi i32 [ %34, %if.end.i.i ], [ 0, %invoke.cont36 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %inner_cond, ptr noundef nonnull align 8 dereferenceable(545) %m_var_subst.i, ptr noundef %condition, i32 noundef %retval.0.i.i, ptr noundef %33)
          to label %invoke.cont48 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = load ptr, ptr %m_manager.i, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %rb, i64 64
  %36 = load ptr, ptr %m_inner.i, align 8
  %37 = load ptr, ptr %inner_cond, align 8
  %call55 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef %37)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont48
  %tobool.not = icmp eq ptr %call55, null
  br i1 %tobool.not, label %cleanup, label %if.end57

lpad45:                                           ; preds = %if.end57, %invoke.cont48
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_cond) #20
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont54
  %call59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont58 unwind label %lpad45

invoke.cont58:                                    ; preds = %if.end57
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 0, inrange i32 0, i64 2), ptr %call59, align 8
  %m_inner_fun.i = getelementptr inbounds i8, ptr %call59, i64 8
  store ptr %call55, ptr %m_inner_fun.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont58, %invoke.cont54
  %retval.0 = phi ptr [ null, %invoke.cont54 ], [ %call59, %invoke.cont58 ]
  %39 = load ptr, ptr %inner_cond, align 8
  %tobool.not.i.i49 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i49, label %cleanup61, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %cleanup
  %m_manager.i.i = getelementptr inbounds i8, ptr %inner_cond, i64 8
  %40 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i, label %cleanup61

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %cleanup61 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

cleanup61:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i50, %cleanup, %invoke.cont22
  %retval.1 = phi ptr [ %call23, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i50 ], [ %retval.0, %if.then2.i.i.i ]
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i53 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i53, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54:       ; preds = %cleanup61
  %arrayidx.i.i.i55 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i55, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.not.i.i = icmp eq i32 %45, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i58, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54 ]
  %47 = load ptr, ptr %it.04.i.i.i, align 8
  %48 = load ptr, ptr %subst_vect, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i56
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54
  %50 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i58._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i58._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i58
  %.pre = load ptr, ptr %sig, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i58
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i58._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %cleanup61, %invoke.cont8.i.i
  %55 = phi ptr [ %.pre, %if.then.i.i.i.i.i58._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %9, %cleanup61 ], [ %9, %invoke.cont8.i.i ]
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i59, label %return, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i61)
          to label %return unwind label %terminate.lpad.i.i.i.i62

terminate.lpad.i.i.i.i62:                         ; preds = %if.then.i.i.i.i.i60
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit, %lpad45
  %.pn = phi { ptr, i32 } [ %38, %lpad45 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit67, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad12.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subst_vect) #20
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig) #20
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i.i.i60, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  %retval.2 = phi ptr [ null, %entry ], [ %retval.1, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %retval.1, %if.then.i.i.i.i.i60 ]
  ret ptr %retval.2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, ptr noundef nonnull align 8 dereferenceable(28) %neg, i32 noundef %col_cnt, ptr nocapture noundef readonly %r_cols, ptr nocapture noundef readonly %neg_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ir_cols = alloca %class.svector.1, align 8
  %ineg_cols = alloca %class.svector.1, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %cmp.not = icmp eq ptr %0, %this
  %m_plugin.i30 = getelementptr inbounds i8, ptr %neg, i64 8
  %1 = load ptr, ptr %m_plugin.i30, align 8
  %cmp3.not = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_special_type.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %m_special_type.i, align 8
  %cmp.i = icmp eq i32 %2, 4
  %m_special_type.i33 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %m_special_type.i33, align 8
  %cmp.i34 = icmp eq i32 %3, 4
  %cond13 = select i1 %cmp.i34, ptr %neg, ptr null
  br i1 %cmp.i, label %cond.true15, label %cond.end18

cond.true15:                                      ; preds = %if.end
  %m_inner.i = getelementptr inbounds i8, ptr %r, i64 64
  %4 = load ptr, ptr %m_inner.i, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %if.end, %cond.true15
  %cond-lvalue = phi ptr [ %4, %cond.true15 ], [ %r, %if.end ]
  br i1 %cmp.i34, label %cond.end23, label %cond.end23.thread

cond.end23:                                       ; preds = %cond.end18
  %m_inner.i35 = getelementptr inbounds i8, ptr %neg, i64 64
  %5 = load ptr, ptr %m_inner.i35, align 8
  store ptr null, ptr %ir_cols, align 8
  store ptr null, ptr %ineg_cols, align 8
  %cmp2576.not = icmp eq i32 %col_cnt, 0
  br i1 %cmp2576.not, label %for.end.thread, label %for.body.us.preheader

cond.end23.thread:                                ; preds = %cond.end18
  store ptr null, ptr %ir_cols, align 8
  store ptr null, ptr %ineg_cols, align 8
  br label %for.end.thread

for.body.us.preheader:                            ; preds = %cond.end23
  %m_sig2inner.i = getelementptr inbounds i8, ptr %r, i64 40
  %m_sig2inner.i37 = getelementptr inbounds i8, ptr %neg, i64 40
  %m_sig2inner.i45 = getelementptr inbounds i8, ptr %cond13, i64 40
  %wide.trip.count = zext i32 %col_cnt to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.inc.us ]
  br i1 %cmp.i, label %land.end.us, label %land.end.us.thread

land.end.us.thread:                               ; preds = %for.body.us
  %arrayidx34.us96 = getelementptr inbounds i32, ptr %neg_cols, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx34.us96, align 4
  %7 = load ptr, ptr %m_sig2inner.i37, align 8
  %idxprom.i.i38.us97 = zext i32 %6 to i64
  %arrayidx.i.i39.us98 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i38.us97
  %8 = load i32, ptr %arrayidx.i.i39.us98, align 4
  %cmp.i40.not.us99 = icmp ne i32 %8, -1
  br label %if.else.us

land.end.us:                                      ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds i32, ptr %r_cols, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.us, align 4
  %10 = load ptr, ptr %m_sig2inner.i, align 8
  %idxprom.i.i.us = zext i32 %9 to i64
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.us
  %11 = load i32, ptr %arrayidx.i.i.us, align 4
  %cmp.i36.not.us = icmp eq i32 %11, -1
  %arrayidx34.us = getelementptr inbounds i32, ptr %neg_cols, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx34.us, align 4
  %13 = load ptr, ptr %m_sig2inner.i37, align 8
  %idxprom.i.i38.us = zext i32 %12 to i64
  %arrayidx.i.i39.us = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i38.us
  %14 = load i32, ptr %arrayidx.i.i39.us, align 4
  %cmp.i40.not.us = icmp ne i32 %14, -1
  %.not.us = xor i1 %cmp.i36.not.us, true
  %brmerge.us = or i1 %cmp.i40.not.us, %.not.us
  br i1 %brmerge.us, label %if.else.us, label %cond.end49.us

cond.end49.us:                                    ; preds = %land.end.us
  %15 = load ptr, ptr %m_sig2inner.i, align 8
  %arrayidx.i.i43.us = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i.i43.us, align 4
  %17 = load ptr, ptr %ir_cols, align 8
  %cmp.i44.us = icmp eq ptr %17, null
  br i1 %cmp.i44.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %cond.end49.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %18, %19
  br i1 %cmp5.i.us, label %if.then.i.us, label %cond.end59.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %cond.end49.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ir_cols)
          to label %.noexc.us unwind label %lpad27.loopexit.split.us

.noexc.us:                                        ; preds = %if.then.i.us
  %.pre.i.us = load ptr, ptr %ir_cols, align 8
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %cond.end59.us

cond.end59.us:                                    ; preds = %.noexc.us, %lor.lhs.false.i.us
  %20 = phi i32 [ %.pre1.i.us, %.noexc.us ], [ %18, %lor.lhs.false.i.us ]
  %21 = phi ptr [ %.pre.i.us, %.noexc.us ], [ %17, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %20 to i64
  %add.ptr.i.us = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i.us
  store i32 %16, ptr %add.ptr.i.us, align 4
  %22 = load ptr, ptr %ir_cols, align 8
  %arrayidx10.i.us = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %23, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  %24 = load ptr, ptr %m_sig2inner.i45, align 8
  %arrayidx.i.i47.us = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i.i47.us, align 4
  %26 = load ptr, ptr %ineg_cols, align 8
  %cmp.i48.us = icmp eq ptr %26, null
  br i1 %cmp.i48.us, label %if.then.i57.us, label %lor.lhs.false.i49.us

lor.lhs.false.i49.us:                             ; preds = %cond.end59.us
  %arrayidx.i50.us = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i50.us, align 4
  %arrayidx4.i51.us = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i51.us, align 4
  %cmp5.i52.us = icmp eq i32 %27, %28
  br i1 %cmp5.i52.us, label %if.then.i57.us, label %_ZN6vectorIjLb0EjE9push_backEOj.exit62.us

if.then.i57.us:                                   ; preds = %lor.lhs.false.i49.us, %cond.end59.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ineg_cols)
          to label %.noexc61.us unwind label %lpad27.loopexit.split.us

.noexc61.us:                                      ; preds = %if.then.i57.us
  %.pre.i58.us = load ptr, ptr %ineg_cols, align 8
  %arrayidx8.phi.trans.insert.i59.us = getelementptr inbounds i8, ptr %.pre.i58.us, i64 -4
  %.pre1.i60.us = load i32, ptr %arrayidx8.phi.trans.insert.i59.us, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit62.us

_ZN6vectorIjLb0EjE9push_backEOj.exit62.us:        ; preds = %.noexc61.us, %lor.lhs.false.i49.us
  %29 = phi i32 [ %.pre1.i60.us, %.noexc61.us ], [ %27, %lor.lhs.false.i49.us ]
  %30 = phi ptr [ %.pre.i58.us, %.noexc61.us ], [ %26, %lor.lhs.false.i49.us ]
  %idx.ext.i53.us = zext i32 %29 to i64
  %add.ptr.i54.us = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i53.us
  store i32 %25, ptr %add.ptr.i54.us, align 4
  %31 = load ptr, ptr %ineg_cols, align 8
  %arrayidx10.i55.us = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i55.us, align 4
  %inc.i56.us = add i32 %32, 1
  store i32 %inc.i56.us, ptr %arrayidx10.i55.us, align 4
  br label %for.inc.us

if.else.us:                                       ; preds = %land.end.us.thread, %land.end.us
  %cmp.i40.not.us102 = phi i1 [ %cmp.i40.not.us99, %land.end.us.thread ], [ %cmp.i40.not.us, %land.end.us ]
  %33 = phi i1 [ false, %land.end.us.thread ], [ %cmp.i36.not.us, %land.end.us ]
  %brmerge29.us = or i1 %33, %cmp.i40.not.us102
  br i1 %brmerge29.us, label %for.inc.us, label %if.then66

for.inc.us:                                       ; preds = %if.else.us, %_ZN6vectorIjLb0EjE9push_backEOj.exit62.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !30

lpad27.loopexit.split.us:                         ; preds = %if.then.i57.us, %if.then.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %if.then66, %if.end77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad27.loopexit.split.us ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ineg_cols) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ir_cols) #20
  resume { ptr, i32 } %lpad.phi

if.then66:                                        ; preds = %if.else.us
  %call68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont67 unwind label %lpad27.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8
  br label %cleanup

for.end.thread:                                   ; preds = %cond.end23.thread, %cond.end23
  %cond-lvalue2490.ph = phi ptr [ %5, %cond.end23 ], [ %neg, %cond.end23.thread ]
  %m_manager.i104 = getelementptr inbounds i8, ptr %this, i64 24
  %34 = load ptr, ptr %m_manager.i104, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

for.end:                                          ; preds = %for.inc.us
  %.pre = load ptr, ptr %ir_cols, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %35 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %36 = load i32, ptr %arrayidx.i.i63, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end.thread, %if.end.i.i, %for.end
  %37 = phi ptr [ %35, %if.end.i.i ], [ %35, %for.end ], [ %34, %for.end.thread ]
  %38 = phi ptr [ %.pre, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %cond-lvalue2490106 = phi ptr [ %5, %if.end.i.i ], [ %5, %for.end ], [ %cond-lvalue2490.ph, %for.end.thread ]
  %retval.0.i.i = phi i32 [ %36, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %39 = load ptr, ptr %ineg_cols, align 8
  %call4.i64 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue2490106, i32 noundef %retval.0.i.i, ptr noundef %38, ptr noundef %39)
          to label %invoke.cont73 unwind label %lpad27.loopexit.split-lp

invoke.cont73:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %tobool75.not = icmp eq ptr %call4.i64, null
  br i1 %tobool75.not, label %cleanup, label %if.end77

if.end77:                                         ; preds = %invoke.cont73
  %call79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont78 unwind label %lpad27.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.end77
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %call79, align 8
  %m_inner_fun.i = getelementptr inbounds i8, ptr %call79, i64 8
  store ptr %call4.i64, ptr %m_inner_fun.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont78, %invoke.cont73, %invoke.cont67
  %retval.0 = phi ptr [ %call68, %invoke.cont67 ], [ null, %invoke.cont73 ], [ %call79, %invoke.cont78 ]
  %40 = load ptr, ptr %ineg_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %43 = load ptr, ptr %ir_cols, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i65, label %return, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i67 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i67)
          to label %return unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i.i.i66
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i66, %_ZN7svectorIjjED2Ev.exit
  %retval.1 = phi ptr [ %retval.0, %_ZN7svectorIjjED2Ev.exit ], [ %retval.0, %if.then.i.i.i66 ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14sieve_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14sieve_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef nonnull %0)
          to label %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit: ; preds = %entry, %if.then.i
  %m_ignored_cols = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_ignored_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit, %if.then.i.i.i
  %m_inner2sig = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_inner2sig, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_sig2inner = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_sig2inner, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_inner_cols = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %m_inner_cols, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7svectorIjjED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN7datalog13relation_baseD2Ev.exit:              ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14sieve_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog14sieve_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14sieve_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog14sieve_relation5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind2 = getelementptr inbounds i8, ptr %o, i64 24
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14sieve_relation22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14sieve_relation23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_inner.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(48) %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_name.i = getelementptr inbounds i8, ptr %pred, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %0 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_spec_store = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_spec_store) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_spec_store.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_spec_store.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
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
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %return

if.end:                                           ; preds = %entry
  %vfn5 = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind)
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 128
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(28) %call6, ptr noundef %p)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %4 = load ptr, ptr %vfn11, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %call6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %permutation) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src1, ptr noundef nonnull align 8 dereferenceable(28) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont7, !llvm.loop !8

invoke.cont7:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %invoke.cont7
  %6 = phi ptr [ %.pre, %invoke.cont7 ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %invoke.cont7, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_jPKjS5_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  %m_cols1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_result_sig, i8 0, i64 16, i1 false)
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols234 = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !31

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %exitcond.not.i.i25, label %invoke.cont5, label %for.bodythread-pre-split.i.i26, !llvm.loop !31

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19, %invoke.cont3.thread
  %m_cols235 = phi ptr [ %m_cols234, %invoke.cont3.thread ], [ %m_cols2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19 ]
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig)
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
  tail call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner_join_fun = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_inner_join_fun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_result_inner_cols = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_result_inner_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, %if.then.i.i.i
  %m_inner_cols_2 = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_inner_cols_2, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i2
  %m_inner_cols_1 = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_inner_cols_1, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIjjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN7svectorIjjED2Ev.exit9:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit9
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIjjED2Ev.exit9
  %m_cols1.i = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21sieve_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21sieve_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %r1, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_special_type.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i, align 8
  %cmp.i = icmp eq i32 %1, 4
  %m_plugin.i7 = getelementptr inbounds i8, ptr %r2, i64 8
  %2 = load ptr, ptr %m_plugin.i7, align 8
  %m_special_type.i8 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i8, align 8
  %cmp.i9 = icmp eq i32 %3, 4
  br i1 %cmp.i, label %cond.true12, label %cond.end15

cond.true12:                                      ; preds = %entry
  %m_inner.i = getelementptr inbounds i8, ptr %r1, i64 64
  %4 = load ptr, ptr %m_inner.i, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %entry, %cond.true12
  %cond-lvalue = phi ptr [ %4, %cond.true12 ], [ %r1, %entry ]
  br i1 %cmp.i9, label %cond.true17, label %cond.end20

cond.true17:                                      ; preds = %cond.end15
  %m_inner.i10 = getelementptr inbounds i8, ptr %r2, i64 64
  %5 = load ptr, ptr %m_inner.i10, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end15, %cond.true17
  %cond-lvalue21 = phi ptr [ %5, %cond.true17 ], [ %r2, %cond.end15 ]
  %m_inner_join_fun = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_inner_join_fun, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue21)
  %m_plugin = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %m_plugin, align 8
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_result_inner_cols = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_result_inner_cols, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i, ptr noundef %9, ptr noundef %call23)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %s1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i9, align 4
  %cmp37.not = icmp eq i32 %2, 0
  br i1 %cmp37.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %3 = load ptr, ptr %s1, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %result, align 8
  %cmp.i11 = icmp eq ptr %4, null
  br i1 %cmp.i11, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i14
  %7 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i14 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  %9 = load ptr, ptr %arrayidx.i10, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %12 = load ptr, ptr %s2, align 8
  %cmp.i15 = icmp eq ptr %12, null
  br i1 %cmp.i15, label %for.end12, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19:           ; preds = %for.end
  %arrayidx.i17 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i17, align 4
  %cmp639.not = icmp eq i32 %13, 0
  br i1 %cmp639.not, label %for.end12, label %for.body7.preheader

for.body7.preheader:                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  %wide.trip.count45 = zext i32 %13 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36
  %indvars.iv42 = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next43, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36 ]
  %14 = load ptr, ptr %s2, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv42
  %15 = load ptr, ptr %result, align 8
  %cmp.i22 = icmp eq ptr %15, null
  br i1 %cmp.i22, label %if.then.i32, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body7
  %arrayidx.i24 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %16, %17
  br i1 %cmp5.i26, label %if.then.i32, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %for.body7
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i33 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36:   ; preds = %lor.lhs.false.i23, %if.then.i32
  %18 = phi i32 [ %.pre1.i35, %if.then.i32 ], [ %16, %lor.lhs.false.i23 ]
  %19 = phi ptr [ %.pre.i33, %if.then.i32 ], [ %15, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %18 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i28
  %20 = load ptr, ptr %arrayidx.i21, align 8
  store ptr %20, ptr %add.ptr.i29, align 8
  %21 = load ptr, ptr %result, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %22, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.end12, label %for.body7, !llvm.loop !33

for.end12:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(28) %t)
  ret ptr %call
}

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin14transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner_fun = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_inner_fun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_result_inner_cols = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_result_inner_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin14transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %r0) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds i8, ptr %r0, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_inner_fun = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_inner_fun, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %r0, i64 64
  %2 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %m_result_sig.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_result_inner_cols = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_result_inner_cols, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i, ptr noundef %4, ptr noundef %call4)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_union_fun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_union_fun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_union_fun.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_union_fun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21sieve_relation_plugin8union_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21sieve_relation_plugin8union_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN7datalog21sieve_relation_plugin8union_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %tgt, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_special_type.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i, align 8
  %cmp.i = icmp eq i32 %1, 4
  %m_plugin.i11 = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load ptr, ptr %m_plugin.i11, align 8
  %m_special_type.i12 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i12, align 8
  %cmp.i13 = icmp eq i32 %3, 4
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %entry
  %cond1419 = select i1 %cmp.i13, ptr %src, ptr null
  br label %6

land.end:                                         ; preds = %entry
  %m_plugin.i14 = getelementptr inbounds i8, ptr %delta, i64 8
  %4 = load ptr, ptr %m_plugin.i14, align 8
  %m_special_type.i15 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %m_special_type.i15, align 8
  %.fr = freeze i32 %5
  %cmp.i16 = icmp eq i32 %.fr, 4
  %cond14 = select i1 %cmp.i13, ptr %src, ptr null
  %spec.select = select i1 %cmp.i16, ptr %delta, ptr null
  br label %6

6:                                                ; preds = %land.end, %land.end.thread
  %cond1421 = phi ptr [ %cond1419, %land.end.thread ], [ %cond14, %land.end ]
  %7 = phi i1 [ false, %land.end.thread ], [ %cmp.i16, %land.end ]
  %8 = phi ptr [ null, %land.end.thread ], [ %spec.select, %land.end ]
  br i1 %cmp.i, label %cond.true21, label %cond.end24

cond.true21:                                      ; preds = %6
  %m_inner.i = getelementptr inbounds i8, ptr %tgt, i64 64
  %9 = load ptr, ptr %m_inner.i, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %6, %cond.true21
  %cond-lvalue = phi ptr [ %9, %cond.true21 ], [ %tgt, %6 ]
  br i1 %cmp.i13, label %cond.true26, label %cond.end29

cond.true26:                                      ; preds = %cond.end24
  %m_inner.i17 = getelementptr inbounds i8, ptr %cond1421, i64 64
  %10 = load ptr, ptr %m_inner.i17, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end24, %cond.true26
  %cond-lvalue30 = phi ptr [ %10, %cond.true26 ], [ %src, %cond.end24 ]
  br i1 %7, label %cond.true32, label %cond.end35

cond.true32:                                      ; preds = %cond.end29
  %m_inner.i18 = getelementptr inbounds i8, ptr %8, i64 64
  %11 = load ptr, ptr %m_inner.i18, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end29, %cond.true32
  %cond36 = phi ptr [ %11, %cond.true32 ], [ %delta, %cond.end29 ]
  %m_union_fun = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_union_fun, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue30, ptr noundef %cond36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner_fun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_inner_fun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin9filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner_fun.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_inner_fun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin9filter_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %r0) unnamed_addr #3 comdat align 2 {
entry:
  %m_inner_fun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_inner_fun, align 8
  %m_inner.i = getelementptr inbounds i8, ptr %r0, i64 64
  %1 = load ptr, ptr %m_inner.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnclERNS_13relation_baseERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %neg) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner_fun = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_inner_fun, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inner_fun.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_inner_fun.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, ptr noundef nonnull align 8 dereferenceable(28) %neg) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_special_type.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_special_type.i, align 8
  %cmp.i = icmp eq i32 %1, 4
  %m_plugin.i7 = getelementptr inbounds i8, ptr %neg, i64 8
  %2 = load ptr, ptr %m_plugin.i7, align 8
  %m_special_type.i8 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_special_type.i8, align 8
  %cmp.i9 = icmp eq i32 %3, 4
  br i1 %cmp.i, label %cond.true12, label %cond.end15

cond.true12:                                      ; preds = %entry
  %m_inner.i = getelementptr inbounds i8, ptr %r, i64 64
  %4 = load ptr, ptr %m_inner.i, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %entry, %cond.true12
  %cond-lvalue = phi ptr [ %4, %cond.true12 ], [ %r, %entry ]
  br i1 %cmp.i9, label %cond.true17, label %cond.end20

cond.true17:                                      ; preds = %cond.end15
  %m_inner.i10 = getelementptr inbounds i8, ptr %neg, i64 64
  %5 = load ptr, ptr %m_inner.i10, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end15, %cond.true17
  %cond-lvalue21 = phi ptr [ %5, %cond.true17 ], [ %neg, %cond.end15 ]
  %m_inner_fun = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_inner_fun, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(28) %cond-lvalue21)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_kind_assignment = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE3mapINS_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EENS1_4hashENS1_2eqEEEvRS2_IT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_assignment)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_kind_specs = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE5u_mapINS_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEEEvR3mapIT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %m_kind_specs)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %m_kind_specs, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %invoke.cont2
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN3mapIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %invoke.cont2, %for.end.i.i.i.i.i
  store ptr null, ptr %m_kind_specs, align 8
  %7 = load ptr, ptr %m_kind_assignment, align 8
  %m_capacity.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %m_capacity.i.i.i.i1, align 8
  %cmp.i.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i2, label %_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i3

for.cond.preheader.i.i.i.i.i3:                    ; preds = %_ZN3mapIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEED2Ev.exit
  %cmp15.not.i.i.i.i.i4 = icmp eq i32 %8, 0
  br i1 %cmp15.not.i.i.i.i.i4, label %for.end.i.i.i.i.i16, label %for.body.i.i.i.i.i5

for.body.i.i.i.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i.i3, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i6 = phi i32 [ %inc.i.i.i.i.i13, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i3 ]
  %curr.06.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i14, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i.i ], [ %7, %for.cond.preheader.i.i.i.i.i3 ]
  %m_data.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i7, i64 8
  %9 = load ptr, ptr %m_data.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i10:              ; preds = %for.body.i.i.i.i.i5
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i12:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i5
  %inc.i.i.i.i.i13 = add nuw i32 %i.07.i.i.i.i.i6, 1
  %incdec.ptr.i.i.i.i.i14 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i7, i64 24
  %exitcond.not.i.i.i.i.i15 = icmp eq i32 %inc.i.i.i.i.i13, %8
  br i1 %exitcond.not.i.i.i.i.i15, label %for.end.i.i.i.i.i16, label %for.body.i.i.i.i.i5, !llvm.loop !35

for.end.i.i.i.i.i16:                              ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %for.end.i.i.i.i.i16
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %_ZN3mapIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEED2Ev.exit, %for.end.i.i.i.i.i16
  store ptr null, ptr %m_kind_assignment, align 8
  %m_allocated_kinds = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_allocated_kinds, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev.exit, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE3mapINS_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EENS1_4hashENS1_2eqEEEvRS2_IT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %m, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !36

_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 16
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i.i.i.i.i ], [ %4, %for.cond.preheader.i.i.i.i.i.i ]
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %5
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EED2Ev.exit.i: ; preds = %for.end.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit

_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit: ; preds = %for.body, %_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 4
  %11 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !36

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE5u_mapINS_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEEEvR3mapIT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %m, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry.210, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !39

_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 16
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i.i.i.i.i.i ], [ %4, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %5
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i: ; preds = %for.end.i.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit

_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit: ; preds = %for.body, %_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 4
  %11 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !39

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !35

for.end.i.i.i.i:                                  ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %cmp4.not6 = icmp eq i32 %3, 0
  br i1 %cmp4.not6, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.08 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.07, i64 4
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.08, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.08, %if.then5 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.07, i64 24
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond12 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond12, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre9, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.210, ptr %2, i64 %idx.ext
  %cmp4.not6 = icmp eq i32 %3, 0
  br i1 %cmp4.not6, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.08 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.07, i64 4
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.08, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.08, %if.then5 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.07, i64 24
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond12 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond12, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre9, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog26project_out_vector_columnsINS_13relation_factEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(16) %container, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq i32 %removed_col_cnt, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %container, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.end.thread:                                   ; preds = %if.end
  %sub1336 = sub i32 0, %removed_col_cnt
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load i32, ptr %removed_cols, align 4
  %i.023 = add i32 %2, 1
  %cmp124 = icmp ult i32 %i.023, %1
  br i1 %cmp124, label %for.body.preheader, label %for.end.thread42

for.end.thread42:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %sub1344 = sub i32 %1, %removed_col_cnt
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

for.body.preheader:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = zext i32 %i.023 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %r_i.026 = phi i32 [ 1, %for.body.preheader ], [ %r_i.1, %for.inc ]
  %ofs.025 = phi i32 [ 1, %for.body.preheader ], [ %ofs.1, %for.inc ]
  %cmp2.not = icmp eq i32 %r_i.026, %removed_col_cnt
  br i1 %cmp2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %idxprom = zext i32 %r_i.026 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom
  %4 = load i32, ptr %arrayidx3, align 4
  %5 = zext i32 %4 to i64
  %cmp4 = icmp eq i64 %indvars.iv, %5
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %inc = add i32 %r_i.026, 1
  %inc6 = add i32 %ofs.025, 1
  br label %for.inc

if.end7:                                          ; preds = %land.lhs.true, %for.body
  %6 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %6, %ofs.025
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end7
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end7
  %10 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i ], [ %7, %if.end7 ]
  %idxprom.i.i.i2.i = zext i32 %sub to i64
  %arrayidx.i.i.i3.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i2.i
  %11 = load ptr, ptr %arrayidx.i.i.i3.i, align 8
  %12 = load ptr, ptr %container, align 8
  %tobool.not.i.i.i3.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i3.i.i.i, label %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %m_ref_count.i.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i4.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit

_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, %if.then.i.i.i4.i.i.i, %if.then2.i.i.i.i.i.i
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i2.i
  store ptr %8, ptr %arrayidx.i7.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit, %if.then5
  %ofs.1 = phi i32 [ %inc6, %if.then5 ], [ %ofs.025, %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit ]
  %r_i.1 = phi i32 [ %inc, %if.then5 ], [ %r_i.026, %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc
  %.pre29 = load ptr, ptr %m_nodes.i, align 8
  %sub13 = sub i32 %1, %removed_col_cnt
  %cmp.i.i18 = icmp eq ptr %.pre29, null
  br i1 %cmp.i.i18, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %for.end.thread42, %for.end
  %sub1347 = phi i32 [ %sub1344, %for.end.thread42 ], [ %sub13, %for.end ]
  %15 = phi ptr [ %0, %for.end.thread42 ], [ %.pre29, %for.end ]
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp.i = icmp ugt i32 %16, %sub1347
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %16 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %sub1347 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %17 = load ptr, ptr %it.04.i.i, align 8
  %18 = load ptr, ptr %container, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i, !llvm.loop !8

if.end.i:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %if.end.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i
  %arrayidx.i.i.i20.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre30 = load i32, ptr %arrayidx.i.i.i20.phi.trans.insert, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %for.end.thread, %if.end.i, %for.end
  %sub1341 = phi i32 [ %sub1336, %for.end.thread ], [ %sub1347, %if.end.i ], [ %sub13, %for.end ]
  %retval.0.i.i3438 = phi i32 [ 0, %for.end.thread ], [ %1, %if.end.i ], [ %1, %for.end ]
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i.i3438, %removed_col_cnt
  br i1 %cmp.not.not.i.i, label %return, label %while.cond.i.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %if.end.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi i32 [ %.pre30, %if.end.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %16, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %20, %sub1347
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %sub1340.ph = phi i32 [ %sub1347, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ %sub1341, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 %sub1347, ptr %arrayidx.i.i.i20, align 4
  br label %return

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %22, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %sub1340.ph
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !45

while.end.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %sub1340.ph, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sub1340.ph
  br i1 %cmp8.not17.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sub1340.ph to i64
  %23 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %23, i64 %idx.ext.i.i
  %24 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %25, i1 false)
  br label %return

return:                                           ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(3556) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_.exit

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS2_SA_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_.exit
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE20insert_if_not_there3ERKS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_RKS9_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_RKS9_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_RKS9_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_RKS9_.exit

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_RKS9_.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_RKS9_.exit
  %8 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  ret ptr %8

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKS1_RKS9_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE6insertERKS2_OS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data.209, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_OS6_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_OS6_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_OS6_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_OS6_.exit

_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_OS6_.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %m_value.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_OS6_.exit
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_OS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE6insertERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data.208, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_RKj.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %add.i.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_RKj.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_RKj.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 1 %3, i64 %5, i1 false)
  br label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_RKj.exit

_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_RKj.exit: ; preds = %entry, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_inner_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_inner_kind3.i.i = getelementptr inbounds i8, ptr %k, i64 8
  %6 = load i32, ptr %m_inner_kind3.i.i, align 8
  store i32 %6, ptr %m_inner_kind.i.i, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %7 = load i32, ptr %v, align 4
  store i32 %7, ptr %m_value.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_RKj.exit
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_RKj.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE6insertERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(12) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data.219, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEC2ERKjRKS2_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEC2ERKjRKS2_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEC2ERKjRKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i
  %6 = zext i32 %5 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 1 %4, i64 %6, i1 false)
  br label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEC2ERKjRKS2_.exit

_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEC2ERKjRKS2_.exit: ; preds = %entry, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_inner_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_inner_kind3.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %7 = load i32, ptr %m_inner_kind3.i.i, align 8
  store i32 %7, ptr %m_inner_kind.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEC2ERKjRKS2_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEC2ERKjRKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS2_SA_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %call.i.i.i
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4
  %cmp.not48 = icmp eq i32 %and, %0
  br i1 %cmp.not48, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %2
  %cmp.i3.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i5.i.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i3.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.049.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.049.us, i64 4
  %3 = load i32, ptr %m_state.i.us, align 4
  switch i32 %3, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %return
  ]

if.then.us:                                       ; preds = %for.body.us
  %4 = load i32, ptr %curr.049.us, align 8
  %cmp8.us = icmp eq i32 %4, %call.i.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.049.us, i64 8
  %5 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.us, label %return, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %land.lhs.true.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.us = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.049.us, i64 24
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond18.preheader, label %for.body.us, !llvm.loop !46

for.cond18.preheader:                             ; preds = %for.inc, %for.inc.us, %entry
  %cmp19.not50 = icmp eq i32 %and, 0
  br i1 %cmp19.not50, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %7 = load ptr, ptr %e, align 8
  %.fr57 = freeze ptr %7
  %cmp.i3.i.i.i.i29 = icmp eq ptr %.fr57, null
  %arrayidx.i5.i.i.i.i31 = getelementptr inbounds i8, ptr %.fr57, i64 -4
  br i1 %cmp.i3.i.i.i.i29, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc36.us
  %curr.151.us = phi ptr [ %incdec.ptr37.us, %for.inc36.us ], [ %1, %for.body20.lr.ph ]
  %m_state.i21.us = getelementptr inbounds i8, ptr %curr.151.us, i64 4
  %8 = load i32, ptr %m_state.i21.us, align 4
  switch i32 %8, label %for.inc36.us [
    i32 2, label %if.then22.us
    i32 0, label %return
  ]

if.then22.us:                                     ; preds = %for.body20.us
  %9 = load i32, ptr %curr.151.us, align 8
  %cmp24.us = icmp eq i32 %9, %call.i.i.i
  br i1 %cmp24.us, label %land.lhs.true25.us, label %for.inc36.us

land.lhs.true25.us:                               ; preds = %if.then22.us
  %m_data.i23.us = getelementptr inbounds i8, ptr %curr.151.us, i64 8
  %10 = load ptr, ptr %m_data.i23.us, align 8
  %cmp.i.i.i.i.i24.us = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i24.us, label %return, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us: ; preds = %land.lhs.true25.us
  %arrayidx.i.i.i.i.i26.us = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i26.us, align 4
  %cmp.not.i.i.i.i34.us = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i.i34.us, label %return, label %for.inc36.us

for.inc36.us:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us, %if.then22.us, %for.body20.us
  %incdec.ptr37.us = getelementptr inbounds i8, ptr %curr.151.us, i64 24
  %cmp19.not.us = icmp eq ptr %incdec.ptr37.us, %add.ptr
  br i1 %cmp19.not.us, label %return, label %for.body20.us, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.049 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.049, i64 4
  %12 = load i32, ptr %m_state.i, align 4
  switch i32 %12, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %curr.049, align 8
  %cmp8 = icmp eq i32 %13, %call.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.049, i64 8
  %14 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i, %land.lhs.true
  %retval.0.i.i.i.i.i = phi i32 [ %15, %if.end.i.i.i.i.i ], [ 0, %land.lhs.true ]
  %16 = load i32, ptr %arrayidx.i5.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %conv.i.i.i.i = zext i32 %retval.0.i.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %.fr, i64 %mul.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.049, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !46

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.151 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %1, %for.body20.lr.ph ]
  %m_state.i21 = getelementptr inbounds i8, ptr %curr.151, i64 4
  %17 = load i32, ptr %m_state.i21, align 4
  switch i32 %17, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %18 = load i32, ptr %curr.151, align 8
  %cmp24 = icmp eq i32 %18, %call.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds i8, ptr %curr.151, i64 8
  %19 = load ptr, ptr %m_data.i23, align 8
  %cmp.i.i.i.i.i24 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i24, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %land.lhs.true25
  %arrayidx.i.i.i.i.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i26, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27:   ; preds = %if.end.i.i.i.i.i25, %land.lhs.true25
  %retval.0.i.i.i.i.i28 = phi i32 [ %20, %if.end.i.i.i.i.i25 ], [ 0, %land.lhs.true25 ]
  %21 = load i32, ptr %arrayidx.i5.i.i.i.i31, align 4
  %cmp.not.i.i.i.i34 = icmp eq i32 %retval.0.i.i.i.i.i28, %21
  br i1 %cmp.not.i.i.i.i34, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit41, label %for.inc36

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit41: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27
  %conv.i.i.i.i37 = zext i32 %retval.0.i.i.i.i.i28 to i64
  %mul.i.i.i.i38 = shl nuw nsw i64 %conv.i.i.i.i37, 3
  %bcmp.i.i.i.i39 = tail call i32 @bcmp(ptr %19, ptr nonnull %.fr57, i64 %mul.i.i.i.i38)
  %cmp6.i.i.i.i40 = icmp eq i32 %bcmp.i.i.i.i39, 0
  br i1 %cmp6.i.i.i.i40, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit41, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.151, i64 24
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !47

return:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %for.body, %land.lhs.true.us, %for.body.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit41, %for.inc36, %for.body20, %land.lhs.true25.us, %for.inc36.us, %for.body20.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.151.us, %land.lhs.true25.us ], [ %curr.151.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us ], [ null, %for.inc36.us ], [ null, %for.body20.us ], [ %curr.151, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit41 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ %curr.049.us, %land.lhs.true.us ], [ %curr.049.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ null, %for.body.us ], [ null, %for.body ], [ %curr.049, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %cont) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.datalog::relation_signature", align 8
  %ref.tmp = alloca %struct.default_kind_hash_proc, align 1
  %ref.tmp1 = alloca %"struct.datalog::default_obj_chash", align 1
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %cont, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %cont, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %entry, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %entry ], [ 0, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i ]
  %call2 = invoke noundef i32 @_Z18get_composite_hashIN7datalog18relation_signatureE22default_kind_hash_procIS1_ENS0_17default_obj_chashIS1_EEEjT_jRKT0_RKT1_(ptr noundef nonnull %agg.tmp, i32 noundef %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret i32 %call2

lpad:                                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIN7datalog18relation_signatureE22default_kind_hash_procIS1_ENS0_17default_obj_chashIS1_EEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
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
  %3 = load ptr, ptr %2, align 8
  %m_hash.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i, align 4
  %sub3 = sub i32 -1640531521, %4
  %reass.add = shl i32 %4, 1
  %sub5 = add i32 %reass.add, 1640531510
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg408 = add i32 %4, 1640531532
  %sub8 = sub i32 %.neg408, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %5 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %5
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %6 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %6
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %7 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %7
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %8 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %8
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %9 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %9
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %10 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %10
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %11 = load ptr, ptr %app, align 8
  %12 = load ptr, ptr %11, align 8
  %m_hash.i.i362 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i362, align 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %m_hash.i.i363 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i363, align 4
  %add40 = add i32 %15, 11
  %16 = add i32 %15, %13
  %sub42 = sub i32 6, %16
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %sub42, %shr43
  %17 = add i32 %13, -1640531538
  %18 = add i32 %15, %xor44
  %sub46 = sub i32 %17, %18
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %19 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %19
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %20 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %20
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %21 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %21
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %22 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %22
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %23 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %23
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %24 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %24
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %25 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %25
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %26 = load ptr, ptr %app, align 8
  %27 = load ptr, ptr %26, align 8
  %m_hash.i.i364 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i364, align 4
  %arrayidx.i.i365 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %arrayidx.i.i365, align 8
  %m_hash.i.i366 = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i366, align 4
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %arrayidx.i.i367, align 8
  %m_hash.i.i368 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i368, align 4
  %add83 = add i32 %32, 11
  %33 = add i32 %30, %32
  %reass.sub = sub i32 %28, %33
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %34 = add i32 %30, -1640531538
  %35 = add i32 %32, %xor87
  %sub89 = sub i32 %34, %35
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %36 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %36
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %37 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %37
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %38 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %38
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %39 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %39
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %40 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %40
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %41 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %41
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %42 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %42
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg389 = add i32 %xor111, 17
  %43 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg389, %43
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %44 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %44
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %45 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %45
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %46 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %46
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %47 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %47
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %48 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %48
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %49 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %49
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %50 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %50
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %51 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %51
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %56, %while.body ]
  %c.0437 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0436 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0435 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i369 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %52 = load ptr, ptr %arrayidx.i.i369, align 8
  %m_hash.i.i370 = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i370, align 4
  %dec159 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i371 = and i64 %dec159, 4294967295
  %arrayidx.i.i372 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i371
  %54 = load ptr, ptr %arrayidx.i.i372, align 8
  %m_hash.i.i373 = getelementptr inbounds i8, ptr %54, i64 12
  %55 = load i32, ptr %m_hash.i.i373, align 4
  %add161 = add i32 %55, %b.0436
  %56 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i375 = getelementptr inbounds ptr, ptr %0, i64 %56
  %57 = load ptr, ptr %arrayidx.i.i375, align 8
  %m_hash.i.i376 = getelementptr inbounds i8, ptr %57, i64 12
  %58 = load i32, ptr %m_hash.i.i376, align 4
  %add164 = add i32 %58, %c.0437
  %.neg424 = add i32 %53, %a.0435
  %59 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg424, %59
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %60 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %60
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %61 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %61
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %62 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %62
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %63 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %63
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %64 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %64
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %65 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %65
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %66 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %66
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %67 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %67
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp.wide = icmp ugt i64 %56, 2
  br i1 %cmp.wide, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %while.body
  %68 = trunc i64 %56 to i32
  %69 = add i32 %xor192, 17
  switch i32 %68, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %while.end.sw.bb205_crit_edge
  ]

while.end.sw.bb205_crit_edge:                     ; preds = %while.end
  %.pre = load ptr, ptr %app, align 8
  br label %sw.bb205

sw.bb202:                                         ; preds = %while.end
  %70 = load ptr, ptr %app, align 8
  %arrayidx.i.i377 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load ptr, ptr %arrayidx.i.i377, align 8
  %m_hash.i.i378 = getelementptr inbounds i8, ptr %71, i64 12
  %72 = load i32, ptr %m_hash.i.i378, align 4
  %add204 = add i32 %72, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %while.end.sw.bb205_crit_edge, %sw.bb202
  %73 = phi ptr [ %.pre, %while.end.sw.bb205_crit_edge ], [ %70, %sw.bb202 ]
  %b.1 = phi i32 [ %xor196, %while.end.sw.bb205_crit_edge ], [ %add204, %sw.bb202 ]
  %74 = load ptr, ptr %73, align 8
  %m_hash.i.i379 = getelementptr inbounds i8, ptr %74, i64 12
  %75 = load i32, ptr %m_hash.i.i379, align 4
  %add207 = add i32 %75, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %76 = add i32 %b.2, %c.1
  %sub209 = sub i32 %69, %76
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %77 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %77
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %78 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %78
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %79 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %79
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %80 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %80
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %81 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %81
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %82 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %82
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %83 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %83
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %84 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %84
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct._key_data, align 8
  store ptr null, ptr %temp, align 8
  %0 = load ptr, ptr %e, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %temp, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_value.i = getelementptr inbounds i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load ptr, ptr %m_value3.i, align 8
  store ptr %7, ptr %m_value.i, align 8
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit
  %8 = load ptr, ptr %temp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext5
  %cmp7.not86 = icmp eq i32 %and, %3
  br i1 %cmp7.not86, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %5
  %cmp.i3.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i5.i.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i3.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.088.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.087.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.087.us, i64 4
  %6 = load i32, ptr %m_state.i.us, align 4
  switch i32 %6, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %7 = load i32, ptr %curr.087.us, align 8
  %cmp11.us = icmp eq i32 %7, %call.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.087.us, i64 8
  %8 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.us, label %return, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %land.lhs.true.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.us = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.088.us, %if.then9.us ], [ %del_entry.088.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %curr.087.us, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.087.us, i64 24
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !49

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not92 = icmp eq i32 %and, 0
  br i1 %cmp28.not92, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %10 = load ptr, ptr %e, align 8
  %.fr98 = freeze ptr %10
  %cmp.i3.i.i.i.i49 = icmp eq ptr %.fr98, null
  %arrayidx.i5.i.i.i.i51 = getelementptr inbounds i8, ptr %.fr98, i64 -4
  br i1 %cmp.i3.i.i.i.i49, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.294.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.193.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %4, %for.body29.lr.ph ]
  %m_state.i41.us = getelementptr inbounds i8, ptr %curr.193.us, i64 4
  %11 = load i32, ptr %m_state.i41.us, align 4
  switch i32 %11, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %12 = load i32, ptr %curr.193.us, align 8
  %cmp33.us = icmp eq i32 %12, %call.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i43.us = getelementptr inbounds i8, ptr %curr.193.us, i64 8
  %13 = load ptr, ptr %m_data.i43.us, align 8
  %cmp.i.i.i.i.i44.us = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i44.us, label %return, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47.us: ; preds = %land.lhs.true34.us
  %arrayidx.i.i.i.i.i46.us = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i46.us, align 4
  %cmp.not.i.i.i.i54.us = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i.i.i54.us, label %return, label %for.inc54.us

for.inc54.us:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.294.us, %if.then31.us ], [ %del_entry.294.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47.us ], [ %curr.193.us, %for.body29.us ]
  %incdec.ptr55.us = getelementptr inbounds i8, ptr %curr.193.us, i64 24
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !50

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.088 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.087 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.087, i64 4
  %15 = load i32, ptr %m_state.i, align 4
  switch i32 %15, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %16 = load i32, ptr %curr.087, align 8
  %cmp11 = icmp eq i32 %16, %call.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.087, i64 8
  %17 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i, %land.lhs.true
  %retval.0.i.i.i.i.i = phi i32 [ %18, %if.end.i.i.i.i.i ], [ 0, %land.lhs.true ]
  %19 = load i32, ptr %arrayidx.i5.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %conv.i.i.i.i = zext i32 %retval.0.i.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr nonnull %.fr, i64 %mul.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.087.us, %for.body.us ], [ %curr.087, %for.body ]
  %.us-phi89 = phi ptr [ %del_entry.088.us, %for.body.us ], [ %del_entry.088, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi89, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %.us-phi89, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_data.i39, %e
  br i1 %cmp.i.i.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end21
  %21 = load ptr, ptr %m_data.i39, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.088, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit ], [ %del_entry.088, %if.then9 ], [ %del_entry.088, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i ], [ %curr.087, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.087, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !49

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.294 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.193 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %4, %for.body29.lr.ph ]
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.193, i64 4
  %24 = load i32, ptr %m_state.i41, align 4
  switch i32 %24, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %25 = load i32, ptr %curr.193, align 8
  %cmp33 = icmp eq i32 %25, %call.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds i8, ptr %curr.193, i64 8
  %26 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i.i.i44 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i44, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47, label %if.end.i.i.i.i.i45

if.end.i.i.i.i.i45:                               ; preds = %land.lhs.true34
  %arrayidx.i.i.i.i.i46 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i.i46, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47:   ; preds = %if.end.i.i.i.i.i45, %land.lhs.true34
  %retval.0.i.i.i.i.i48 = phi i32 [ %27, %if.end.i.i.i.i.i45 ], [ 0, %land.lhs.true34 ]
  %28 = load i32, ptr %arrayidx.i5.i.i.i.i51, align 4
  %cmp.not.i.i.i.i54 = icmp eq i32 %retval.0.i.i.i.i.i48, %28
  br i1 %cmp.not.i.i.i.i54, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit61, label %for.inc54

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit61: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47
  %conv.i.i.i.i57 = zext i32 %retval.0.i.i.i.i.i48 to i64
  %mul.i.i.i.i58 = shl nuw nsw i64 %conv.i.i.i.i57, 3
  %bcmp.i.i.i.i59 = tail call i32 @bcmp(ptr %26, ptr nonnull %.fr98, i64 %mul.i.i.i.i58)
  %cmp6.i.i.i.i60 = icmp eq i32 %bcmp.i.i.i.i59, 0
  br i1 %cmp6.i.i.i.i60, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi95 = phi ptr [ %curr.193.us, %for.body29.us ], [ %curr.193, %for.body29 ]
  %.us-phi96 = phi ptr [ %del_entry.294.us, %for.body29.us ], [ %del_entry.294, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi96, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %29 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %29, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %.us-phi96, %if.then44 ], [ %.us-phi95, %if.then41 ]
  %m_data.i64 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %cmp.i.i.i.i.i.i65 = icmp eq ptr %m_data.i64, %e
  br i1 %cmp.i.i.i.i.i.i65, label %return.sink.split, label %if.end.i.i.i.i.i.i66

if.end.i.i.i.i.i.i66:                             ; preds = %if.end48
  %30 = load ptr, ptr %m_data.i64, align 8
  %tobool.not.i.i.i.i.i.i.i67 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i67, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.end.i.i.i.i.i.i66
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i69)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i70

terminate.lpad.i.i.i.i.i.i70:                     ; preds = %if.then.i.i.i.i.i.i.i68
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

for.inc54:                                        ; preds = %for.body29, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit61, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.294, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit61 ], [ %del_entry.294, %if.then31 ], [ %del_entry.294, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47 ], [ %curr.193, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.193, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !50

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 460, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_data.i64.sink150 = phi ptr [ %m_data.i39, %if.then.i.i.i.i.i.i.i ], [ %m_data.i39, %if.end.i.i.i.i.i.i ], [ %m_data.i64, %if.then.i.i.i.i.i.i.i68 ], [ %m_data.i64, %if.end.i.i.i.i.i.i66 ]
  %new_entry42.0.sink149.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i.i.i68 ], [ %new_entry42.0, %if.end.i.i.i.i.i.i66 ]
  store ptr null, ptr %m_data.i64.sink150, align 8
  %33 = load ptr, ptr %e, align 8
  store ptr %33, ptr %m_data.i64.sink150, align 8
  store ptr null, ptr %e, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink149 = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink149.ph, %return.sink.split.sink.split ]
  %m_value.i.i72 = getelementptr inbounds i8, ptr %e, i64 8
  %34 = load ptr, ptr %m_value.i.i72, align 8
  %m_value3.i.i73 = getelementptr inbounds i8, ptr %new_entry42.0.sink149, i64 16
  store ptr %34, ptr %m_value3.i.i73, align 8
  %m_state.i74 = getelementptr inbounds i8, ptr %new_entry42.0.sink149, i64 4
  store i32 2, ptr %m_state.i74, align 4
  store i32 %call.i.i.i, ptr %new_entry42.0.sink149, align 8
  %35 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %35, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %land.lhs.true.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit61, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47.us, %land.lhs.true34.us, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink149, %return.sink.split ], [ %curr.193.us, %land.lhs.true34.us ], [ %curr.193.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47.us ], [ %curr.193, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit61 ], [ %curr.087.us, %land.lhs.true.us ], [ %curr.087.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %curr.087, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34.us ], [ false, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i47.us ], [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit61 ], [ false, %land.lhs.true.us ], [ false, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPSB_jSJ_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPSB_jSJ_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not40 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not40, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.041 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.041, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.041, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not36 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not36, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not38 = icmp eq i32 %and, 0
  br i1 %cmp13.not38, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.037, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.041, align 8
  store i64 %3, ptr %target_curr.037, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.037, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %target_curr.037, %source_curr.041
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then10
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.037, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !51

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.139 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.139, i64 4
  %7 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %7, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %8 = load i64, ptr %source_curr.041, align 8
  store i64 %8, ptr %target_curr.139, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %target_curr.139, i64 8
  %cmp.i.i.i.i.i.i.i24 = icmp eq ptr %target_curr.139, %source_curr.041
  br i1 %cmp.i.i.i.i.i.i.i24, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i.i25

if.end.i.i.i.i.i.i.i25:                           ; preds = %if.then16
  %9 = load ptr, ptr %m_data.i.i22, align 8
  %tobool.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i26, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i27:                        ; preds = %if.end.i.i.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i28)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i.i29:                   ; preds = %if.then.i.i.i.i.i.i.i.i27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.139, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !52

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %m_data.i.i22.sink49 = phi ptr [ %m_data.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %m_data.i.i, %if.end.i.i.i.i.i.i.i ], [ %m_data.i.i22, %if.then.i.i.i.i.i.i.i.i27 ], [ %m_data.i.i22, %if.end.i.i.i.i.i.i.i25 ]
  %target_curr.139.lcssa.sink.ph = phi ptr [ %target_curr.037, %if.then.i.i.i.i.i.i.i.i ], [ %target_curr.037, %if.end.i.i.i.i.i.i.i ], [ %target_curr.139, %if.then.i.i.i.i.i.i.i.i27 ], [ %target_curr.139, %if.end.i.i.i.i.i.i.i25 ]
  %m_data3.i.i23.sink48 = getelementptr inbounds i8, ptr %source_curr.041, i64 8
  store ptr null, ptr %m_data.i.i22.sink49, align 8
  %12 = load ptr, ptr %m_data3.i.i23.sink48, align 8
  store ptr %12, ptr %m_data.i.i22.sink49, align 8
  store ptr null, ptr %m_data3.i.i23.sink48, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.139.lcssa.sink = phi ptr [ %target_curr.037, %if.then10 ], [ %target_curr.139, %if.then16 ], [ %target_curr.139.lcssa.sink.ph, %for.inc23.sink.split.sink.split ]
  %m_value.i.i.i31 = getelementptr inbounds i8, ptr %source_curr.041, i64 16
  %13 = load ptr, ptr %m_value.i.i.i31, align 8
  %m_value3.i.i.i32 = getelementptr inbounds i8, ptr %target_curr.139.lcssa.sink, i64 16
  store ptr %13, ptr %m_value3.i.i.i32, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.041, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !53

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.210, ptr %4, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.210, ptr %4, i64 %idx.ext5
  %cmp7.not111 = icmp eq i32 %and, %3
  br i1 %cmp7.not111, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %5
  %cmp.i3.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i5.i.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i3.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0113.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0112.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.0112.us, i64 4
  %6 = load i32, ptr %m_state.i.us, align 4
  switch i32 %6, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %7 = load i32, ptr %curr.0112.us, align 8
  %cmp11.us = icmp eq i32 %7, %call.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.0112.us, i64 8
  %8 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.us, label %if.then14, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %land.lhs.true.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.us = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i.i.us, label %if.then14, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0113.us, %if.then9.us ], [ %del_entry.0113.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %curr.0112.us, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.0112.us, i64 24
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !54

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not122 = icmp eq i32 %and, 0
  br i1 %cmp28.not122, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %10 = load ptr, ptr %e, align 8
  %.fr132 = freeze ptr %10
  %cmp.i3.i.i.i.i58 = icmp eq ptr %.fr132, null
  %arrayidx.i5.i.i.i.i60 = getelementptr inbounds i8, ptr %.fr132, i64 -4
  br i1 %cmp.i3.i.i.i.i58, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2124.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1123.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %4, %for.body29.lr.ph ]
  %m_state.i50.us = getelementptr inbounds i8, ptr %curr.1123.us, i64 4
  %11 = load i32, ptr %m_state.i50.us, align 4
  switch i32 %11, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %12 = load i32, ptr %curr.1123.us, align 8
  %cmp33.us = icmp eq i32 %12, %call.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i52.us = getelementptr inbounds i8, ptr %curr.1123.us, i64 8
  %13 = load ptr, ptr %m_data.i52.us, align 8
  %cmp.i.i.i.i.i53.us = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i53.us, label %if.then37, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us: ; preds = %land.lhs.true34.us
  %arrayidx.i.i.i.i.i55.us = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i55.us, align 4
  %cmp.not.i.i.i.i63.us = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i.i.i63.us, label %if.then37, label %for.inc54.us

for.inc54.us:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2124.us, %if.then31.us ], [ %del_entry.2124.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us ], [ %curr.1123.us, %for.body29.us ]
  %incdec.ptr55.us = getelementptr inbounds i8, ptr %curr.1123.us, i64 24
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !55

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0113 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0112 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0112, i64 4
  %15 = load i32, ptr %m_state.i, align 4
  switch i32 %15, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %16 = load i32, ptr %curr.0112, align 8
  %cmp11 = icmp eq i32 %16, %call.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0112, i64 8
  %17 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i, %land.lhs.true
  %retval.0.i.i.i.i.i = phi i32 [ %18, %if.end.i.i.i.i.i ], [ 0, %land.lhs.true ]
  %19 = load i32, ptr %arrayidx.i5.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %conv.i.i.i.i = zext i32 %retval.0.i.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr nonnull %.fr, i64 %mul.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %land.lhs.true.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us
  %.us-phi115 = phi ptr [ %curr.0112.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %curr.0112.us, %land.lhs.true.us ], [ %curr.0112, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  %.us-phi117 = phi ptr [ null, %land.lhs.true.us ], [ %8, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %17, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  %.us-phi118 = phi i1 [ %cmp.i.i.i.i.i.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %cmp.i.i.i.i.i.us, %land.lhs.true.us ], [ %cmp.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  %m_state.i.le = getelementptr inbounds i8, ptr %.us-phi115, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %.us-phi115, i64 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_data.i.le, %e
  br i1 %cmp.i.i.i.i.i.i, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then14
  br i1 %.us-phi118, label %invoke.cont.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.us-phi117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr null, ptr %m_data.i.le, align 8
  %20 = load ptr, ptr %e, align 8
  store ptr %20, ptr %m_data.i.le, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit: ; preds = %if.then14, %invoke.cont.i.i.i.i.i.i
  %m_value.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %23 = load ptr, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %.us-phi115, i64 16
  store ptr %23, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0112.us, %for.body.us ], [ %curr.0112, %for.body ]
  %.us-phi114 = phi ptr [ %del_entry.0113.us, %for.body.us ], [ %del_entry.0113, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi114, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %24 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %.us-phi114, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %cmp.i.i.i.i.i.i39 = icmp eq ptr %m_data.i38, %e
  br i1 %cmp.i.i.i.i.i.i39, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit49, label %if.end.i.i.i.i.i.i40

if.end.i.i.i.i.i.i40:                             ; preds = %if.end21
  %25 = load ptr, ptr %m_data.i38, align 8
  %tobool.not.i.i.i.i.i.i.i41 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i41, label %invoke.cont.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.end.i.i.i.i.i.i40
  %add.ptr.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i43)
          to label %invoke.cont.i.i.i.i.i.i45 unwind label %terminate.lpad.i.i.i.i.i.i44

invoke.cont.i.i.i.i.i.i45:                        ; preds = %if.then.i.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i40
  store ptr null, ptr %m_data.i38, align 8
  %26 = load ptr, ptr %e, align 8
  store ptr %26, ptr %m_data.i38, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit49

terminate.lpad.i.i.i.i.i.i44:                     ; preds = %if.then.i.i.i.i.i.i.i42
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit49: ; preds = %if.end21, %invoke.cont.i.i.i.i.i.i45
  %m_value.i.i46 = getelementptr inbounds i8, ptr %e, i64 8
  %29 = load ptr, ptr %m_value.i.i46, align 8
  %m_value3.i.i47 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  store ptr %29, ptr %m_value3.i.i47, align 8
  %m_state.i48 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i48, align 4
  store i32 %call.i.i.i, ptr %new_entry.0, align 8
  %30 = load i32, ptr %m_size, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0113, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ], [ %del_entry.0113, %if.then9 ], [ %del_entry.0113, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i ], [ %curr.0112, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0112, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !54

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2124 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1123 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %4, %for.body29.lr.ph ]
  %m_state.i50 = getelementptr inbounds i8, ptr %curr.1123, i64 4
  %31 = load i32, ptr %m_state.i50, align 4
  switch i32 %31, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %32 = load i32, ptr %curr.1123, align 8
  %cmp33 = icmp eq i32 %32, %call.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i52 = getelementptr inbounds i8, ptr %curr.1123, i64 8
  %33 = load ptr, ptr %m_data.i52, align 8
  %cmp.i.i.i.i.i53 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i53, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56, label %if.end.i.i.i.i.i54

if.end.i.i.i.i.i54:                               ; preds = %land.lhs.true34
  %arrayidx.i.i.i.i.i55 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i.i.i55, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56:   ; preds = %if.end.i.i.i.i.i54, %land.lhs.true34
  %retval.0.i.i.i.i.i57 = phi i32 [ %34, %if.end.i.i.i.i.i54 ], [ 0, %land.lhs.true34 ]
  %35 = load i32, ptr %arrayidx.i5.i.i.i.i60, align 4
  %cmp.not.i.i.i.i63 = icmp eq i32 %retval.0.i.i.i.i.i57, %35
  br i1 %cmp.not.i.i.i.i63, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70, label %for.inc54

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56
  %conv.i.i.i.i66 = zext i32 %retval.0.i.i.i.i.i57 to i64
  %mul.i.i.i.i67 = shl nuw nsw i64 %conv.i.i.i.i66, 3
  %bcmp.i.i.i.i68 = tail call i32 @bcmp(ptr %33, ptr nonnull %.fr132, i64 %mul.i.i.i.i67)
  %cmp6.i.i.i.i69 = icmp eq i32 %bcmp.i.i.i.i68, 0
  br i1 %cmp6.i.i.i.i69, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70, %land.lhs.true34.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us
  %.us-phi127 = phi ptr [ %curr.1123.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us ], [ %curr.1123.us, %land.lhs.true34.us ], [ %curr.1123, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70 ]
  %.us-phi129 = phi ptr [ null, %land.lhs.true34.us ], [ %13, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us ], [ %33, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70 ]
  %.us-phi130 = phi i1 [ %cmp.i.i.i.i.i53.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us ], [ %cmp.i.i.i.i.i53.us, %land.lhs.true34.us ], [ %cmp.i.i.i.i.i53, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70 ]
  %m_state.i50.le = getelementptr inbounds i8, ptr %.us-phi127, i64 4
  %m_data.i52.le = getelementptr inbounds i8, ptr %.us-phi127, i64 8
  %cmp.i.i.i.i.i.i72 = icmp eq ptr %m_data.i52.le, %e
  br i1 %cmp.i.i.i.i.i.i72, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit82, label %if.end.i.i.i.i.i.i73

if.end.i.i.i.i.i.i73:                             ; preds = %if.then37
  br i1 %.us-phi130, label %invoke.cont.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.end.i.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %.us-phi129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i76)
          to label %invoke.cont.i.i.i.i.i.i78 unwind label %terminate.lpad.i.i.i.i.i.i77

invoke.cont.i.i.i.i.i.i78:                        ; preds = %if.then.i.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i73
  store ptr null, ptr %m_data.i52.le, align 8
  %36 = load ptr, ptr %e, align 8
  store ptr %36, ptr %m_data.i52.le, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit82

terminate.lpad.i.i.i.i.i.i77:                     ; preds = %if.then.i.i.i.i.i.i.i75
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit82: ; preds = %if.then37, %invoke.cont.i.i.i.i.i.i78
  %m_value.i.i79 = getelementptr inbounds i8, ptr %e, i64 8
  %39 = load ptr, ptr %m_value.i.i79, align 8
  %m_value3.i.i80 = getelementptr inbounds i8, ptr %.us-phi127, i64 16
  store ptr %39, ptr %m_value3.i.i80, align 8
  store i32 2, ptr %m_state.i50.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi125 = phi ptr [ %curr.1123.us, %for.body29.us ], [ %curr.1123, %for.body29 ]
  %.us-phi126 = phi ptr [ %del_entry.2124.us, %for.body29.us ], [ %del_entry.2124, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi126, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %40 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %40, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %.us-phi126, %if.then44 ], [ %.us-phi125, %if.then41 ]
  %m_data.i85 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %cmp.i.i.i.i.i.i86 = icmp eq ptr %m_data.i85, %e
  br i1 %cmp.i.i.i.i.i.i86, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit96, label %if.end.i.i.i.i.i.i87

if.end.i.i.i.i.i.i87:                             ; preds = %if.end48
  %41 = load ptr, ptr %m_data.i85, align 8
  %tobool.not.i.i.i.i.i.i.i88 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i88, label %invoke.cont.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i89:                          ; preds = %if.end.i.i.i.i.i.i87
  %add.ptr.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i90)
          to label %invoke.cont.i.i.i.i.i.i92 unwind label %terminate.lpad.i.i.i.i.i.i91

invoke.cont.i.i.i.i.i.i92:                        ; preds = %if.then.i.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i87
  store ptr null, ptr %m_data.i85, align 8
  %42 = load ptr, ptr %e, align 8
  store ptr %42, ptr %m_data.i85, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit96

terminate.lpad.i.i.i.i.i.i91:                     ; preds = %if.then.i.i.i.i.i.i.i89
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit96: ; preds = %if.end48, %invoke.cont.i.i.i.i.i.i92
  %m_value.i.i93 = getelementptr inbounds i8, ptr %e, i64 8
  %45 = load ptr, ptr %m_value.i.i93, align 8
  %m_value3.i.i94 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  store ptr %45, ptr %m_value3.i.i94, align 8
  %m_state.i95 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i95, align 4
  store i32 %call.i.i.i, ptr %new_entry42.0, align 8
  %46 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %46, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2124, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit70 ], [ %del_entry.2124, %if.then31 ], [ %del_entry.2124, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56 ], [ %curr.1123, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1123, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !55

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit96, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit82, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit49, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.210, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry.210, ptr %target, i64 %idx.ext1
  %cmp.not40 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not40, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.041 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.041, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.041, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.210, ptr %target, i64 %idx.ext4
  %cmp7.not36 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not36, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not38 = icmp eq i32 %and, 0
  br i1 %cmp13.not38, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.037, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.041, align 8
  store i64 %3, ptr %target_curr.037, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.037, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %target_curr.037, %source_curr.041
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then10
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.037, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !56

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.139 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.139, i64 4
  %7 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %7, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %8 = load i64, ptr %source_curr.041, align 8
  store i64 %8, ptr %target_curr.139, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %target_curr.139, i64 8
  %cmp.i.i.i.i.i.i.i24 = icmp eq ptr %target_curr.139, %source_curr.041
  br i1 %cmp.i.i.i.i.i.i.i24, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i.i25

if.end.i.i.i.i.i.i.i25:                           ; preds = %if.then16
  %9 = load ptr, ptr %m_data.i.i22, align 8
  %tobool.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i26, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i27:                        ; preds = %if.end.i.i.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i28)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i.i29:                   ; preds = %if.then.i.i.i.i.i.i.i.i27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.139, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !57

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %m_data.i.i22.sink49 = phi ptr [ %m_data.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %m_data.i.i, %if.end.i.i.i.i.i.i.i ], [ %m_data.i.i22, %if.then.i.i.i.i.i.i.i.i27 ], [ %m_data.i.i22, %if.end.i.i.i.i.i.i.i25 ]
  %target_curr.139.lcssa.sink.ph = phi ptr [ %target_curr.037, %if.then.i.i.i.i.i.i.i.i ], [ %target_curr.037, %if.end.i.i.i.i.i.i.i ], [ %target_curr.139, %if.then.i.i.i.i.i.i.i.i27 ], [ %target_curr.139, %if.end.i.i.i.i.i.i.i25 ]
  %m_data3.i.i23.sink48 = getelementptr inbounds i8, ptr %source_curr.041, i64 8
  store ptr null, ptr %m_data.i.i22.sink49, align 8
  %12 = load ptr, ptr %m_data3.i.i23.sink48, align 8
  store ptr %12, ptr %m_data.i.i22.sink49, align 8
  store ptr null, ptr %m_data3.i.i23.sink48, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.139.lcssa.sink = phi ptr [ %target_curr.037, %if.then10 ], [ %target_curr.139, %if.then16 ], [ %target_curr.139.lcssa.sink.ph, %for.inc23.sink.split.sink.split ]
  %m_value.i.i.i31 = getelementptr inbounds i8, ptr %source_curr.041, i64 16
  %13 = load ptr, ptr %m_value.i.i.i31, align 8
  %m_value3.i.i.i32 = getelementptr inbounds i8, ptr %target_curr.139.lcssa.sink, i64 16
  store ptr %13, ptr %m_value3.i.i.i32, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.041, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !58

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data.208, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %add.i.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 1 %3, i64 %5, i1 false)
  br label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_.exit

_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_.exit: ; preds = %entry, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_inner_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_inner_kind3.i.i = getelementptr inbounds i8, ptr %k, i64 8
  %6 = load i32, ptr %m_inner_kind3.i.i, align 8
  store i32 %6, ptr %m_inner_kind.i.i, align 8
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_.exit
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store i8 0, ptr %ref.tmp.i.i.i, align 1
  %call.i.i.i = call noundef i32 @_ZNK15vector_hash_tplI9bool_hash7svectorIbjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %e)
  %m_inner_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load i32, ptr %m_inner_kind.i.i.i, align 8
  %xor.i.i.i = xor i32 %0, %call.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %xor.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.206, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.206, ptr %2, i64 %idx.ext4
  %cmp.not67 = icmp eq i32 %and, %1
  br i1 %cmp.not67, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %3
  %cmp.i8.i.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i8.i.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.068.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.068.us, i64 4
  %4 = load i32, ptr %m_state.i.us, align 4
  switch i32 %4, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %return
  ]

if.then.us:                                       ; preds = %for.body.us
  %5 = load i32, ptr %curr.068.us, align 8
  %cmp8.us = icmp eq i32 %5, %xor.i.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_inner_kind.i.i.i.i.us = getelementptr inbounds i8, ptr %curr.068.us, i64 16
  %6 = load i32, ptr %m_inner_kind.i.i.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq i32 %6, %0
  br i1 %cmp.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %for.inc.us

land.rhs.i.i.i.i.us:                              ; preds = %land.lhs.true.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.068.us, i64 8
  %7 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i.us, label %return, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us:     ; preds = %land.rhs.i.i.i.i.us
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.i.us = icmp ne i32 %8, 0
  %brmerge.i.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.i.us, %cmp.not.i.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us
  %arrayidx.i15.i.i.i.i.i.us = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %arrayidx.i15.i.i.i.i.i.us, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %7, i64 %10
  %cmp6.not18.i.i.i.i.i.us = icmp eq i32 %9, 0
  br i1 %cmp6.not18.i.i.i.i.i.us, label %return, label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us
  %it2.020.i.i.i.i.i.us = phi ptr [ %incdec.ptr12.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ]
  %it1.019.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us ], [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ]
  %11 = load i8, ptr %it1.019.i.i.i.i.i.us, align 1
  %12 = load i8, ptr %it2.020.i.i.i.i.i.us, align 1
  %13 = xor i8 %12, %11
  %14 = and i8 %13, 1
  %cmp9.not.i.i.i.i.i.us = icmp eq i8 %14, 0
  br i1 %cmp9.not.i.i.i.i.i.us, label %for.inc.i.i.i.i.i.us, label %for.inc.us

for.inc.i.i.i.i.i.us:                             ; preds = %for.body.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i.us, i64 1
  %incdec.ptr12.i.i.i.i.i.us = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i.us, i64 1
  %cmp6.not.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.us, %add.ptr.i.i.i.i.i.us
  br i1 %cmp6.not.i.i.i.i.i.us, label %return, label %for.body.i.i.i.i.i.us, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.i.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us, %land.lhs.true.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.068.us, i64 32
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond18.preheader, label %for.body.us, !llvm.loop !59

for.cond18.preheader:                             ; preds = %for.inc, %for.inc.us, %entry
  %cmp19.not70 = icmp eq i32 %and, 0
  br i1 %cmp19.not70, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %15 = load ptr, ptr %e, align 8
  %.fr80 = freeze ptr %15
  %cmp.i8.i.i.i.i.i33 = icmp eq ptr %.fr80, null
  %arrayidx.i10.i.i.i.i.i35 = getelementptr inbounds i8, ptr %.fr80, i64 -4
  br i1 %cmp.i8.i.i.i.i.i33, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc36.us
  %curr.171.us = phi ptr [ %incdec.ptr37.us, %for.inc36.us ], [ %2, %for.body20.lr.ph ]
  %m_state.i21.us = getelementptr inbounds i8, ptr %curr.171.us, i64 4
  %16 = load i32, ptr %m_state.i21.us, align 4
  switch i32 %16, label %for.inc36.us [
    i32 2, label %if.then22.us
    i32 0, label %return
  ]

if.then22.us:                                     ; preds = %for.body20.us
  %17 = load i32, ptr %curr.171.us, align 8
  %cmp24.us = icmp eq i32 %17, %xor.i.i.i
  br i1 %cmp24.us, label %land.lhs.true25.us, label %for.inc36.us

land.lhs.true25.us:                               ; preds = %if.then22.us
  %m_inner_kind.i.i.i.i24.us = getelementptr inbounds i8, ptr %curr.171.us, i64 16
  %18 = load i32, ptr %m_inner_kind.i.i.i.i24.us, align 8
  %cmp.i.i.i.i26.us = icmp eq i32 %18, %0
  br i1 %cmp.i.i.i.i26.us, label %land.rhs.i.i.i.i27.us, label %for.inc36.us

land.rhs.i.i.i.i27.us:                            ; preds = %land.lhs.true25.us
  %m_data.i23.us = getelementptr inbounds i8, ptr %curr.171.us, i64 8
  %19 = load ptr, ptr %m_data.i23.us, align 8
  %cmp.i.i.i.i.i.i28.us = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i28.us, label %return, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.us:   ; preds = %land.rhs.i.i.i.i27.us
  %arrayidx.i.i.i.i.i.i30.us = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i30.us, align 4
  %cmp.not.i.i.i.i.i38.us = icmp ne i32 %20, 0
  %brmerge.i.i.i.i.i39.us = or i1 %cmp.i.i.i.i.i.i28.us, %cmp.not.i.i.i.i.i38.us
  br i1 %brmerge.i.i.i.i.i39.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41.us

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.us
  %arrayidx.i15.i.i.i.i.i42.us = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %arrayidx.i15.i.i.i.i.i42.us, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i43.us = getelementptr inbounds i8, ptr %19, i64 %22
  %cmp6.not18.i.i.i.i.i44.us = icmp eq i32 %21, 0
  br i1 %cmp6.not18.i.i.i.i.i44.us, label %return, label %for.body.i.i.i.i.i45.us

for.body.i.i.i.i.i45.us:                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41.us, %for.inc.i.i.i.i.i49.us
  %it2.020.i.i.i.i.i46.us = phi ptr [ %incdec.ptr12.i.i.i.i.i51.us, %for.inc.i.i.i.i.i49.us ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41.us ]
  %it1.019.i.i.i.i.i47.us = phi ptr [ %incdec.ptr.i.i.i.i.i50.us, %for.inc.i.i.i.i.i49.us ], [ %19, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41.us ]
  %23 = load i8, ptr %it1.019.i.i.i.i.i47.us, align 1
  %24 = load i8, ptr %it2.020.i.i.i.i.i46.us, align 1
  %25 = xor i8 %24, %23
  %26 = and i8 %25, 1
  %cmp9.not.i.i.i.i.i48.us = icmp eq i8 %26, 0
  br i1 %cmp9.not.i.i.i.i.i48.us, label %for.inc.i.i.i.i.i49.us, label %for.inc36.us

for.inc.i.i.i.i.i49.us:                           ; preds = %for.body.i.i.i.i.i45.us
  %incdec.ptr.i.i.i.i.i50.us = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i47.us, i64 1
  %incdec.ptr12.i.i.i.i.i51.us = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i46.us, i64 1
  %cmp6.not.i.i.i.i.i52.us = icmp eq ptr %incdec.ptr.i.i.i.i.i50.us, %add.ptr.i.i.i.i.i43.us
  br i1 %cmp6.not.i.i.i.i.i52.us, label %return, label %for.body.i.i.i.i.i45.us, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.us
  br i1 %cmp.not.i.i.i.i.i38.us, label %for.inc36.us, label %return

for.inc36.us:                                     ; preds = %for.body.i.i.i.i.i45.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53.us, %land.lhs.true25.us, %if.then22.us, %for.body20.us
  %incdec.ptr37.us = getelementptr inbounds i8, ptr %curr.171.us, i64 32
  %cmp19.not.us = icmp eq ptr %incdec.ptr37.us, %add.ptr
  br i1 %cmp19.not.us, label %return, label %for.body20.us, !llvm.loop !60

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.068, i64 4
  %27 = load i32, ptr %m_state.i, align 4
  switch i32 %27, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %28 = load i32, ptr %curr.068, align 8
  %cmp8 = icmp eq i32 %28, %xor.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_inner_kind.i.i.i.i = getelementptr inbounds i8, ptr %curr.068, i64 16
  %29 = load i32, ptr %m_inner_kind.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %29, %0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %m_data.i = getelementptr inbounds i8, ptr %curr.068, i64 8
  %30 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread: ; preds = %land.rhs.i.i.i.i
  %31 = load i32, ptr %arrayidx.i10.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i109.not = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i.i.i.i109.not, label %return, label %for.inc

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %land.rhs.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %33 = load i32, ptr %arrayidx.i10.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ne i32 %32, %33
  %brmerge.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i
  %arrayidx.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %arrayidx.i15.i.i.i.i.i, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %35
  %cmp6.not18.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp6.not18.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i, %for.inc.i.i.i.i.i
  %it2.020.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %.fr, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ]
  %it1.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %30, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ]
  %36 = load i8, ptr %it1.019.i.i.i.i.i, align 1
  %37 = load i8, ptr %it2.020.i.i.i.i.i, align 1
  %38 = xor i8 %37, %36
  %39 = and i8 %38, 1
  %cmp9.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %cmp9.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i, i64 1
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body.i.i.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.068, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !59

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.171 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %2, %for.body20.lr.ph ]
  %m_state.i21 = getelementptr inbounds i8, ptr %curr.171, i64 4
  %40 = load i32, ptr %m_state.i21, align 4
  switch i32 %40, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %41 = load i32, ptr %curr.171, align 8
  %cmp24 = icmp eq i32 %41, %xor.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_inner_kind.i.i.i.i24 = getelementptr inbounds i8, ptr %curr.171, i64 16
  %42 = load i32, ptr %m_inner_kind.i.i.i.i24, align 8
  %cmp.i.i.i.i26 = icmp eq i32 %42, %0
  br i1 %cmp.i.i.i.i26, label %land.rhs.i.i.i.i27, label %for.inc36

land.rhs.i.i.i.i27:                               ; preds = %land.lhs.true25
  %m_data.i23 = getelementptr inbounds i8, ptr %curr.171, i64 8
  %43 = load ptr, ptr %m_data.i23, align 8
  %cmp.i.i.i.i.i.i28 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i.i.i28, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.thread: ; preds = %land.rhs.i.i.i.i27
  %44 = load i32, ptr %arrayidx.i10.i.i.i.i.i35, align 4
  %cmp.not.i.i.i.i.i38113.not = icmp eq i32 %44, 0
  br i1 %cmp.not.i.i.i.i.i38113.not, label %return, label %for.inc36

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31:      ; preds = %land.rhs.i.i.i.i27
  %arrayidx.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i.i.i.i30, align 4
  %46 = load i32, ptr %arrayidx.i10.i.i.i.i.i35, align 4
  %cmp.not.i.i.i.i.i38 = icmp ne i32 %45, %46
  %brmerge.i.i.i.i.i39 = or i1 %cmp.i.i.i.i.i.i28, %cmp.not.i.i.i.i.i38
  br i1 %brmerge.i.i.i.i.i39, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31
  %arrayidx.i15.i.i.i.i.i42 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %arrayidx.i15.i.i.i.i.i42, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr %43, i64 %48
  %cmp6.not18.i.i.i.i.i44 = icmp eq i32 %47, 0
  br i1 %cmp6.not18.i.i.i.i.i44, label %return, label %for.body.i.i.i.i.i45

for.body.i.i.i.i.i45:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41, %for.inc.i.i.i.i.i49
  %it2.020.i.i.i.i.i46 = phi ptr [ %incdec.ptr12.i.i.i.i.i51, %for.inc.i.i.i.i.i49 ], [ %.fr80, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41 ]
  %it1.019.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.inc.i.i.i.i.i49 ], [ %43, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41 ]
  %49 = load i8, ptr %it1.019.i.i.i.i.i47, align 1
  %50 = load i8, ptr %it2.020.i.i.i.i.i46, align 1
  %51 = xor i8 %50, %49
  %52 = and i8 %51, 1
  %cmp9.not.i.i.i.i.i48 = icmp eq i8 %52, 0
  br i1 %cmp9.not.i.i.i.i.i48, label %for.inc.i.i.i.i.i49, label %for.inc36

for.inc.i.i.i.i.i49:                              ; preds = %for.body.i.i.i.i.i45
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i47, i64 1
  %incdec.ptr12.i.i.i.i.i51 = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i46, i64 1
  %cmp6.not.i.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i.i50, %add.ptr.i.i.i.i.i43
  br i1 %cmp6.not.i.i.i.i.i52, label %return, label %for.body.i.i.i.i.i45, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31
  br i1 %cmp.not.i.i.i.i.i38, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body.i.i.i.i.i45, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.thread, %for.body20, %land.lhs.true25, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.171, i64 32
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !60

return:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i, %for.body, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %for.inc.i.i.i.i.i, %land.rhs.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us, %for.body.us, %for.inc.i.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53, %for.inc36, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41, %for.body20, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.thread, %for.inc.i.i.i.i.i49, %land.rhs.i.i.i.i27.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53.us, %for.inc36.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41.us, %for.body20.us, %for.inc.i.i.i.i.i49.us, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.171.us, %for.inc.i.i.i.i.i49.us ], [ %curr.171.us, %land.rhs.i.i.i.i27.us ], [ %curr.171.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53.us ], [ null, %for.inc36.us ], [ %curr.171.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41.us ], [ null, %for.body20.us ], [ %curr.171, %for.inc.i.i.i.i.i49 ], [ %curr.171, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i31.thread ], [ %curr.171, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit53 ], [ null, %for.inc36 ], [ %curr.171, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i41 ], [ null, %for.body20 ], [ %curr.068.us, %for.inc.i.i.i.i.i.us ], [ %curr.068.us, %land.rhs.i.i.i.i.us ], [ null, %for.body.us ], [ %curr.068.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ], [ %curr.068.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us ], [ %curr.068, %for.inc.i.i.i.i.i ], [ %curr.068, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ], [ null, %for.body ], [ %curr.068, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ], [ %curr.068, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI9bool_hash7svectorIbjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector, align 8
  %ref.tmp = alloca %struct.default_kind_hash_proc.220, align 1
  %ref.tmp3 = alloca %struct.vector_hash_tpl, align 1
  %0 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIbLb0EjE5emptyEv.exit

_ZNK6vectorIbLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %2, ptr %call3.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %3, i64 %5, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i ]
  %call6 = invoke noundef i32 @_Z18get_composite_hashI7svectorIbjE22default_kind_hash_procIS1_E15vector_hash_tplI9bool_hashS1_EEjT_jRKT0_RKT1_(ptr noundef nonnull %agg.tmp, i32 noundef %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

lpad:                                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %10

return:                                           ; preds = %entry, %if.then.i.i.i, %invoke.cont5, %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %retval.0 = phi i32 [ 778, %_ZNK6vectorIbLb0EjE5emptyEv.exit ], [ %call6, %invoke.cont5 ], [ %call6, %if.then.i.i.i ], [ 778, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorIbjE22default_kind_hash_procIS1_E15vector_hash_tplI9bool_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
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
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %conv.i.i = zext nneg i8 %4 to i32
  %sub.neg442 = or disjoint i32 %conv.i.i, 1640531510
  %sub3 = sub nuw nsw i32 -1640531521, %conv.i.i
  %sub5 = add nuw nsw i32 %sub.neg442, %conv.i.i
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg407 = or disjoint i32 %conv.i.i, 1640531532
  %sub8 = sub nuw nsw i32 %.neg407, %xor6
  %xor10 = xor i32 %sub8, 177545
  %5 = add nuw nsw i32 %xor6, %xor10
  %sub12 = sub nuw i32 %sub3, %5
  %xor14 = xor i32 %sub12, 45407
  %6 = add nuw nsw i32 %xor10, %xor14
  %sub16 = sub nuw nsw i32 %xor6, %6
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %7 = add nsw i32 %xor14, %xor18
  %sub20 = sub nsw i32 %xor10, %7
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %8 = add nsw i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %8
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %9 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %9
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %10 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %10
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %11 = load ptr, ptr %app, align 8
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %conv.i.i362 = zext nneg i8 %13 to i32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 1
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %15 = and i8 %14, 1
  %narrow380 = add nuw nsw i8 %15, 11
  %add40 = zext nneg i8 %narrow380 to i32
  %16 = add nuw nsw i32 %conv.i.i362, %add40
  %sub42.neg440 = add nuw nsw i32 %16, -17
  %sub42 = sub nuw nsw i32 17, %16
  %.neg399 = add nuw nsw i32 %conv.i.i362, -1640531527
  %add38 = sub nuw nsw i32 %.neg399, %add40
  %sub46 = add nsw i32 %add38, %sub42.neg440
  %shl47 = shl nuw nsw i32 %sub42, 8
  %xor48 = xor i32 %sub46, %shl47
  %.neg400 = add nsw i32 %sub42.neg440, %add40
  %sub50 = sub nsw i32 %.neg400, %xor48
  %xor52 = xor i32 %sub50, 324027
  %17 = add nsw i32 %xor48, %xor52
  %sub54 = sub nsw i32 %sub42, %17
  %xor56 = xor i32 %sub54, 400583
  %18 = add nsw i32 %xor52, %xor56
  %sub58 = sub nuw i32 %xor48, %18
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %19 = add nsw i32 %xor56, %xor60
  %sub62 = sub nuw nsw i32 %xor52, %19
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %20 = add nuw i32 %xor60, %xor64
  %sub66 = sub nuw i32 %xor56, %20
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
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %conv.i.i364 = zext nneg i8 %25 to i32
  %arrayidx.i.i365 = getelementptr inbounds i8, ptr %23, i64 1
  %26 = load i8, ptr %arrayidx.i.i365, align 1
  %27 = and i8 %26, 1
  %conv.i.i366 = zext nneg i8 %27 to i32
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i8, ptr %arrayidx.i.i367, align 1
  %29 = and i8 %28, 1
  %narrow = add nuw nsw i8 %29, 11
  %add83 = zext nneg i8 %narrow to i32
  %30 = add nuw nsw i32 %conv.i.i366, %add83
  %sub85 = sub nsw i32 %conv.i.i364, %30
  %.neg381 = add nuw nsw i32 %conv.i.i366, -1640531527
  %31 = add nsw i32 %sub85, %add83
  %sub89 = sub nsw i32 %.neg381, %31
  %shl90 = shl nsw i32 %sub85, 8
  %xor91 = xor i32 %sub89, %shl90
  %32 = add nsw i32 %sub85, %xor91
  %sub93 = sub nsw i32 %add83, %32
  %xor95 = xor i32 %sub93, 200260
  %33 = add nuw nsw i32 %xor91, %xor95
  %sub97 = sub nuw nsw i32 %sub85, %33
  %xor99 = xor i32 %sub97, 648007
  %34 = add nuw nsw i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %34
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %35 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %35
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %36 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %36
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %37 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %37
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %38 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %38
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg389 = add i32 %xor111, 17
  %39 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg389, %39
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %40 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %40
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %41 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %41
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %42 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %42
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %43 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %43
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %44 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %44
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %45 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %45
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %46 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %46
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %47 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %47
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %52, %while.body ]
  %c.0436 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0435 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0434 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i369 = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %48 = load i8, ptr %arrayidx.i.i369, align 1
  %49 = and i8 %48, 1
  %conv.i.i370 = zext nneg i8 %49 to i32
  %dec159 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i371 = and i64 %dec159, 4294967295
  %arrayidx.i.i372 = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i371
  %50 = load i8, ptr %arrayidx.i.i372, align 1
  %51 = and i8 %50, 1
  %conv.i.i373 = zext nneg i8 %51 to i32
  %add161 = add i32 %b.0435, %conv.i.i373
  %52 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i375 = getelementptr inbounds i8, ptr %0, i64 %52
  %53 = load i8, ptr %arrayidx.i.i375, align 1
  %54 = and i8 %53, 1
  %conv.i.i376 = zext nneg i8 %54 to i32
  %add164 = add i32 %c.0436, %conv.i.i376
  %.neg423 = add i32 %a.0434, %conv.i.i370
  %55 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg423, %55
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %56 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %56
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %57 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %57
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %58 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %58
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %59 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %59
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %60 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %60
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %61 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %61
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %62 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %62
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %63 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %63
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp.wide = icmp ugt i64 %52, 2
  br i1 %cmp.wide, label %while.body, label %while.end, !llvm.loop !61

while.end:                                        ; preds = %while.body
  %64 = trunc i64 %52 to i32
  %65 = add i32 %xor192, 17
  switch i32 %64, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %while.end.sw.bb205_crit_edge
  ]

while.end.sw.bb205_crit_edge:                     ; preds = %while.end
  %.pre = load ptr, ptr %app, align 8
  br label %sw.bb205

sw.bb202:                                         ; preds = %while.end
  %66 = load ptr, ptr %app, align 8
  %arrayidx.i.i377 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx.i.i377, align 1
  %68 = and i8 %67, 1
  %conv.i.i378 = zext nneg i8 %68 to i32
  %add204 = add i32 %xor196, %conv.i.i378
  br label %sw.bb205

sw.bb205:                                         ; preds = %while.end.sw.bb205_crit_edge, %sw.bb202
  %69 = phi ptr [ %.pre, %while.end.sw.bb205_crit_edge ], [ %66, %sw.bb202 ]
  %b.1 = phi i32 [ %xor196, %while.end.sw.bb205_crit_edge ], [ %add204, %sw.bb202 ]
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %conv.i.i379 = zext nneg i8 %71 to i32
  %add207 = add i32 %xor200, %conv.i.i379
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %72 = add i32 %b.2, %c.1
  %sub209 = sub i32 %65, %72
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %73 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %73
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %74 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %74
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %75 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %75
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %76 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %76
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %77 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %77
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %78 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %78
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %79 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %79
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %80 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %80
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN7datalog16relation_manager21get_next_relation_fidERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %struct.svector_hash, align 1
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
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store i8 0, ptr %ref.tmp.i.i.i, align 1
  %call.i.i.i = call noundef i32 @_ZNK15vector_hash_tplI9bool_hash7svectorIbjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %e)
  %m_inner_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %3 = load i32, ptr %m_inner_kind.i.i.i, align 8
  %xor.i.i.i = xor i32 %3, %call.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %xor.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.206, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.206, ptr %5, i64 %idx.ext5
  %cmp7.not148 = icmp eq i32 %and, %4
  br i1 %cmp7.not148, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %6
  %cmp.i8.i.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i8.i.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0150.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0149.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.0149.us, i64 4
  %7 = load i32, ptr %m_state.i.us, align 4
  switch i32 %7, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %8 = load i32, ptr %curr.0149.us, align 8
  %cmp11.us = icmp eq i32 %8, %xor.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.0149.us, i64 8
  %m_inner_kind.i.i.i.i.us = getelementptr inbounds i8, ptr %curr.0149.us, i64 16
  %9 = load i32, ptr %m_inner_kind.i.i.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq i32 %9, %3
  br i1 %cmp.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %for.inc.us

land.rhs.i.i.i.i.us:                              ; preds = %land.lhs.true.us
  %10 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then14, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us:     ; preds = %land.rhs.i.i.i.i.us
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.i.us = icmp ne i32 %11, 0
  %brmerge.i.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.i.us, %cmp.not.i.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us
  %arrayidx.i15.i.i.i.i.i.us = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %arrayidx.i15.i.i.i.i.i.us, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %10, i64 %13
  %cmp6.not18.i.i.i.i.i.us = icmp eq i32 %12, 0
  br i1 %cmp6.not18.i.i.i.i.i.us, label %if.then14, label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us
  %it2.020.i.i.i.i.i.us = phi ptr [ %incdec.ptr12.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ]
  %it1.019.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us ], [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ]
  %14 = load i8, ptr %it1.019.i.i.i.i.i.us, align 1
  %15 = load i8, ptr %it2.020.i.i.i.i.i.us, align 1
  %16 = xor i8 %15, %14
  %17 = and i8 %16, 1
  %cmp9.not.i.i.i.i.i.us = icmp eq i8 %17, 0
  br i1 %cmp9.not.i.i.i.i.i.us, label %for.inc.i.i.i.i.i.us, label %for.inc.us

for.inc.i.i.i.i.i.us:                             ; preds = %for.body.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i.us, i64 1
  %incdec.ptr12.i.i.i.i.i.us = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i.us, i64 1
  %cmp6.not.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.us, %add.ptr.i.i.i.i.i.us
  br i1 %cmp6.not.i.i.i.i.i.us, label %if.then14, label %for.body.i.i.i.i.i.us, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.us, label %for.inc.us, label %if.then14

for.inc.us:                                       ; preds = %for.body.i.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us, %land.lhs.true.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0150.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us ], [ %del_entry.0150.us, %if.then9.us ], [ %del_entry.0150.us, %land.lhs.true.us ], [ %curr.0149.us, %for.body.us ], [ %del_entry.0150.us, %for.body.i.i.i.i.i.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.0149.us, i64 32
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !62

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not161 = icmp eq i32 %and, 0
  br i1 %cmp28.not161, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %18 = load ptr, ptr %e, align 8
  %.fr172 = freeze ptr %18
  %cmp.i8.i.i.i.i.i65 = icmp eq ptr %.fr172, null
  %arrayidx.i10.i.i.i.i.i67 = getelementptr inbounds i8, ptr %.fr172, i64 -4
  br i1 %cmp.i8.i.i.i.i.i65, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2163.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1162.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %5, %for.body29.lr.ph ]
  %m_state.i53.us = getelementptr inbounds i8, ptr %curr.1162.us, i64 4
  %19 = load i32, ptr %m_state.i53.us, align 4
  switch i32 %19, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %20 = load i32, ptr %curr.1162.us, align 8
  %cmp33.us = icmp eq i32 %20, %xor.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i55.us = getelementptr inbounds i8, ptr %curr.1162.us, i64 8
  %m_inner_kind.i.i.i.i56.us = getelementptr inbounds i8, ptr %curr.1162.us, i64 16
  %21 = load i32, ptr %m_inner_kind.i.i.i.i56.us, align 8
  %cmp.i.i.i.i58.us = icmp eq i32 %21, %3
  br i1 %cmp.i.i.i.i58.us, label %land.rhs.i.i.i.i59.us, label %for.inc54.us

land.rhs.i.i.i.i59.us:                            ; preds = %land.lhs.true34.us
  %22 = load ptr, ptr %m_data.i55.us, align 8
  %cmp.i.i.i.i.i.i60.us = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i.i60.us, label %if.then37, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.us:   ; preds = %land.rhs.i.i.i.i59.us
  %arrayidx.i.i.i.i.i.i62.us = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i62.us, align 4
  %cmp.not.i.i.i.i.i70.us = icmp ne i32 %23, 0
  %brmerge.i.i.i.i.i71.us = or i1 %cmp.i.i.i.i.i.i60.us, %cmp.not.i.i.i.i.i70.us
  br i1 %brmerge.i.i.i.i.i71.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.us
  %arrayidx.i15.i.i.i.i.i74.us = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %arrayidx.i15.i.i.i.i.i74.us, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i.i.i.i75.us = getelementptr inbounds i8, ptr %22, i64 %25
  %cmp6.not18.i.i.i.i.i76.us = icmp eq i32 %24, 0
  br i1 %cmp6.not18.i.i.i.i.i76.us, label %if.then37, label %for.body.i.i.i.i.i77.us

for.body.i.i.i.i.i77.us:                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us, %for.inc.i.i.i.i.i81.us
  %it2.020.i.i.i.i.i78.us = phi ptr [ %incdec.ptr12.i.i.i.i.i83.us, %for.inc.i.i.i.i.i81.us ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us ]
  %it1.019.i.i.i.i.i79.us = phi ptr [ %incdec.ptr.i.i.i.i.i82.us, %for.inc.i.i.i.i.i81.us ], [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us ]
  %26 = load i8, ptr %it1.019.i.i.i.i.i79.us, align 1
  %27 = load i8, ptr %it2.020.i.i.i.i.i78.us, align 1
  %28 = xor i8 %27, %26
  %29 = and i8 %28, 1
  %cmp9.not.i.i.i.i.i80.us = icmp eq i8 %29, 0
  br i1 %cmp9.not.i.i.i.i.i80.us, label %for.inc.i.i.i.i.i81.us, label %for.inc54.us

for.inc.i.i.i.i.i81.us:                           ; preds = %for.body.i.i.i.i.i77.us
  %incdec.ptr.i.i.i.i.i82.us = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i79.us, i64 1
  %incdec.ptr12.i.i.i.i.i83.us = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i78.us, i64 1
  %cmp6.not.i.i.i.i.i84.us = icmp eq ptr %incdec.ptr.i.i.i.i.i82.us, %add.ptr.i.i.i.i.i75.us
  br i1 %cmp6.not.i.i.i.i.i84.us, label %if.then37, label %for.body.i.i.i.i.i77.us, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.us
  br i1 %cmp.not.i.i.i.i.i70.us, label %for.inc54.us, label %if.then37

for.inc54.us:                                     ; preds = %for.body.i.i.i.i.i77.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us, %land.lhs.true34.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2163.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us ], [ %del_entry.2163.us, %if.then31.us ], [ %del_entry.2163.us, %land.lhs.true34.us ], [ %curr.1162.us, %for.body29.us ], [ %del_entry.2163.us, %for.body.i.i.i.i.i77.us ]
  %incdec.ptr55.us = getelementptr inbounds i8, ptr %curr.1162.us, i64 32
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !63

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0150 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0149 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0149, i64 4
  %30 = load i32, ptr %m_state.i, align 4
  switch i32 %30, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %31 = load i32, ptr %curr.0149, align 8
  %cmp11 = icmp eq i32 %31, %xor.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0149, i64 8
  %m_inner_kind.i.i.i.i = getelementptr inbounds i8, ptr %curr.0149, i64 16
  %32 = load i32, ptr %m_inner_kind.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %32, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %33 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread: ; preds = %land.rhs.i.i.i.i
  %34 = load i32, ptr %arrayidx.i10.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i221.not = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i.i221.not, label %if.then14, label %for.inc

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %land.rhs.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %36 = load i32, ptr %arrayidx.i10.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ne i32 %35, %36
  %brmerge.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i
  %arrayidx.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %arrayidx.i15.i.i.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %38
  %cmp6.not18.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp6.not18.i.i.i.i.i, label %if.then14, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i, %for.inc.i.i.i.i.i
  %it2.020.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %.fr, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ]
  %it1.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %33, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ]
  %39 = load i8, ptr %it1.019.i.i.i.i.i, align 1
  %40 = load i8, ptr %it2.020.i.i.i.i.i, align 1
  %41 = xor i8 %40, %39
  %42 = and i8 %41, 1
  %cmp9.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp9.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i, i64 1
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i, label %if.then14, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.inc, label %if.then14

if.then14:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i, %for.inc.i.i.i.i.i, %land.rhs.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us
  %43 = phi ptr [ %10, %for.inc.i.i.i.i.i.us ], [ null, %land.rhs.i.i.i.i.us ], [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ], [ %10, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us ], [ %33, %for.inc.i.i.i.i.i ], [ %33, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ], [ %33, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ]
  %m_data.i145 = phi ptr [ %m_data.i.us, %for.inc.i.i.i.i.i.us ], [ %m_data.i.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ], [ %m_data.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us ], [ %m_data.i.us, %land.rhs.i.i.i.i.us ], [ %m_data.i, %for.inc.i.i.i.i.i ], [ %m_data.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ], [ %m_data.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit ], [ %m_data.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ]
  %curr.0140 = phi ptr [ %curr.0149.us, %for.inc.i.i.i.i.i.us ], [ %curr.0149.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i.us ], [ %curr.0149.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.us ], [ %curr.0149.us, %land.rhs.i.i.i.i.us ], [ %curr.0149, %for.inc.i.i.i.i.i ], [ %curr.0149, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i ], [ %curr.0149, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit ], [ %curr.0149, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ]
  %m_state.i143 = getelementptr inbounds i8, ptr %curr.0140, i64 4
  %cmp.i.i.i.i.i = icmp eq ptr %m_data.i145, %e
  br i1 %cmp.i.i.i.i.i, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then14
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_data.i145, align 8
  %44 = load ptr, ptr %e, align 8
  store ptr %44, ptr %m_data.i145, align 8
  store ptr null, ptr %e, align 8
  %.pre = load i32, ptr %m_inner_kind.i.i.i, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit: ; preds = %if.then14, %invoke.cont.i.i.i.i.i
  %47 = phi i32 [ %3, %if.then14 ], [ %.pre, %invoke.cont.i.i.i.i.i ]
  %m_inner_kind3.i.i.i = getelementptr inbounds i8, ptr %curr.0140, i64 16
  store i32 %47, ptr %m_inner_kind3.i.i.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %48 = load i32, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %curr.0140, i64 24
  store i32 %48, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i143, align 4
  br label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0149.us, %for.body.us ], [ %curr.0149, %for.body ]
  %.us-phi151 = phi ptr [ %del_entry.0150.us, %for.body.us ], [ %del_entry.0150, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi151, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %49 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %49, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %.us-phi151, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %cmp.i.i.i.i.i40 = icmp eq ptr %m_data.i39, %e
  br i1 %cmp.i.i.i.i.i40, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52, label %if.end.i.i.i.i.i41

if.end.i.i.i.i.i41:                               ; preds = %if.end21
  %50 = load ptr, ptr %m_data.i39, align 8
  %tobool.not.i.i.i.i.i.i42 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i42, label %invoke.cont.i.i.i.i.i46, label %if.then.i.i.i.i.i.i43

if.then.i.i.i.i.i.i43:                            ; preds = %if.end.i.i.i.i.i41
  %add.ptr.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i44)
          to label %invoke.cont.i.i.i.i.i46 unwind label %terminate.lpad.i.i.i.i.i45

invoke.cont.i.i.i.i.i46:                          ; preds = %if.then.i.i.i.i.i.i43, %if.end.i.i.i.i.i41
  store ptr null, ptr %m_data.i39, align 8
  %51 = load ptr, ptr %e, align 8
  store ptr %51, ptr %m_data.i39, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52

terminate.lpad.i.i.i.i.i45:                       ; preds = %if.then.i.i.i.i.i.i43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52: ; preds = %if.end21, %invoke.cont.i.i.i.i.i46
  %54 = load i32, ptr %m_inner_kind.i.i.i, align 8
  %m_inner_kind3.i.i.i48 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  store i32 %54, ptr %m_inner_kind3.i.i.i48, align 8
  %m_value.i.i49 = getelementptr inbounds i8, ptr %e, i64 16
  %55 = load i32, ptr %m_value.i.i49, align 8
  %m_value3.i.i50 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  store i32 %55, ptr %m_value3.i.i50, align 8
  %m_state.i51 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i51, align 4
  store i32 %xor.i.i.i, ptr %new_entry.0, align 8
  %56 = load i32, ptr %m_size, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0150, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit ], [ %del_entry.0150, %if.then9 ], [ %del_entry.0150, %land.lhs.true ], [ %curr.0149, %for.body ], [ %del_entry.0150, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ], [ %del_entry.0150, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0149, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !62

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2163 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1162 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.body29.lr.ph ]
  %m_state.i53 = getelementptr inbounds i8, ptr %curr.1162, i64 4
  %57 = load i32, ptr %m_state.i53, align 4
  switch i32 %57, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %58 = load i32, ptr %curr.1162, align 8
  %cmp33 = icmp eq i32 %58, %xor.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i55 = getelementptr inbounds i8, ptr %curr.1162, i64 8
  %m_inner_kind.i.i.i.i56 = getelementptr inbounds i8, ptr %curr.1162, i64 16
  %59 = load i32, ptr %m_inner_kind.i.i.i.i56, align 8
  %cmp.i.i.i.i58 = icmp eq i32 %59, %3
  br i1 %cmp.i.i.i.i58, label %land.rhs.i.i.i.i59, label %for.inc54

land.rhs.i.i.i.i59:                               ; preds = %land.lhs.true34
  %60 = load ptr, ptr %m_data.i55, align 8
  %cmp.i.i.i.i.i.i60 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i.i.i60, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread: ; preds = %land.rhs.i.i.i.i59
  %61 = load i32, ptr %arrayidx.i10.i.i.i.i.i67, align 4
  %cmp.not.i.i.i.i.i70225.not = icmp eq i32 %61, 0
  br i1 %cmp.not.i.i.i.i.i70225.not, label %if.then37, label %for.inc54

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63:      ; preds = %land.rhs.i.i.i.i59
  %arrayidx.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i.i.i.i62, align 4
  %63 = load i32, ptr %arrayidx.i10.i.i.i.i.i67, align 4
  %cmp.not.i.i.i.i.i70 = icmp ne i32 %62, %63
  %brmerge.i.i.i.i.i71 = or i1 %cmp.i.i.i.i.i.i60, %cmp.not.i.i.i.i.i70
  br i1 %brmerge.i.i.i.i.i71, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63
  %arrayidx.i15.i.i.i.i.i74 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %arrayidx.i15.i.i.i.i.i74, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds i8, ptr %60, i64 %65
  %cmp6.not18.i.i.i.i.i76 = icmp eq i32 %64, 0
  br i1 %cmp6.not18.i.i.i.i.i76, label %if.then37, label %for.body.i.i.i.i.i77

for.body.i.i.i.i.i77:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73, %for.inc.i.i.i.i.i81
  %it2.020.i.i.i.i.i78 = phi ptr [ %incdec.ptr12.i.i.i.i.i83, %for.inc.i.i.i.i.i81 ], [ %.fr172, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73 ]
  %it1.019.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.inc.i.i.i.i.i81 ], [ %60, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73 ]
  %66 = load i8, ptr %it1.019.i.i.i.i.i79, align 1
  %67 = load i8, ptr %it2.020.i.i.i.i.i78, align 1
  %68 = xor i8 %67, %66
  %69 = and i8 %68, 1
  %cmp9.not.i.i.i.i.i80 = icmp eq i8 %69, 0
  br i1 %cmp9.not.i.i.i.i.i80, label %for.inc.i.i.i.i.i81, label %for.inc54

for.inc.i.i.i.i.i81:                              ; preds = %for.body.i.i.i.i.i77
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds i8, ptr %it1.019.i.i.i.i.i79, i64 1
  %incdec.ptr12.i.i.i.i.i83 = getelementptr inbounds i8, ptr %it2.020.i.i.i.i.i78, i64 1
  %cmp6.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i82, %add.ptr.i.i.i.i.i75
  br i1 %cmp6.not.i.i.i.i.i84, label %if.then37, label %for.body.i.i.i.i.i77, !llvm.loop !26

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63
  br i1 %cmp.not.i.i.i.i.i70, label %for.inc54, label %if.then37

if.then37:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73, %for.inc.i.i.i.i.i81, %land.rhs.i.i.i.i59.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us, %for.inc.i.i.i.i.i81.us
  %70 = phi ptr [ %22, %for.inc.i.i.i.i.i81.us ], [ null, %land.rhs.i.i.i.i59.us ], [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us ], [ %22, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us ], [ %60, %for.inc.i.i.i.i.i81 ], [ %60, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73 ], [ %60, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread ]
  %m_data.i55133 = phi ptr [ %m_data.i55.us, %for.inc.i.i.i.i.i81.us ], [ %m_data.i55.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us ], [ %m_data.i55.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us ], [ %m_data.i55.us, %land.rhs.i.i.i.i59.us ], [ %m_data.i55, %for.inc.i.i.i.i.i81 ], [ %m_data.i55, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73 ], [ %m_data.i55, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85 ], [ %m_data.i55, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread ]
  %curr.1128 = phi ptr [ %curr.1162.us, %for.inc.i.i.i.i.i81.us ], [ %curr.1162.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73.us ], [ %curr.1162.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85.us ], [ %curr.1162.us, %land.rhs.i.i.i.i59.us ], [ %curr.1162, %for.inc.i.i.i.i.i81 ], [ %curr.1162, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i.i.i.i73 ], [ %curr.1162, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85 ], [ %curr.1162, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread ]
  %m_state.i53131 = getelementptr inbounds i8, ptr %curr.1128, i64 4
  %cmp.i.i.i.i.i87 = icmp eq ptr %m_data.i55133, %e
  br i1 %cmp.i.i.i.i.i87, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit99, label %if.end.i.i.i.i.i88

if.end.i.i.i.i.i88:                               ; preds = %if.then37
  %tobool.not.i.i.i.i.i.i89 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i89, label %invoke.cont.i.i.i.i.i93, label %if.then.i.i.i.i.i.i90

if.then.i.i.i.i.i.i90:                            ; preds = %if.end.i.i.i.i.i88
  %add.ptr.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i91)
          to label %invoke.cont.i.i.i.i.i93 unwind label %terminate.lpad.i.i.i.i.i92

invoke.cont.i.i.i.i.i93:                          ; preds = %if.then.i.i.i.i.i.i90, %if.end.i.i.i.i.i88
  store ptr null, ptr %m_data.i55133, align 8
  %71 = load ptr, ptr %e, align 8
  store ptr %71, ptr %m_data.i55133, align 8
  store ptr null, ptr %e, align 8
  %.pre209 = load i32, ptr %m_inner_kind.i.i.i, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit99

terminate.lpad.i.i.i.i.i92:                       ; preds = %if.then.i.i.i.i.i.i90
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit99: ; preds = %if.then37, %invoke.cont.i.i.i.i.i93
  %74 = phi i32 [ %3, %if.then37 ], [ %.pre209, %invoke.cont.i.i.i.i.i93 ]
  %m_inner_kind3.i.i.i95 = getelementptr inbounds i8, ptr %curr.1128, i64 16
  store i32 %74, ptr %m_inner_kind3.i.i.i95, align 8
  %m_value.i.i96 = getelementptr inbounds i8, ptr %e, i64 16
  %75 = load i32, ptr %m_value.i.i96, align 8
  %m_value3.i.i97 = getelementptr inbounds i8, ptr %curr.1128, i64 24
  store i32 %75, ptr %m_value3.i.i97, align 8
  store i32 2, ptr %m_state.i53131, align 4
  br label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi164 = phi ptr [ %curr.1162.us, %for.body29.us ], [ %curr.1162, %for.body29 ]
  %.us-phi165 = phi ptr [ %del_entry.2163.us, %for.body29.us ], [ %del_entry.2163, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi165, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %76 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %76, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %.us-phi165, %if.then44 ], [ %.us-phi164, %if.then41 ]
  %m_data.i102 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %cmp.i.i.i.i.i103 = icmp eq ptr %m_data.i102, %e
  br i1 %cmp.i.i.i.i.i103, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit115, label %if.end.i.i.i.i.i104

if.end.i.i.i.i.i104:                              ; preds = %if.end48
  %77 = load ptr, ptr %m_data.i102, align 8
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %invoke.cont.i.i.i.i.i109, label %if.then.i.i.i.i.i.i106

if.then.i.i.i.i.i.i106:                           ; preds = %if.end.i.i.i.i.i104
  %add.ptr.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i107)
          to label %invoke.cont.i.i.i.i.i109 unwind label %terminate.lpad.i.i.i.i.i108

invoke.cont.i.i.i.i.i109:                         ; preds = %if.then.i.i.i.i.i.i106, %if.end.i.i.i.i.i104
  store ptr null, ptr %m_data.i102, align 8
  %78 = load ptr, ptr %e, align 8
  store ptr %78, ptr %m_data.i102, align 8
  store ptr null, ptr %e, align 8
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit115

terminate.lpad.i.i.i.i.i108:                      ; preds = %if.then.i.i.i.i.i.i106
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit115: ; preds = %if.end48, %invoke.cont.i.i.i.i.i109
  %81 = load i32, ptr %m_inner_kind.i.i.i, align 8
  %m_inner_kind3.i.i.i111 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  store i32 %81, ptr %m_inner_kind3.i.i.i111, align 8
  %m_value.i.i112 = getelementptr inbounds i8, ptr %e, i64 16
  %82 = load i32, ptr %m_value.i.i112, align 8
  %m_value3.i.i113 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  store i32 %82, ptr %m_value3.i.i113, align 8
  %m_state.i114 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i114, align 4
  store i32 %xor.i.i.i, ptr %new_entry42.0, align 8
  %83 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %83, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i.i.i.i77, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread, %for.body29, %land.lhs.true34, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2163, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit85 ], [ %del_entry.2163, %if.then31 ], [ %del_entry.2163, %land.lhs.true34 ], [ %curr.1162, %for.body29 ], [ %del_entry.2163, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i63.thread ], [ %del_entry.2163, %for.body.i.i.i.i.i77 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1162, i64 32
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !63

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit115, %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit99, %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52, %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS4_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS4_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.206, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry.206, ptr %target, i64 %idx.ext1
  %cmp.not42 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not42, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.043 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.043, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.043, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.206, ptr %target, i64 %idx.ext4
  %cmp7.not38 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not38, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not40 = icmp eq i32 %and, 0
  br i1 %cmp13.not40, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.039, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.043, align 8
  store i64 %3, ptr %target_curr.039, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.039, i64 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %target_curr.039, %source_curr.043
  br i1 %cmp.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then10
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.039, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !64

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.141 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.141, i64 4
  %7 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %7, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %8 = load i64, ptr %source_curr.043, align 8
  store i64 %8, ptr %target_curr.141, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %target_curr.141, i64 8
  %cmp.i.i.i.i.i.i24 = icmp eq ptr %target_curr.141, %source_curr.043
  br i1 %cmp.i.i.i.i.i.i24, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i25

if.end.i.i.i.i.i.i25:                             ; preds = %if.then16
  %9 = load ptr, ptr %m_data.i.i22, align 8
  %tobool.not.i.i.i.i.i.i.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i26, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.end.i.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i28)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i29:                     ; preds = %if.then.i.i.i.i.i.i.i27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.141, i64 32
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !65

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_data.i.i22.sink52 = phi ptr [ %m_data.i.i, %if.then.i.i.i.i.i.i.i ], [ %m_data.i.i, %if.end.i.i.i.i.i.i ], [ %m_data.i.i22, %if.then.i.i.i.i.i.i.i27 ], [ %m_data.i.i22, %if.end.i.i.i.i.i.i25 ]
  %target_curr.141.lcssa.sink50.ph = phi ptr [ %target_curr.039, %if.then.i.i.i.i.i.i.i ], [ %target_curr.039, %if.end.i.i.i.i.i.i ], [ %target_curr.141, %if.then.i.i.i.i.i.i.i27 ], [ %target_curr.141, %if.end.i.i.i.i.i.i25 ]
  %m_data3.i.i23.sink51 = getelementptr inbounds i8, ptr %source_curr.043, i64 8
  store ptr null, ptr %m_data.i.i22.sink52, align 8
  %12 = load ptr, ptr %m_data3.i.i23.sink51, align 8
  store ptr %12, ptr %m_data.i.i22.sink52, align 8
  store ptr null, ptr %m_data3.i.i23.sink51, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.141.lcssa.sink50 = phi ptr [ %target_curr.039, %if.then10 ], [ %target_curr.141, %if.then16 ], [ %target_curr.141.lcssa.sink50.ph, %for.inc23.sink.split.sink.split ]
  %m_inner_kind.i.i.i.i31 = getelementptr inbounds i8, ptr %source_curr.043, i64 16
  %13 = load i32, ptr %m_inner_kind.i.i.i.i31, align 8
  %m_inner_kind3.i.i.i.i32 = getelementptr inbounds i8, ptr %target_curr.141.lcssa.sink50, i64 16
  store i32 %13, ptr %m_inner_kind3.i.i.i.i32, align 8
  %m_value.i.i.i33 = getelementptr inbounds i8, ptr %source_curr.043, i64 24
  %14 = load i32, ptr %m_value.i.i.i33, align 8
  %m_value3.i.i.i34 = getelementptr inbounds i8, ptr %target_curr.141.lcssa.sink50, i64 24
  store i32 %14, ptr %m_value3.i.i.i34, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.043, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !66

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data.209, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_.exit

_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_.exit
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %call.i.i.i
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.210, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.210, ptr %1, i64 %idx.ext4
  %cmp.not48 = icmp eq i32 %and, %0
  br i1 %cmp.not48, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %2
  %cmp.i3.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i5.i.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i3.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.049.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds i8, ptr %curr.049.us, i64 4
  %3 = load i32, ptr %m_state.i.us, align 4
  switch i32 %3, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %return
  ]

if.then.us:                                       ; preds = %for.body.us
  %4 = load i32, ptr %curr.049.us, align 8
  %cmp8.us = icmp eq i32 %4, %call.i.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds i8, ptr %curr.049.us, i64 8
  %5 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.us, label %return, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %land.lhs.true.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %cmp.not.i.i.i.i.us = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %curr.049.us, i64 24
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond18.preheader, label %for.body.us, !llvm.loop !67

for.cond18.preheader:                             ; preds = %for.inc, %for.inc.us, %entry
  %cmp19.not50 = icmp eq i32 %and, 0
  br i1 %cmp19.not50, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %7 = load ptr, ptr %e, align 8
  %.fr57 = freeze ptr %7
  %cmp.i3.i.i.i.i29 = icmp eq ptr %.fr57, null
  %arrayidx.i5.i.i.i.i31 = getelementptr inbounds i8, ptr %.fr57, i64 -4
  br i1 %cmp.i3.i.i.i.i29, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc36.us
  %curr.151.us = phi ptr [ %incdec.ptr37.us, %for.inc36.us ], [ %1, %for.body20.lr.ph ]
  %m_state.i21.us = getelementptr inbounds i8, ptr %curr.151.us, i64 4
  %8 = load i32, ptr %m_state.i21.us, align 4
  switch i32 %8, label %for.inc36.us [
    i32 2, label %if.then22.us
    i32 0, label %return
  ]

if.then22.us:                                     ; preds = %for.body20.us
  %9 = load i32, ptr %curr.151.us, align 8
  %cmp24.us = icmp eq i32 %9, %call.i.i.i
  br i1 %cmp24.us, label %land.lhs.true25.us, label %for.inc36.us

land.lhs.true25.us:                               ; preds = %if.then22.us
  %m_data.i23.us = getelementptr inbounds i8, ptr %curr.151.us, i64 8
  %10 = load ptr, ptr %m_data.i23.us, align 8
  %cmp.i.i.i.i.i24.us = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i24.us, label %return, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us: ; preds = %land.lhs.true25.us
  %arrayidx.i.i.i.i.i26.us = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i26.us, align 4
  %cmp.not.i.i.i.i34.us = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i.i34.us, label %return, label %for.inc36.us

for.inc36.us:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us, %if.then22.us, %for.body20.us
  %incdec.ptr37.us = getelementptr inbounds i8, ptr %curr.151.us, i64 24
  %cmp19.not.us = icmp eq ptr %incdec.ptr37.us, %add.ptr
  br i1 %cmp19.not.us, label %return, label %for.body20.us, !llvm.loop !68

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.049 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.049, i64 4
  %12 = load i32, ptr %m_state.i, align 4
  switch i32 %12, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %curr.049, align 8
  %cmp8 = icmp eq i32 %13, %call.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.049, i64 8
  %14 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i, %land.lhs.true
  %retval.0.i.i.i.i.i = phi i32 [ %15, %if.end.i.i.i.i.i ], [ 0, %land.lhs.true ]
  %16 = load i32, ptr %arrayidx.i5.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %conv.i.i.i.i = zext i32 %retval.0.i.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr nonnull %.fr, i64 %mul.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.049, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !67

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.151 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %1, %for.body20.lr.ph ]
  %m_state.i21 = getelementptr inbounds i8, ptr %curr.151, i64 4
  %17 = load i32, ptr %m_state.i21, align 4
  switch i32 %17, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %18 = load i32, ptr %curr.151, align 8
  %cmp24 = icmp eq i32 %18, %call.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds i8, ptr %curr.151, i64 8
  %19 = load ptr, ptr %m_data.i23, align 8
  %cmp.i.i.i.i.i24 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i24, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %land.lhs.true25
  %arrayidx.i.i.i.i.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i26, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27:   ; preds = %if.end.i.i.i.i.i25, %land.lhs.true25
  %retval.0.i.i.i.i.i28 = phi i32 [ %20, %if.end.i.i.i.i.i25 ], [ 0, %land.lhs.true25 ]
  %21 = load i32, ptr %arrayidx.i5.i.i.i.i31, align 4
  %cmp.not.i.i.i.i34 = icmp eq i32 %retval.0.i.i.i.i.i28, %21
  br i1 %cmp.not.i.i.i.i34, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit41, label %for.inc36

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit41: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27
  %conv.i.i.i.i37 = zext i32 %retval.0.i.i.i.i.i28 to i64
  %mul.i.i.i.i38 = shl nuw nsw i64 %conv.i.i.i.i37, 3
  %bcmp.i.i.i.i39 = tail call i32 @bcmp(ptr %19, ptr nonnull %.fr57, i64 %mul.i.i.i.i38)
  %cmp6.i.i.i.i40 = icmp eq i32 %bcmp.i.i.i.i39, 0
  br i1 %cmp6.i.i.i.i40, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit41, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.151, i64 24
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !68

return:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %for.body, %land.lhs.true.us, %for.body.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit41, %for.inc36, %for.body20, %land.lhs.true25.us, %for.inc36.us, %for.body20.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.151.us, %land.lhs.true25.us ], [ %curr.151.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i27.us ], [ null, %for.inc36.us ], [ null, %for.body20.us ], [ %curr.151, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit41 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ %curr.049.us, %land.lhs.true.us ], [ %curr.049.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ null, %for.body.us ], [ null, %for.body ], [ %curr.049, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  tail call void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.217, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.217, ptr %5, i64 %idx.ext5
  %cmp7.not97 = icmp eq i32 %and, %3
  br i1 %cmp7.not97, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not101 = icmp eq i32 %and, 0
  br i1 %cmp28.not101, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.099 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.098 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.098, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.098, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.098, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.098, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.098, i64 8
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.098, i64 16
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %m_data.i.le, %e
  br i1 %cmp.i.i.i.i.i, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit: ; preds = %if.then14, %invoke.cont.i.i.i.i.i
  %m_inner_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %13 = load i32, ptr %m_inner_kind.i.i.i, align 8
  %m_inner_kind3.i.i.i = getelementptr inbounds i8, ptr %curr.098, i64 24
  store i32 %13, ptr %m_inner_kind3.i.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.099, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre112 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %15 = phi i32 [ %.pre112, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.099, %if.then18 ], [ %curr.098, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store i32 %15, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %m_value3.i.i40 = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i.i41 = icmp eq ptr %m_data.i38, %e
  br i1 %cmp.i.i.i.i.i41, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit51, label %if.end.i.i.i.i.i42

if.end.i.i.i.i.i42:                               ; preds = %if.end21
  %16 = load ptr, ptr %m_value.i.i39, align 8
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %invoke.cont.i.i.i.i.i47, label %if.then.i.i.i.i.i.i44

if.then.i.i.i.i.i.i44:                            ; preds = %if.end.i.i.i.i.i42
  %add.ptr.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i45)
          to label %invoke.cont.i.i.i.i.i47 unwind label %terminate.lpad.i.i.i.i.i46

invoke.cont.i.i.i.i.i47:                          ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i42
  store ptr null, ptr %m_value.i.i39, align 8
  %17 = load ptr, ptr %m_value3.i.i40, align 8
  store ptr %17, ptr %m_value.i.i39, align 8
  store ptr null, ptr %m_value3.i.i40, align 8
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit51

terminate.lpad.i.i.i.i.i46:                       ; preds = %if.then.i.i.i.i.i.i44
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit51: ; preds = %if.end21, %invoke.cont.i.i.i.i.i47
  %m_inner_kind.i.i.i48 = getelementptr inbounds i8, ptr %e, i64 16
  %20 = load i32, ptr %m_inner_kind.i.i.i48, align 8
  %m_inner_kind3.i.i.i49 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  store i32 %20, ptr %m_inner_kind3.i.i.i49, align 8
  %m_state.i50 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i50, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %21 = load i32, ptr %m_size, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.099, %land.lhs.true ], [ %del_entry.099, %if.then9 ], [ %curr.098, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.098, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !69

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2103 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1102 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i52 = getelementptr inbounds i8, ptr %curr.1102, i64 4
  %22 = load i32, ptr %m_state.i52, align 4
  switch i32 %22, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %23 = load i32, ptr %curr.1102, align 8
  %cmp33 = icmp eq i32 %23, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i54 = getelementptr inbounds i8, ptr %curr.1102, i64 8
  %24 = load i32, ptr %m_data.i54, align 8
  %cmp.i.i.i55 = icmp eq i32 %24, %4
  br i1 %cmp.i.i.i55, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i52.le = getelementptr inbounds i8, ptr %curr.1102, i64 4
  %m_data.i54.le = getelementptr inbounds i8, ptr %curr.1102, i64 8
  store i32 %4, ptr %m_data.i54.le, align 8
  %m_value.i.i57 = getelementptr inbounds i8, ptr %curr.1102, i64 16
  %m_value3.i.i58 = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i.i59 = icmp eq ptr %m_data.i54.le, %e
  br i1 %cmp.i.i.i.i.i59, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit69, label %if.end.i.i.i.i.i60

if.end.i.i.i.i.i60:                               ; preds = %if.then37
  %25 = load ptr, ptr %m_value.i.i57, align 8
  %tobool.not.i.i.i.i.i.i61 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i61, label %invoke.cont.i.i.i.i.i65, label %if.then.i.i.i.i.i.i62

if.then.i.i.i.i.i.i62:                            ; preds = %if.end.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i63)
          to label %invoke.cont.i.i.i.i.i65 unwind label %terminate.lpad.i.i.i.i.i64

invoke.cont.i.i.i.i.i65:                          ; preds = %if.then.i.i.i.i.i.i62, %if.end.i.i.i.i.i60
  store ptr null, ptr %m_value.i.i57, align 8
  %26 = load ptr, ptr %m_value3.i.i58, align 8
  store ptr %26, ptr %m_value.i.i57, align 8
  store ptr null, ptr %m_value3.i.i58, align 8
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit69

terminate.lpad.i.i.i.i.i64:                       ; preds = %if.then.i.i.i.i.i.i62
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit69: ; preds = %if.then37, %invoke.cont.i.i.i.i.i65
  %m_inner_kind.i.i.i66 = getelementptr inbounds i8, ptr %e, i64 16
  %29 = load i32, ptr %m_inner_kind.i.i.i66, align 8
  %m_inner_kind3.i.i.i67 = getelementptr inbounds i8, ptr %curr.1102, i64 24
  store i32 %29, ptr %m_inner_kind3.i.i.i67, align 8
  store i32 2, ptr %m_state.i52.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2103, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %30 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %30, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre113 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %31 = phi i32 [ %.pre113, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2103, %if.then44 ], [ %curr.1102, %if.then41 ]
  %m_data.i72 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store i32 %31, ptr %m_data.i72, align 8
  %m_value.i.i73 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %m_value3.i.i74 = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i.i75 = icmp eq ptr %m_data.i72, %e
  br i1 %cmp.i.i.i.i.i75, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit85, label %if.end.i.i.i.i.i76

if.end.i.i.i.i.i76:                               ; preds = %if.end48
  %32 = load ptr, ptr %m_value.i.i73, align 8
  %tobool.not.i.i.i.i.i.i77 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i77, label %invoke.cont.i.i.i.i.i81, label %if.then.i.i.i.i.i.i78

if.then.i.i.i.i.i.i78:                            ; preds = %if.end.i.i.i.i.i76
  %add.ptr.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i79)
          to label %invoke.cont.i.i.i.i.i81 unwind label %terminate.lpad.i.i.i.i.i80

invoke.cont.i.i.i.i.i81:                          ; preds = %if.then.i.i.i.i.i.i78, %if.end.i.i.i.i.i76
  store ptr null, ptr %m_value.i.i73, align 8
  %33 = load ptr, ptr %m_value3.i.i74, align 8
  store ptr %33, ptr %m_value.i.i73, align 8
  store ptr null, ptr %m_value3.i.i74, align 8
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit85

terminate.lpad.i.i.i.i.i80:                       ; preds = %if.then.i.i.i.i.i.i78
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit85: ; preds = %if.end48, %invoke.cont.i.i.i.i.i81
  %m_inner_kind.i.i.i82 = getelementptr inbounds i8, ptr %e, i64 16
  %36 = load i32, ptr %m_inner_kind.i.i.i82, align 8
  %m_inner_kind3.i.i.i83 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  store i32 %36, ptr %m_inner_kind3.i.i.i83, align 8
  %m_state.i84 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i84, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %37 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %37, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2103, %land.lhs.true34 ], [ %del_entry.2103, %if.then31 ], [ %curr.1102, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1102, i64 32
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !70

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit85, %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit69, %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit51, %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !40

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.217, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry.217, ptr %target, i64 %idx.ext1
  %cmp.not42 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not42, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.043 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.043, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.043, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.217, ptr %target, i64 %idx.ext4
  %cmp7.not38 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not38, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not40 = icmp eq i32 %and, 0
  br i1 %cmp13.not40, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.039, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.043, align 8
  store i64 %3, ptr %target_curr.039, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.039, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.043, i64 8
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %target_curr.039, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %target_curr.039, %source_curr.043
  br i1 %cmp.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then10
  %5 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.039, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !71

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.141 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.141, i64 4
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.043, align 8
  store i64 %9, ptr %target_curr.141, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %target_curr.141, i64 8
  %m_data3.i.i23 = getelementptr inbounds i8, ptr %source_curr.043, i64 8
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds i8, ptr %target_curr.141, i64 16
  %cmp.i.i.i.i.i.i26 = icmp eq ptr %target_curr.141, %source_curr.043
  br i1 %cmp.i.i.i.i.i.i26, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i27

if.end.i.i.i.i.i.i27:                             ; preds = %if.then16
  %11 = load ptr, ptr %m_value.i.i.i24, align 8
  %tobool.not.i.i.i.i.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i28, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.end.i.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i30)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i31

terminate.lpad.i.i.i.i.i.i31:                     ; preds = %if.then.i.i.i.i.i.i.i29
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.141, i64 32
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !72

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_value.i.i.i24.sink51 = phi ptr [ %m_value.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %m_value.i.i.i, %if.end.i.i.i.i.i.i ], [ %m_value.i.i.i24, %if.then.i.i.i.i.i.i.i29 ], [ %m_value.i.i.i24, %if.end.i.i.i.i.i.i27 ]
  %target_curr.141.lcssa.sink.ph = phi ptr [ %target_curr.039, %if.then.i.i.i.i.i.i.i ], [ %target_curr.039, %if.end.i.i.i.i.i.i ], [ %target_curr.141, %if.then.i.i.i.i.i.i.i29 ], [ %target_curr.141, %if.end.i.i.i.i.i.i27 ]
  %m_value3.i.i.i25.sink50 = getelementptr inbounds i8, ptr %source_curr.043, i64 16
  store ptr null, ptr %m_value.i.i.i24.sink51, align 8
  %14 = load ptr, ptr %m_value3.i.i.i25.sink50, align 8
  store ptr %14, ptr %m_value.i.i.i24.sink51, align 8
  store ptr null, ptr %m_value3.i.i.i25.sink50, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.141.lcssa.sink = phi ptr [ %target_curr.039, %if.then10 ], [ %target_curr.141, %if.then16 ], [ %target_curr.141.lcssa.sink.ph, %for.inc23.sink.split.sink.split ]
  %m_inner_kind.i.i.i.i33 = getelementptr inbounds i8, ptr %source_curr.043, i64 24
  %15 = load i32, ptr %m_inner_kind.i.i.i.i33, align 8
  %m_inner_kind3.i.i.i.i34 = getelementptr inbounds i8, ptr %target_curr.141.lcssa.sink, i64 24
  store i32 %15, ptr %m_inner_kind3.i.i.i.i34, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.043, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !73

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_sieve_relation.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

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
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
