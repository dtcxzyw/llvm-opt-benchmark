; ModuleID = 'bench/z3/original/dl_sieve_relation.ll'
source_filename = "bench/z3/original/dl_sieve_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._key_data = type { %"class.datalog::relation_signature", ptr }
%struct._key_data.184 = type { %"class.datalog::relation_signature", ptr }
%struct._key_data.183 = type { %"struct.datalog::sieve_relation_plugin::rel_spec", i32, [4 x i8] }
%struct._key_data.194 = type { i32, [4 x i8], %"struct.datalog::sieve_relation_plugin::rel_spec" }
%struct.default_kind_hash_proc = type { i8 }
%"struct.datalog::default_obj_chash" = type { i8 }
%struct.svector_hash = type { i8 }
%struct.default_kind_hash_proc.195 = type { i8 }
%struct.vector_hash_tpl = type { i8 }

$_ZN7datalog10scoped_relINS_13relation_baseEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_kindERKNS_18relation_signatureERKS2_ = comdat any

$_ZN7datalog21sieve_relation_plugin8rel_specD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

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

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

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

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin9filter_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin9filter_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnclERNS_13relation_baseERKS4_ = comdat any

$_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev = comdat any

$_ZN7datalog21sieve_relation_plugin18negation_filter_fnD0Ev = comdat any

$_ZN7datalog21sieve_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_ = comdat any

$_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev = comdat any

$_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE3mapINS_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EENS1_4hashENS1_2eqEEEvRS2_IT_PT0_T1_T2_E = comdat any

$_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE5u_mapINS_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEEEvR3mapIT_PT0_T1_T2_E = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

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

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog21sieve_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin14transformer_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin14transformer_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin9filter_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin9filter_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin9filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE = comdat any

$_ZTIN7datalog21sieve_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog21sieve_relation_plugin18negation_filter_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14sieve_relationE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog14sieve_relationE, ptr @_ZN7datalog14sieve_relationD2Ev, ptr @_ZN7datalog14sieve_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog14sieve_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog14sieve_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog14sieve_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog14sieve_relation5resetEv, ptr @_ZNK7datalog14sieve_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog14sieve_relation22get_size_estimate_rowsEv, ptr @_ZNK7datalog14sieve_relation23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog14sieve_relation7displayERSo, ptr @_ZNK7datalog14sieve_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog14sieve_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog13relation_base10is_preciseEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Sieve relation \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTIN7datalog14sieve_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14sieve_relationE, ptr @_ZTIN7datalog13relation_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14sieve_relationE = hidden constant [27 x i8] c"N7datalog14sieve_relationE\00", align 1
@_ZTVN7datalog21sieve_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_pluginE, ptr @_ZN7datalog21sieve_relation_pluginD2Ev, ptr @_ZN7datalog21sieve_relation_pluginD0Ev, ptr @_ZN7datalog21sieve_relation_plugin10initializeEi, ptr @_ZN7datalog21sieve_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog21sieve_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog21sieve_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog21sieve_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog21sieve_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog21sieve_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog21sieve_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21sieve_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_sieve_relation.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTIN7datalog21sieve_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTSN7datalog21sieve_relation_pluginE = hidden constant [34 x i8] c"N7datalog21sieve_relation_pluginE\00", align 1
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"sieve_relation\00", align 1
@_ZTVN7datalog21sieve_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin7join_fnE, ptr @_ZN7datalog21sieve_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin7join_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog21sieve_relation_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE = linkonce_odr hidden constant [78 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog21sieve_relation_plugin14transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin14transformer_fnE, ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin14transformer_fnE = linkonce_odr hidden constant [50 x i8] c"N7datalog21sieve_relation_plugin14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21sieve_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin8union_fnE, ptr @_ZN7datalog21sieve_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin8union_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog21sieve_relation_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE = linkonce_odr hidden constant [74 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog21sieve_relation_plugin9filter_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin9filter_fnE, ptr @_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin9filter_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin9filter_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin9filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin9filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin9filter_fnE = linkonce_odr hidden constant [44 x i8] c"N7datalog21sieve_relation_plugin9filter_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnclERNS_13relation_baseERKS4_] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE = linkonce_odr hidden constant [86 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21sieve_relation_plugin18negation_filter_fnE, ptr @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev, ptr @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD0Ev, ptr @_ZN7datalog21sieve_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_] }, comdat, align 8
@_ZTIN7datalog21sieve_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21sieve_relation_plugin18negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTSN7datalog21sieve_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog21sieve_relation_plugin18negation_filter_fnE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_sieve_relation.cpp, ptr null }]

@_ZN7datalog14sieve_relationC1ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE
@_ZN7datalog21sieve_relation_pluginC1ERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21sieve_relation_pluginC2ERNS_16relation_managerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIbjEC2EjPKb.exit.thread, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7svectorIbjEC2EjPKb.exit.thread, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZN7svectorIbjEC2EjPKb.exit.thread:               ; preds = %5, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  store i32 %28, ptr %26, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog14sieve_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store ptr %4, ptr %33, align 8, !tbaa !26
  br label %._crit_edge

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %23, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !16
  store i32 %36, ptr %34, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog14sieve_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %21, align 4, !tbaa !14
  store ptr null, ptr %37, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN7svectorIbjEC2EjPKb.exit.thread78, label %.lr.ph.preheader.i.i

_ZN7svectorIbjEC2EjPKb.exit.thread78:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %4, ptr %42, align 8, !tbaa !26
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %38 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %.lr.ph.preheader.i.i
  %43 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %53, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %45 = icmp eq ptr %43, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds i8, ptr %43, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %43, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

52:                                               ; preds = %46, %.lr.ph.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %52
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !29
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i:        ; preds = %.noexc, %46
  %53 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %43, %46 ]
  %54 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %44, align 1, !tbaa !32, !range !34, !noundef !35
  store i8 %58, ptr %57, align 1, !tbaa !32
  %59 = add i32 %54, 1
  store i32 %59, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIbjEC2EjPKb.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZN7svectorIbjEC2EjPKb.exit:                      ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr %4, ptr %63, align 8, !tbaa !26
  %64 = icmp eq ptr %.pre, null
  br i1 %64, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22:           ; preds = %_ZN7svectorIbjEC2EjPKb.exit, %_ZN7svectorIbjEC2EjPKb.exit.thread78
  %65 = phi ptr [ %42, %_ZN7svectorIbjEC2EjPKb.exit.thread78 ], [ %63, %_ZN7svectorIbjEC2EjPKb.exit ]
  %66 = phi ptr [ %41, %_ZN7svectorIbjEC2EjPKb.exit.thread78 ], [ %62, %_ZN7svectorIbjEC2EjPKb.exit ]
  %67 = phi ptr [ %40, %_ZN7svectorIbjEC2EjPKb.exit.thread78 ], [ %61, %_ZN7svectorIbjEC2EjPKb.exit ]
  %68 = phi ptr [ %39, %_ZN7svectorIbjEC2EjPKb.exit.thread78 ], [ %60, %_ZN7svectorIbjEC2EjPKb.exit ]
  %69 = phi ptr [ %19, %_ZN7svectorIbjEC2EjPKb.exit.thread78 ], [ %.pre, %_ZN7svectorIbjEC2EjPKb.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %71 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us
  %72 = phi ptr [ %98, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ null, %.lr.ph ]
  %storemerge47.us = phi i32 [ %104, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ 0, %.lr.ph ]
  %73 = load ptr, ptr %68, align 8, !tbaa !38
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph.split.us
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %.lr.ph.split.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc34.us unwind label %.split.us

.noexc34.us:                                      ; preds = %81
  %.pre.i31.us = load ptr, ptr %68, align 8, !tbaa !38
  %.phi.trans.insert.i32.us = getelementptr inbounds i8, ptr %.pre.i31.us, i64 -4
  %.pre2.i33.us = load i32, ptr %.phi.trans.insert.i32.us, align 4, !tbaa !14
  %.pre56 = load ptr, ptr %66, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %.noexc34.us, %75
  %83 = phi ptr [ %.pre56, %.noexc34.us ], [ %72, %75 ]
  %84 = phi i32 [ %.pre2.i33.us, %.noexc34.us ], [ %77, %75 ]
  %85 = phi ptr [ %.pre.i31.us, %.noexc34.us ], [ %73, %75 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
  store i32 -1, ptr %88, align 4, !tbaa !14
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !14
  %90 = icmp eq ptr %83, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %83, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %83, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us

97:                                               ; preds = %91, %82
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc38.us unwind label %.split49.us

.noexc38.us:                                      ; preds = %97
  %.pre.i35.us = load ptr, ptr %66, align 8, !tbaa !38
  %.phi.trans.insert.i36.us = getelementptr inbounds i8, ptr %.pre.i35.us, i64 -4
  %.pre2.i37.us = load i32, ptr %.phi.trans.insert.i36.us, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us

_ZN6vectorIjLb0EjE9push_backERKj.exit39.us:       ; preds = %.noexc38.us, %91
  %98 = phi ptr [ %.pre.i35.us, %.noexc38.us ], [ %83, %91 ]
  %99 = phi i32 [ %.pre2.i37.us, %.noexc38.us ], [ %93, %91 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %101
  store i32 %storemerge47.us, ptr %102, align 4, !tbaa !14
  %103 = add i32 %99, 1
  store i32 %103, ptr %100, align 4, !tbaa !14
  %104 = add nuw i32 %storemerge47.us, 1
  %exitcond54.not = icmp eq i32 %104, %71
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.split.us:                                        ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %190

.split49.us:                                      ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %190

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit39, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us, %_ZN7svectorIbjEC2EjPKb.exit.thread, %_ZN7svectorIbjEC2EjPKb.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22
  %107 = phi ptr [ %34, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ %34, %_ZN7svectorIbjEC2EjPKb.exit ], [ %34, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22 ], [ %26, %_ZN7svectorIbjEC2EjPKb.exit.thread ], [ %34, %_ZN6vectorIjLb0EjE9push_backERKj.exit39 ]
  %108 = phi ptr [ %37, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ %37, %_ZN7svectorIbjEC2EjPKb.exit ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22 ], [ %29, %_ZN7svectorIbjEC2EjPKb.exit.thread ], [ %37, %_ZN6vectorIjLb0EjE9push_backERKj.exit39 ]
  %109 = phi ptr [ %68, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ %60, %_ZN7svectorIbjEC2EjPKb.exit ], [ %68, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22 ], [ %30, %_ZN7svectorIbjEC2EjPKb.exit.thread ], [ %68, %_ZN6vectorIjLb0EjE9push_backERKj.exit39 ]
  %110 = phi ptr [ %67, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ %61, %_ZN7svectorIbjEC2EjPKb.exit ], [ %67, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22 ], [ %31, %_ZN7svectorIbjEC2EjPKb.exit.thread ], [ %67, %_ZN6vectorIjLb0EjE9push_backERKj.exit39 ]
  %111 = phi ptr [ %66, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ %62, %_ZN7svectorIbjEC2EjPKb.exit ], [ %66, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22 ], [ %32, %_ZN7svectorIbjEC2EjPKb.exit.thread ], [ %66, %_ZN6vectorIjLb0EjE9push_backERKj.exit39 ]
  %112 = phi ptr [ %65, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.us ], [ %63, %_ZN7svectorIbjEC2EjPKb.exit ], [ %65, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22 ], [ %33, %_ZN7svectorIbjEC2EjPKb.exit.thread ], [ %65, %_ZN6vectorIjLb0EjE9push_backERKj.exit39 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !21
  %116 = invoke noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERKNS_18relation_signatureEPKbi(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef readonly %3, i32 noundef %115)
          to label %_ZN7datalog21sieve_relation_plugin17get_relation_kindERNS_14sieve_relationEPKb.exit unwind label %119

117:                                              ; preds = %52
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %196

119:                                              ; preds = %._crit_edge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %190

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit39 ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1, !tbaa !32, !range !34, !noundef !35
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %157

124:                                              ; preds = %.lr.ph.split
  %125 = load ptr, ptr %67, align 8, !tbaa !38
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %124, %127
  %.0.i24 = phi i32 [ %129, %127 ], [ 0, %124 ]
  %130 = load ptr, ptr %68, align 8, !tbaa !38
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc25 unwind label %155

.noexc25:                                         ; preds = %138
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  %.pre55 = load ptr, ptr %67, align 8, !tbaa !38
  br label %139

139:                                              ; preds = %.noexc25, %132
  %140 = phi ptr [ %.pre55, %.noexc25 ], [ %125, %132 ]
  %141 = phi i32 [ %.pre2.i, %.noexc25 ], [ %134, %132 ]
  %142 = phi ptr [ %.pre.i, %.noexc25 ], [ %130, %132 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %144
  store i32 %.0.i24, ptr %145, align 4, !tbaa !14
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !14
  %147 = icmp eq ptr %140, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %140, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %140, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN6vectorIjLb0EjE9push_backERKj.exit39

154:                                              ; preds = %148, %139
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit39.sink.split unwind label %155

155:                                              ; preds = %154, %138
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %190

157:                                              ; preds = %.lr.ph.split
  %158 = load ptr, ptr %68, align 8, !tbaa !38
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %157
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc34 unwind label %.split

.noexc34:                                         ; preds = %166
  %.pre.i31 = load ptr, ptr %68, align 8, !tbaa !38
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %.noexc34, %160
  %168 = phi i32 [ %.pre2.i33, %.noexc34 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i31, %.noexc34 ], [ %158, %160 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %171
  store i32 -1, ptr %172, align 4, !tbaa !14
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !14
  %174 = load ptr, ptr %66, align 8, !tbaa !38
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN6vectorIjLb0EjE9push_backERKj.exit39

182:                                              ; preds = %176, %167
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit39.sink.split unwind label %.split49

.split:                                           ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %190

.split49:                                         ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

_ZN6vectorIjLb0EjE9push_backERKj.exit39.sink.split: ; preds = %182, %154
  %.sink = phi ptr [ %67, %154 ], [ %66, %182 ]
  %.pre.i35 = load ptr, ptr %.sink, align 8, !tbaa !38
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit39

_ZN6vectorIjLb0EjE9push_backERKj.exit39:          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit39.sink.split, %176, %148
  %.sink92 = phi ptr [ %140, %148 ], [ %174, %176 ], [ %.pre.i35, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.sink.split ]
  %.sink91 = phi i32 [ %150, %148 ], [ %178, %176 ], [ %.pre2.i37, %_ZN6vectorIjLb0EjE9push_backERKj.exit39.sink.split ]
  %185 = getelementptr inbounds i8, ptr %.sink92, i64 -4
  %186 = zext i32 %.sink91 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.sink92, i64 %186
  %188 = trunc nuw i64 %indvars.iv to i32
  store i32 %188, ptr %187, align 4, !tbaa !14
  %189 = add i32 %.sink91, 1
  store i32 %189, ptr %185, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

_ZN7datalog21sieve_relation_plugin17get_relation_kindERNS_14sieve_relationEPKb.exit: ; preds = %._crit_edge
  store i32 %116, ptr %107, align 8, !tbaa !21
  ret void

190:                                              ; preds = %.split49, %.split49.us, %.split, %.split.us, %155, %119
  %191 = phi ptr [ %108, %119 ], [ %37, %155 ], [ %37, %.split.us ], [ %37, %.split ], [ %37, %.split49 ], [ %37, %.split49.us ]
  %192 = phi ptr [ %109, %119 ], [ %68, %155 ], [ %68, %.split.us ], [ %68, %.split ], [ %68, %.split49 ], [ %68, %.split49.us ]
  %193 = phi ptr [ %110, %119 ], [ %67, %155 ], [ %67, %.split.us ], [ %67, %.split ], [ %67, %.split49 ], [ %67, %.split49.us ]
  %194 = phi ptr [ %111, %119 ], [ %66, %155 ], [ %66, %.split.us ], [ %66, %.split ], [ %66, %.split49 ], [ %66, %.split49.us ]
  %195 = phi ptr [ %112, %119 ], [ %65, %155 ], [ %65, %.split.us ], [ %65, %.split ], [ %65, %.split49 ], [ %65, %.split49.us ]
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %156, %155 ], [ %105, %.split.us ], [ %183, %.split ], [ %184, %.split49 ], [ %106, %.split49.us ]
  tail call void @_ZN7datalog10scoped_relINS_13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #23
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #23
  br label %196

196:                                              ; preds = %190, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %190 ], [ %118, %117 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERNS_14sieve_relationEPKb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = tail call noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERKNS_18relation_signatureEPKbi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10scoped_relINS_13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14sieve_relation8add_factERKNS_13relation_factE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::relation_fact", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7datalog13relation_factC2ERKS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %10 = phi ptr [ %31, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %2 ]
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %8, %2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.i.i.i, %14
  br i1 %15, label %16, label %_ZN7datalog13relation_factC2ERKS0_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %19, %16
  %23 = icmp eq ptr %10, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %10, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %10, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %30
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !14
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %24
  %31 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %10, %24 ]
  %32 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %11, %24 ]
  %33 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %26, %24 ]
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !49
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %38 = icmp eq ptr %32, null
  br i1 %38, label %_ZN7datalog13relation_factC2ERKS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !53

common.resume:                                    ; preds = %79, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %common.resume

_ZN7datalog13relation_factC2ERKS0_.exit:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %44

44:                                               ; preds = %_ZN7datalog13relation_factC2ERKS0_.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %44, %_ZN7datalog13relation_factC2ERKS0_.exit
  %.0.i.i = phi i32 [ %46, %44 ], [ 0, %_ZN7datalog13relation_factC2ERKS0_.exit ]
  invoke void @_ZN7datalog26project_out_vector_columnsINS_13relation_factEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i, ptr noundef %42)
          to label %47 unwind label %79

47:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %53 unwind label %79

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %69, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %54, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %61 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %62 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !51
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %76

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %68, %63, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %70 = icmp ult ptr %69, %60
  br i1 %70, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %71 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %73

73:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %53, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

79:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %47
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !49
  %11 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14sieve_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::relation_fact", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7datalog13relation_factC2ERKS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %10 = phi ptr [ %31, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %2 ]
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %8, %2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.i.i.i, %14
  br i1 %15, label %16, label %_ZN7datalog13relation_factC2ERKS0_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %19, %16
  %23 = icmp eq ptr %10, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %10, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %10, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %30
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !14
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %24
  %31 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %10, %24 ]
  %32 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %11, %24 ]
  %33 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %26, %24 ]
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !49
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %38 = icmp eq ptr %32, null
  br i1 %38, label %_ZN7datalog13relation_factC2ERKS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !53

common.resume:                                    ; preds = %80, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %common.resume

_ZN7datalog13relation_factC2ERKS0_.exit:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %44

44:                                               ; preds = %_ZN7datalog13relation_factC2ERKS0_.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %44, %_ZN7datalog13relation_factC2ERKS0_.exit
  %.0.i.i = phi i32 [ %46, %44 ], [ 0, %_ZN7datalog13relation_factC2ERKS0_.exit ]
  invoke void @_ZN7datalog26project_out_vector_columnsINS_13relation_factEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i, ptr noundef %42)
          to label %47 unwind label %80

47:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %54 unwind label %80

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %70, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %55, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !51
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %77

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %69, %64, %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %72 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %55, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %74

74:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %53

80:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %47
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14sieve_relation5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef readonly %12, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14sieve_relation10complementEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef readonly %13, ptr noundef %8)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14sieve_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.40, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = zext i32 %17 to i64
  br label %22

20:                                               ; preds = %._crit_edge
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %118

22:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %18, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %26, ptr noundef %29)
          to label %31 unwind label %51

31:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %32, %31
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !59
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %38, %.noexc
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %30, ptr %49, align 8, !tbaa !65
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !14
  %.not.wide = icmp eq i64 %23, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %22

51:                                               ; preds = %44, %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %118

._crit_edge.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.0.i39 = phi i32 [ %17, %._crit_edge.loopexit ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ 0, %2 ]
  %53 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %12, %2 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %57 unwind label %20

57:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %61)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit unwind label %116

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit: ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %4, align 8, !tbaa !62
  %65 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %63, ptr noundef %64, i32 noundef %.0.i39, ptr noundef %65)
          to label %66 unwind label %116

66:                                               ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !65
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %68, ptr %1, align 8, !tbaa !65
  store ptr %67, ptr %5, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !51
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

76:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %81

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %82 = load ptr, ptr %10, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !51
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

87:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %9, align 8, !tbaa !59
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %99 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !51
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

105:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %105, %100, %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %107 = icmp ult ptr %106, %97
  br i1 %107, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i24 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %108 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

116:                                              ; preds = %57, %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

118:                                              ; preds = %20, %51, %116
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %52, %51 ], [ %117, %116 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !65
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14sieve_relation7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 15)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIbLb0EjE3endEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE3endEv.exit.i

_ZNK6vectorIbLb0EjE3endEv.exit.thread.i:          ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %_Z15print_containerI7svectorIbjEEvRKT_RSo.exit

_ZNK6vectorIbLb0EjE3endEv.exit.i:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %_Z15print_containerI7svectorIbjEEvRKT_RSo.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i, %15
  %.012.i.i = phi i1 [ false, %15 ], [ true, %_ZNK6vectorIbLb0EjE3endEv.exit.i ]
  %.0911.i.i = phi ptr [ %19, %15 ], [ %5, %_ZNK6vectorIbLb0EjE3endEv.exit.i ]
  br i1 %.012.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %15

15:                                               ; preds = %13, %.lr.ph.i.i
  %16 = load i8, ptr %.0911.i.i, align 1, !tbaa !32, !range !34, !noundef !35
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 1
  %.not.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i, label %_Z15print_containerI7svectorIbjEEvRKT_RSo.exit, label %.lr.ph.i.i, !llvm.loop !70

_Z15print_containerI7svectorIbjEEvRKT_RSo.exit:   ; preds = %15, %_ZNK6vectorIbLb0EjE3endEv.exit.thread.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN7datalog21sieve_relation_plugin10get_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
  %3 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  call void @_ZN7datalog21sieve_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %5)
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %5, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN7datalog21sieve_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #25
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN7datalog21sieve_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #25
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin3getEPNS_13relation_baseE(ptr noundef readonly %0) local_unnamed_addr #6 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #23
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin3getEPKNS_13relation_baseE(ptr noundef readonly %0) local_unnamed_addr #6 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14sieve_relationE, i64 0) #23
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 12), (16, 36)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %9, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog21sieve_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %23

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %2 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %13, ptr %12, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !tbaa !84
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i5.i unwind label %25

.lr.ph.i.i.i.i.i.i.i.i5.i:                        ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i5.i
  %.08.i.i.i.i.i.i.i.i6.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i5.i ], [ %20, %16 ]
  %.057.i.i.i.i.i.i.i.i7.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i.i.i5.i ], [ 8, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i6.i, i8 0, i64 16, i1 false)
  %21 = add nsw i32 %.057.i.i.i.i.i.i.i.i7.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i6.i, i64 24
  %.not.i.i.i.i.i.i.i.i8.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i8.i, label %27, label %.lr.ph.i.i.i.i.i.i.i.i5.i, !llvm.loop !85

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %.body

.body:                                            ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  resume { ptr, i32 } %.pn.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i5.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %28, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %30, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE18add_available_kindEi.exit

13:                                               ; preds = %7, %2
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !76
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE18add_available_kindEi.exit

_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE18add_available_kindEi.exit: ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i.i, %13 ], [ %5, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !14
  %19 = add i32 %14, 1
  store i32 %19, ptr %16, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog21sieve_relation_plugin17get_relation_kindERKNS_18relation_signatureEPKbi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.datalog::sieve_relation_plugin::rel_spec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %10 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %20, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i

19:                                               ; preds = %13, %.lr.ph.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !29
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i:      ; preds = %19, %13
  %20 = phi ptr [ %.pre.i.i.i.i, %19 ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i.i, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i8, ptr %11, align 1, !tbaa !32, !range !34, !noundef !35
  store i8 %25, ptr %24, align 1, !tbaa !32
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit: ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = invoke noundef i32 @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_kindERKNS_18relation_signatureERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %29

37:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2EjPKbi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog21sieve_relation_plugin8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_kindERKNS_18relation_signatureERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %29

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %10
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %10 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EEC2ERKS3_RKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EEC2ERKS3_RKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %12, ptr %11, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %16, align 4, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 8, !tbaa !101
  store ptr %11, ptr %4, align 8, !tbaa !102
  %18 = call noundef ptr @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE20insert_if_not_there3ERKS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EEC2ERKS3_RKS5_.exit
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EEC2ERKS3_RKS5_.exit ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %_ZN3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EEC2ERKS3_RKS5_.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %21, align 4, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %22, align 8, !tbaa !29
  %23 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 8, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %27, align 4, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %28, align 8, !tbaa !115
  store ptr %19, ptr %5, align 8, !tbaa !116
  call void @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE6insertERKS2_OS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEEC2Ev.exit, %3
  %.0 = phi ptr [ %9, %3 ], [ %18, %_ZN5u_mapIN7datalog21sieve_relation_plugin8rel_specEEC2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit, label %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread

_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !120
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %74

_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !100
  store i32 %36, ptr %6, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %40

40:                                               ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit, %40
  %.0.i = phi i32 [ %42, %40 ], [ 0, %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit ]
  %43 = icmp eq i32 %36, %.0.i
  br i1 %43, label %44, label %64

44:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call noundef i32 @_ZN7datalog16relation_manager21get_next_relation_fidERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(36) %45)
  %49 = load ptr, ptr %37, align 8, !tbaa !76
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit

57:                                               ; preds = %51, %44
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !76
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit

_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i.i.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  store i32 %48, ptr %62, align 4, !tbaa !14
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE12add_new_kindEv.exit, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  call void @_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE6insertERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = load ptr, ptr %37, align 8, !tbaa !76
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  store i32 %73, ptr %7, align 4, !tbaa !14
  call void @_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE6insertERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %6, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread, %64
  %75 = phi i32 [ %34, %_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE4findERKS3_Rj.exit.thread ], [ %.pre, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin21extract_inner_columnsERKNS_18relation_signatureERNS_15relation_pluginER7svectorIbjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.datalog::relation_signature", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN6vectorIP4sortLb0EjED2Ev.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %40
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %._crit_edge, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %40, %.lr.ph.preheader
  %15 = phi ptr [ null, %.lr.ph.preheader ], [ %.pre, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread, label %18

_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread:      ; preds = %.lr.ph
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds i8, ptr %15, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread, %18
  %26 = phi ptr [ %17, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.thread ], [ %21, %18 ]
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %25
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %.noexc, %18
  %28 = phi ptr [ %26, %.noexc ], [ %21, %18 ]
  %29 = phi i32 [ %.pre2.i, %.noexc ], [ 0, %18 ]
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %15, %18 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %34, ptr %33, align 8, !tbaa !63
  %35 = add i32 %29, 1
  store i32 %35, ptr %31, align 4, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %43 = zext i1 %39 to i8
  store i8 %43, ptr %42, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

44:                                               ; preds = %25, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %4, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %35, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %12 = phi ptr [ %5, %.lr.ph.preheader ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !32, !range !34, !noundef !35
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = icmp eq ptr %12, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %12, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

27:                                               ; preds = %21, %17
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %21, %27
  %28 = phi ptr [ %.pre.i, %27 ], [ %12, %21 ]
  %29 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %33, ptr %32, align 8, !tbaa !63
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %36 = phi ptr [ %12, %.lr.ph ], [ %28, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21sieve_relation_plugin23extract_inner_signatureERKNS_18relation_signatureERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog21sieve_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_14sieve_relationE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.datalog::sieve_relation_plugin::rel_spec", align 8
  %5 = alloca %"class.datalog::relation_signature", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_specERKNS_18relation_signatureEiRS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i unwind label %56

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %11 = phi ptr [ null, %.lr.ph.preheader.i ], [ %35, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !32, !range !34, !noundef !35
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = icmp eq ptr %11, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %11, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %11, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

26:                                               ; preds = %20, %16
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %20
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %20 ]
  %28 = phi i32 [ %.pre2.i.i, %.noexc ], [ %22, %20 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %32, ptr %31, align 8, !tbaa !63
  %33 = add i32 %28, 1
  store i32 %33, ptr %29, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.i
  %35 = phi ptr [ %11, %.lr.ph.i ], [ %27, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %.lr.ph.i, !llvm.loop !130

_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit: ; preds = %34, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = invoke noundef ptr @_ZN7datalog16relation_manager17mk_empty_relationERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %39)
          to label %41 unwind label %60

41:                                               ; preds = %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %41
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %42, ptr noundef %40)
          to label %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureEPKbPNS_13relation_baseE.exit unwind label %60

_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureEPKbPNS_13relation_baseE.exit: ; preds = %.noexc11
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i13, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureEPKbPNS_13relation_baseE.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureEPKbPNS_13relation_baseE.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %51

51:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %43

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc11, %41, %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN7datalog21sieve_relation_plugin8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EE17get_relation_specERKNS_18relation_signatureEiRS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = add i32 %10, -1
  %12 = and i32 %11, %2
  %13 = load ptr, ptr %8, align 8, !tbaa !110
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %.not30.i.i.i = icmp eq i32 %12, %10
  br i1 %.not30.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %4
  %16 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %27
  %.031.i.i.i = phi ptr [ %28, %27 ], [ %17, %.lr.ph.i.i.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %cond.i = icmp eq i32 %19, 2
  br i1 %cond.i, label %20, label %27

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = load i32, ptr %.031.i.i.i, align 8, !tbaa !104
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, label %27

27:                                               ; preds = %23, %20, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !132

.lr.ph34.i.i.i.preheader:                         ; preds = %27, %4
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i.preheader, %38
  %.133.i.i.i = phi ptr [ %39, %38 ], [ %13, %.lr.ph34.i.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %cond4.i = icmp eq i32 %30, 2
  br i1 %cond4.i, label %31, label %38

31:                                               ; preds = %.lr.ph34.i.i.i
  %32 = load i32, ptr %.133.i.i.i, align 8, !tbaa !104
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !131
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, label %38

38:                                               ; preds = %34, %31, %.lr.ph34.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  br label %.lr.ph34.i.i.i

_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit: ; preds = %23, %34
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %34 ], [ %.031.i.i.i, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %41 = icmp eq ptr %3, %40
  br i1 %41, label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit, label %42

42:                                               ; preds = %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i:          ; preds = %44, %42
  %46 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i4, label %62, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 8
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %48, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %3, align 8, !tbaa !29
  %56 = load ptr, ptr %40, align 8, !tbaa !29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit, label %60

60:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %61 = zext i32 %59 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %56, i64 %61, i1 false)
  br label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit

62:                                               ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit

_ZN7datalog21sieve_relation_plugin8rel_specaSERKS1_.exit: ; preds = %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE4findERKj.exit, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %60, %62
  %63 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8, !tbaa !92
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager17mk_empty_relationERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin8mk_emptyERKNS_18relation_signatureERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.datalog::relation_signature", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %_ZN7svectorIbjEC2Ej.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN7svectorIbjEC2Ej.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %11 = zext i32 %9 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %9, ptr %14, align 4, !tbaa !14
  %15 = getelementptr i8, ptr %13, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false), !tbaa !32
  br label %_ZN7svectorIbjEC2Ej.exit

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %.lr.ph.preheader.i.i.i
  %16 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %15, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN7datalog21sieve_relation_plugin21extract_inner_columnsERKNS_18relation_signatureERNS_15relation_pluginER7svectorIbjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i unwind label %62

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %_ZN7svectorIbjEC2Ej.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %21 = phi ptr [ null, %.lr.ph.preheader.i ], [ %44, %43 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !32, !range !34, !noundef !35
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %43

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %1, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = icmp eq ptr %21, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %21, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

35:                                               ; preds = %29, %25
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %29
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %21, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %.noexc ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %41, ptr %40, align 8, !tbaa !63
  %42 = add i32 %37, 1
  store i32 %42, ptr %38, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.i
  %44 = phi ptr [ %21, %.lr.ph.i ], [ %36, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %.lr.ph.i, !llvm.loop !130

_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit: ; preds = %43, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %66

49:                                               ; preds = %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %49
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %16, ptr noundef %48)
          to label %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit unwind label %66

_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit: ; preds = %.noexc13
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i15, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %16, null
  br i1 %.not.i.i16, label %_ZN6vectorIbLb0EjED2Ev.exit, label %57

57:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %58 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %50

62:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %.noexc13, %49, %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.datalog::relation_signature", align 8
  %5 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog16relation_manager22get_appropriate_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %14 unwind label %42

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not.not.i = icmp eq i32 %18, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %19 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.i unwind label %.loopexit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %18, ptr %24, align 4, !tbaa !14
  %25 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %25, i1 false), !tbaa !32
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %14, %.lr.ph.preheader.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %26 = phi ptr [ null, %14 ], [ %19, %.lr.ph.preheader.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef readonly %26, ptr noundef %13)
          to label %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit unwind label %.loopexit.split-lp

_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit: ; preds = %.noexc12
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %29

29:                                               ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i14, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, %.noexc12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %42, %44, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.phi, %44 ], [ %43, %42 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog16relation_manager22get_appropriate_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin4fullEP9func_declRKNS_18relation_signatureERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector, align 8
  %6 = alloca %"class.datalog::relation_signature", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %_ZN7svectorIbjEC2Ej.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN7svectorIbjEC2Ej.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %12 = zext i32 %10 to i64
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %10, ptr %15, align 4, !tbaa !14
  %16 = getelementptr i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %12, i1 false), !tbaa !32
  br label %_ZN7svectorIbjEC2Ej.exit

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %.lr.ph.preheader.i.i.i
  %17 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %16, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN7datalog21sieve_relation_plugin21extract_inner_columnsERKNS_18relation_signatureERNS_15relation_pluginER7svectorIbjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i unwind label %63

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %_ZN7svectorIbjEC2Ej.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %22 = phi ptr [ null, %.lr.ph.preheader.i ], [ %45, %44 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !tbaa !32, !range !34, !noundef !35
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = icmp eq ptr %22, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %22, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

36:                                               ; preds = %30, %26
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %30
  %37 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %30 ]
  %38 = phi i32 [ %.pre2.i.i, %.noexc ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  %42 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %42, ptr %41, align 8, !tbaa !63
  %43 = add i32 %38, 1
  store i32 %43, ptr %39, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.i
  %45 = phi ptr [ %22, %.lr.ph.i ], [ %37, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit, label %.lr.ph.i, !llvm.loop !130

_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit: ; preds = %44, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
          to label %50 unwind label %67

50:                                               ; preds = %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc14 unwind label %67

.noexc14:                                         ; preds = %50
  invoke void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef readonly %17, ptr noundef %49)
          to label %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit unwind label %67

_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit: ; preds = %.noexc14
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %53

53:                                               ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7datalog21sieve_relation_plugin13mk_from_innerERKNS_18relation_signatureERK7svectorIbjEPNS_13relation_baseE.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i17 = icmp eq ptr %17, null
  br i1 %.not.i.i17, label %_ZN6vectorIbLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %51

63:                                               ; preds = %_ZN7svectorIbjEC2Ej.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %.noexc14, %50, %_ZN7datalog21sieve_relation_plugin23collect_inner_signatureERKNS_18relation_signatureERK7svectorIbjERS1_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.svector.1, align 8
  %8 = alloca %class.svector.1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not = icmp eq ptr %10, %0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not57 = icmp eq ptr %12, %0
  %or.cond = select i1 %.not, i1 true, i1 %.not57
  br i1 %or.cond, label %13, label %135

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = icmp eq i32 %18, 4
  br i1 %16, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi ptr [ %22, %20 ], [ %1, %13 ]
  br i1 %19, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi ptr [ %27, %25 ], [ %2, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !38
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %44

._crit_edge:                                      ; preds = %110
  %.pre = load ptr, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge.thread, %37, %._crit_edge
  %40 = phi ptr [ %35, %37 ], [ %35, %._crit_edge ], [ %31, %._crit_edge.thread ]
  %41 = phi ptr [ %.pre, %37 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %42 = phi ptr [ %111, %37 ], [ %111, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %43 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_jPKjS5_b(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef %.0.i.i, ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
          to label %_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_RK7svectorIjjES7_b.exit unwind label %116

44:                                               ; preds = %.lr.ph, %110
  %45 = phi ptr [ null, %.lr.ph ], [ %111, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  br i1 %16, label %46, label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %32, align 8, !tbaa !38
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %.not70 = icmp eq i32 %52, -1
  br i1 %.not70, label %110, label %53

53:                                               ; preds = %46, %44
  br i1 %19, label %54, label %61

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %33, align 8, !tbaa !38
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %.not71 = icmp eq i32 %60, -1
  br i1 %.not71, label %110, label %61

61:                                               ; preds = %54, %53
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  br i1 %16, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 4, !tbaa !14
  %65 = load ptr, ptr %32, align 8, !tbaa !38
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  br label %68

68:                                               ; preds = %61, %63
  %.in = phi ptr [ %67, %63 ], [ %62, %61 ]
  %69 = load i32, ptr %.in, align 4, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %68
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %78
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %.noexc, %72
  %80 = phi i32 [ %.pre2.i, %.noexc ], [ %74, %72 ]
  %81 = phi ptr [ %.pre.i, %.noexc ], [ %70, %72 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  store i32 %69, ptr %84, align 4, !tbaa !14
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  br i1 %19, label %87, label %92

87:                                               ; preds = %79
  %88 = load i32, ptr %86, align 4, !tbaa !14
  %89 = load ptr, ptr %33, align 8, !tbaa !38
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  br label %92

92:                                               ; preds = %79, %87
  %.in72 = phi ptr [ %91, %87 ], [ %86, %79 ]
  %93 = load i32, ptr %.in72, align 4, !tbaa !14
  %94 = load ptr, ptr %8, align 8, !tbaa !38
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %92
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc64 unwind label %114

.noexc64:                                         ; preds = %102
  %.pre.i61 = load ptr, ptr %8, align 8, !tbaa !38
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %.noexc64, %96
  %104 = phi i32 [ %.pre2.i63, %.noexc64 ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i61, %.noexc64 ], [ %94, %96 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %107
  store i32 %93, ptr %108, align 4, !tbaa !14
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %54, %46, %103
  %111 = phi ptr [ %45, %54 ], [ %45, %46 ], [ %105, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !133

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %134

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_RK7svectorIjjES7_b.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %121, label %118

116:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %120, %118
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %134

118:                                              ; preds = %_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_RK7svectorIjjES7_b.exit
  %119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %120 unwind label %116

120:                                              ; preds = %118
  invoke void @_ZN7datalog21sieve_relation_plugin7join_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_PNS_17tr_infrastructureINS_15relation_traitsEE7join_fnE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %43)
          to label %121 unwind label %116

121:                                              ; preds = %120, %_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_RK7svectorIjjES7_b.exit
  %.1 = phi ptr [ null, %_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_RK7svectorIjjES7_b.exit ], [ %119, %120 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i66, label %_ZN6vectorIjLb0EjED2Ev.exit67, label %129

129:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorIjLb0EjED2Ev.exit67 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit67:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

134:                                              ; preds = %112, %114, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

135:                                              ; preds = %6, %_ZN6vectorIjLb0EjED2Ev.exit67
  %.0 = phi ptr [ %.1, %_ZN6vectorIjLb0EjED2Ev.exit67 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin7join_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_PNS_17tr_infrastructureINS_15relation_traitsEE7join_fnE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin7join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %7, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = icmp eq i32 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i32 %23, 4
  br i1 %19, label %25, label %55

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %25, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  %29 = phi ptr [ %45, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ null, %25 ]
  %30 = phi ptr [ %46, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %27, %25 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.i, %33
  br i1 %34, label %35, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit

35:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  %37 = icmp eq ptr %29, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %29, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %29, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !29
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %.noexc, %38
  %45 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %38 ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %30, %38 ]
  %47 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load i8, ptr %36, align 1, !tbaa !32, !range !34, !noundef !35
  store i8 %51, ptr %50, align 1, !tbaa !32
  %52 = add i32 %47, 1
  store i32 %52, ptr %48, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = icmp eq ptr %46, null
  br i1 %53, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !139

.loopexit:                                        ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

55:                                               ; preds = %8
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i21

_ZNK6vectorIbLb0EjE4sizeEv.exit.i21:              ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %.not.not.i = icmp eq i32 %59, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i21, %thread-pre-split.i
  %60 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i21 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp ugt i32 %59, %63
  br i1 %64, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %thread-pre-split.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %65 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %59, ptr %65, align 4, !tbaa !14
  %66 = zext i32 %59 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 1, i64 %66, i1 false), !tbaa !32
  br label %_ZN6vectorIbLb0EjE6appendERKS0_.exit

_ZN6vectorIbLb0EjE6appendERKS0_.exit:             ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %55, %.lr.ph.preheader.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i21, %25
  %67 = phi ptr [ null, %25 ], [ null, %55 ], [ %60, %.lr.ph.preheader.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i21 ], [ %45, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br i1 %24, label %68, label %97

68:                                               ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit32, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i23

_ZNK6vectorIbLb0EjE4sizeEv.exit.i23:              ; preds = %68, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i25
  %72 = phi ptr [ %88, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i25 ], [ %67, %68 ]
  %73 = phi ptr [ %89, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i25 ], [ %70, %68 ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i26, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i25 ], [ 0, %68 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.i24, %76
  br i1 %77, label %78, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit32

78:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i23
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i24
  %80 = icmp eq ptr %72, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %72, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %72, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i25

87:                                               ; preds = %81, %78
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %87
  %.pre.i.i27 = load ptr, ptr %13, align 8, !tbaa !29
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !14
  %.pre.i30 = load ptr, ptr %69, align 8, !tbaa !29
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i25

_ZN6vectorIbLb0EjE9push_backERKb.exit.i25:        ; preds = %.noexc31, %81
  %88 = phi ptr [ %.pre.i.i27, %.noexc31 ], [ %72, %81 ]
  %89 = phi ptr [ %.pre.i30, %.noexc31 ], [ %73, %81 ]
  %90 = phi i32 [ %.pre2.i.i29, %.noexc31 ], [ %83, %81 ]
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load i8, ptr %79, align 1, !tbaa !32, !range !34, !noundef !35
  store i8 %94, ptr %93, align 1, !tbaa !32
  %95 = add i32 %90, 1
  store i32 %95, ptr %91, align 4, !tbaa !14
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %96 = icmp eq ptr %89, null
  br i1 %96, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit32, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i23, !llvm.loop !139

97:                                               ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  %98 = icmp eq ptr %67, null
  br i1 %98, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %67, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !14
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %97, %99
  %.0.i33 = phi i32 [ %101, %99 ], [ 0, %97 ]
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35, label %104

104:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %104
  %.0.i34 = phi i32 [ %106, %104 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %107 = add i32 %.0.i34, %.0.i33
  br i1 %98, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i36

_ZNK6vectorIbLb0EjE4sizeEv.exit.i47:              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35
  %.not.not.i48 = icmp eq i32 %107, 0
  br i1 %.not.not.i48, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit32, label %thread-pre-split.i38.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i36:       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35
  %108 = getelementptr inbounds i8, ptr %67, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %.not16.i37 = icmp ugt i32 %107, %109
  br i1 %.not16.i37, label %thread-pre-split.i38.preheader, label %110

thread-pre-split.i38.preheader:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i36
  %.ph = phi ptr [ %67, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i36 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47 ]
  %.0.i17.i41.ph = phi i32 [ %109, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i36 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47 ]
  br label %thread-pre-split.i38

110:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i36
  store i32 %107, ptr %108, align 4, !tbaa !14
  br label %_ZN6vectorIbLb0EjE6appendERKS0_.exit32

thread-pre-split.i38:                             ; preds = %thread-pre-split.i38.preheader, %.noexc49
  %111 = phi ptr [ %.pr.pre.i46, %.noexc49 ], [ %.ph, %thread-pre-split.i38.preheader ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i45, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i42

_ZNK6vectorIbLb0EjE8capacityEv.exit.i42:          ; preds = %thread-pre-split.i38
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = icmp ugt i32 %107, %114
  br i1 %115, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i45, label %116

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i45:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i42, %thread-pre-split.i38
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i45
  %.pr.pre.i46 = load ptr, ptr %13, align 8, !tbaa !29
  br label %thread-pre-split.i38, !llvm.loop !140

116:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i42
  %117 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 %107, ptr %117, align 4, !tbaa !14
  %.not1319.i43 = icmp eq i32 %.0.i17.i41.ph, %107
  br i1 %.not1319.i43, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit32, label %.lr.ph.preheader.i44

.lr.ph.preheader.i44:                             ; preds = %116
  %118 = zext i32 %107 to i64
  %119 = zext i32 %.0.i17.i41.ph to i64
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = sub nsw i64 %118, %119
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 1, i64 %121, i1 false), !tbaa !32
  br label %_ZN6vectorIbLb0EjE6appendERKS0_.exit32

_ZN6vectorIbLb0EjE6appendERKS0_.exit32:           ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i25, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i23, %.lr.ph.preheader.i44, %116, %110, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i47, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.1, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca %"class.datalog::relation_signature", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %10, label %145

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !38
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %2 to i64
  br label %33

._crit_edge:                                      ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %._crit_edge.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

._crit_edge.thread:                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i72 = icmp eq ptr %15, null
  br i1 %.not.i.i72, label %_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %._crit_edge.thread, %._crit_edge
  %16 = phi ptr [ %15, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %17 = phi ptr [ %14, %._crit_edge.thread ], [ %12, %._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 8
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  store i32 %21, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %19, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %17, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %32 = zext i32 %30 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %27, i64 %32, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

33:                                               ; preds = %.lr.ph, %59
  %34 = phi ptr [ null, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %.not50 = icmp eq i32 %40, -1
  br i1 %.not50, label %59, label %41

41:                                               ; preds = %33
  %42 = icmp eq ptr %34, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %34, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %34, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %41
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc41 unwind label %57

.noexc41:                                         ; preds = %49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %.noexc41, %43
  %51 = phi ptr [ %.pre.i, %.noexc41 ], [ %34, %43 ]
  %52 = phi i32 [ %.pre2.i, %.noexc41 ], [ %45, %43 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %54
  store i32 %40, ptr %55, align 4, !tbaa !14
  %56 = add i32 %52, 1
  store i32 %56, ptr %53, align 4, !tbaa !14
  br label %59

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %144

59:                                               ; preds = %50, %33
  %60 = phi ptr [ %51, %50 ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !141

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %31, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %.noexc
  br i1 %.not52, label %_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge
  %61 = sub i32 0, %2
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN7svectorIbjEC2ERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = load i32, ptr %3, align 4, !tbaa !14
  %.025.i = add i32 %64, 1
  %65 = icmp ult i32 %.025.i, %63
  br i1 %65, label %.lr.ph.preheader.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %66 = zext i32 %.025.i to i64
  br label %.lr.ph.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %96, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %67 = sub i32 %63, %2
  %.not15.i.i = icmp ugt i32 %2, %63
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %68

thread-pre-split.i.i.preheader:                   ; preds = %._crit_edge.thread.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %67, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ %61, %._crit_edge.thread.i ]
  %.ph73 = phi ptr [ %26, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %._crit_edge.thread.i ]
  %.0.i16.i.i.ph = phi i32 [ %63, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %._crit_edge.thread.i ]
  br label %thread-pre-split.i.i

68:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %67, ptr %62, align 4, !tbaa !14
  br label %_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc42
  %69 = phi ptr [ %.pr.pre.i.i, %.noexc42 ], [ %.ph73, %thread-pre-split.i.i.preheader ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp ugt i32 %.ph, %72
  br i1 %73, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %74

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc42 unwind label %107

.noexc42:                                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !29
  br label %thread-pre-split.i.i, !llvm.loop !142

74:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %75 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 %.ph, ptr %75, align 4, !tbaa !14
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %76 = zext i32 %.ph to i64
  %77 = zext i32 %.0.i16.i.i.ph to i64
  %78 = getelementptr i8, ptr %69, i64 %77
  %79 = sub nsw i64 %76, %77
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false), !tbaa !32
  br label %_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %66, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %96 ]
  %.02027.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %96 ]
  %.02126.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.122.i, %96 ]
  %.not.i = icmp eq i32 %.02027.i, %2
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = zext i32 %.02027.i to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %indvars.iv.i, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = add i32 %.02027.i, 1
  %88 = add i32 %.02126.i, 1
  br label %96

89:                                               ; preds = %80, %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 1, !tbaa !32, !range !34, !noundef !35
  %92 = trunc nuw i64 %indvars.iv.i to i32
  %93 = sub i32 %92, %.02126.i
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !32
  br label %96

96:                                               ; preds = %89, %86
  %.122.i = phi i32 [ %88, %86 ], [ %.02126.i, %89 ]
  %.1.i = phi i32 [ %87, %86 ], [ %.02027.i, %89 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %63, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i, label %.lr.ph.i, !llvm.loop !143

_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit: ; preds = %._crit_edge.thread, %.lr.ph.preheader.i.i, %74, %68, %_ZN7svectorIbjEC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %98 unwind label %109

98:                                               ; preds = %_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %98, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit.thread unwind label %111

_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnE, i64 16), ptr %104, align 8, !tbaa !3
  br label %118

105:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %143

107:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %142

109:                                              ; preds = %_ZN7datalog26project_out_vector_columnsI7svectorIbjEEEvRT_jPKj.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %141

111:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %120, %118, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %114, ptr noundef nonnull align 8 dereferenceable(28) %116, i32 noundef %102, ptr noundef nonnull %99)
          to label %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit unwind label %111

_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.not34 = icmp eq ptr %117, null
  br i1 %.not34, label %122, label %118

118:                                              ; preds = %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit.thread, %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit
  %.049 = phi ptr [ %104, %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit.thread ], [ %117, %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit ]
  %119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %120 unwind label %111

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN7datalog21sieve_relation_plugin14transformer_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_18relation_signatureEPKb(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull %.049, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %121)
          to label %122 unwind label %111

122:                                              ; preds = %120, %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit
  %.130 = phi ptr [ null, %_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseERK7svectorIjjE.exit ], [ %119, %120 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i44 = icmp eq ptr %123, null
  br i1 %.not.i.i44, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %122, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %129, null
  br i1 %.not.i.i45, label %_ZN6vectorIbLb0EjED2Ev.exit, label %130

130:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i46 = icmp eq ptr %135, null
  br i1 %.not.i.i46, label %_ZN6vectorIjLb0EjED2Ev.exit, label %136

136:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

141:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

142:                                              ; preds = %141, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %108, %107 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %143

143:                                              ; preds = %142, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %142 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

144:                                              ; preds = %57, %143
  %.pn38.pn = phi { ptr, i32 } [ %.pn.pn.pn, %143 ], [ %58, %57 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn38.pn

145:                                              ; preds = %4, %_ZN6vectorIjLb0EjED2Ev.exit
  %.029 = phi ptr [ %.130, %_ZN6vectorIjLb0EjED2Ev.exit ], [ null, %4 ]
  ret ptr %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %8, %6
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %28, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %25

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

28:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %4, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %25, %28
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %30

30:                                               ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

._crit_edge.thread.i:                             ; preds = %30
  %33 = sub i32 0, %1
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load i32, ptr %2, align 4, !tbaa !14
  %.025.i = add i32 %36, 1
  %37 = icmp ult i32 %.025.i, %35
  br i1 %37, label %.lr.ph.preheader.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %38 = zext i32 %.025.i to i64
  br label %.lr.ph.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %69, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %39 = sub i32 %35, %1
  %.not15.i.i = icmp ugt i32 %1, %35
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %40

thread-pre-split.i.i.preheader:                   ; preds = %._crit_edge.thread.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %39, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ %33, %._crit_edge.thread.i ]
  %.ph14 = phi ptr [ %31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ null, %._crit_edge.thread.i ]
  %.0.i16.i.i.ph = phi i32 [ %35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %._crit_edge.thread.i ]
  br label %thread-pre-split.i.i

40:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  store i32 %39, ptr %34, align 4, !tbaa !14
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %thread-pre-split.i.i.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp ugt i32 %.ph, %44
  br i1 %45, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %46

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %thread-pre-split.i.i, !llvm.loop !144

46:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.ph, ptr %47, align 4, !tbaa !14
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %48 = zext i32 %.ph to i64
  %49 = zext i32 %.0.i16.i.i.ph to i64
  %50 = getelementptr [8 x i8], ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !63
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %.02027.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %69 ]
  %.02126.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.122.i, %69 ]
  %.not.i = icmp eq i32 %.02027.i, %1
  br i1 %.not.i, label %62, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = zext i32 %.02027.i to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i32 %.02027.i, 1
  %61 = add i32 %.02126.i, 1
  br label %69

62:                                               ; preds = %53, %.lr.ph.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = trunc nuw i64 %indvars.iv.i to i32
  %66 = sub i32 %65, %.02126.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !63
  br label %69

69:                                               ; preds = %62, %59
  %.122.i = phi i32 [ %61, %59 ], [ %.02126.i, %62 ]
  %.1.i = phi i32 [ %60, %59 ], [ %.02027.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i, label %.lr.ph.i, !llvm.loop !145

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %40, %46, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin14transformer_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_18relation_signatureEPKb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin14transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %_ZN7svectorIbjEC2EjPKb.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7svectorIbjEC2EjPKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %.lr.ph.preheader.i.i
  %11 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %21, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

20:                                               ; preds = %14, %.lr.ph.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %20
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !29
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i:        ; preds = %.noexc, %14
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %14 ]
  %22 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %12, align 1, !tbaa !32, !range !34, !noundef !35
  store i8 %26, ptr %25, align 1, !tbaa !32
  %27 = add i32 %22, 1
  store i32 %27, ptr %23, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIbjEC2EjPKb.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZN7svectorIbjEC2EjPKb.exit:                      ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %28, align 8, !tbaa !146
  %29 = icmp eq ptr %5, %2
  br i1 %29, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %30

30:                                               ; preds = %_ZN7svectorIbjEC2EjPKb.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i unwind label %55

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %32, %30
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %52, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = add nuw nsw i64 %40, 8
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %38, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %36, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %5, align 8, !tbaa !10
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %.noexc9
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %49

49:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %50 = zext i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %51, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

52:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %52, %49, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %.noexc9, %_ZN7svectorIbjEC2EjPKb.exit
  ret void

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21sieve_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.1, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.svector.1, align 8
  %8 = alloca %class.svector, align 8
  %9 = alloca %"class.datalog::relation_signature", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not = icmp eq ptr %11, %0
  br i1 %.not, label %12, label %174

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %12, %16
  %.0.i = phi i32 [ %18, %16 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !38
  invoke void @_ZN7datalog12add_sequenceEjjR7svectorIjjE(i32 noundef 0, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %133

19:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %20 = icmp ult i32 %2, 2
  br i1 %20, label %_ZN7datalog16permute_by_cycleI7svectorIjjEEEvRT_jPKj.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %wide.trip.count.i = zext i32 %2 to i64
  br label %34

27:                                               ; preds = %34
  %28 = add i32 %2, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %32
  store i32 %26, ptr %33, align 4, !tbaa !14
  br label %_ZN7datalog16permute_by_cycleI7svectorIjjEEEvRT_jPKj.exit

34:                                               ; preds = %34, %21
  %indvars.iv.i = phi i64 [ 1, %21 ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = getelementptr i8, ptr %35, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %27, label %34, !llvm.loop !149

_ZN7datalog16permute_by_cycleI7svectorIjjEEEvRT_jPKj.exit: ; preds = %27, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN7datalog23collect_sub_permutationERK7svectorIjjES3_RS1_Rb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %135

45:                                               ; preds = %_ZN7datalog16permute_by_cycleI7svectorIjjEEEvRT_jPKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !29
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %45
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 8
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  store i32 %51, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %49, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %8, align 8, !tbaa !29
  %57 = load ptr, ptr %46, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %61

61:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %62 = zext i32 %60 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %57, i64 %62, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %61, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %.noexc, %45
  %63 = phi ptr [ %56, %61 ], [ %56, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i ], [ %56, %.noexc ], [ null, %45 ]
  br i1 %20, label %_ZN7datalog16permute_by_cycleI7svectorIbjEEEvRT_jPKj.exit, label %64

64:                                               ; preds = %_ZN7svectorIbjEC2ERKS0_.exit
  %65 = load i32, ptr %3, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !32, !range !34, !noundef !35
  %wide.trip.count.i32 = zext i32 %2 to i64
  br label %76

69:                                               ; preds = %76
  %70 = add i32 %2, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %74
  store i8 %68, ptr %75, align 1, !tbaa !32
  br label %_ZN7datalog16permute_by_cycleI7svectorIbjEEEvRT_jPKj.exit

76:                                               ; preds = %76, %64
  %77 = phi i32 [ %65, %64 ], [ %79, %76 ]
  %indvars.iv.i33 = phi i64 [ 1, %64 ], [ %indvars.iv.next.i34, %76 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i33
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !32, !range !34, !noundef !35
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !32
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %69, label %76, !llvm.loop !150

_ZN7datalog16permute_by_cycleI7svectorIbjEEEvRT_jPKj.exit: ; preds = %_ZN7svectorIbjEC2ERKS0_.exit, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !10
  %85 = icmp eq ptr %9, %13
  br i1 %85, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %_ZN7datalog16permute_by_cycleI7svectorIbjEEEvRT_jPKj.exit
  %86 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %86, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 8
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc37 unwind label %139

.noexc37:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %90, ptr %94, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %88, ptr %95, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %9, align 8, !tbaa !10
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %.noexc37
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %101

101:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %102 = zext i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %97, i64 %103, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, %101, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc37, %_ZN7datalog16permute_by_cycleI7svectorIbjEEEvRT_jPKj.exit
  %104 = phi ptr [ null, %_ZN7datalog16permute_by_cycleI7svectorIbjEEEvRT_jPKj.exit ], [ %96, %101 ], [ %96, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i ], [ %96, %.noexc37 ], [ null, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i ]
  br i1 %20, label %126, label %105

105:                                              ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %106 = load i32, ptr %3, align 4, !tbaa !14
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %117

110:                                              ; preds = %117
  %111 = add i32 %2, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %115
  store ptr %109, ptr %116, align 8, !tbaa !63
  br label %126

117:                                              ; preds = %117, %105
  %118 = phi i32 [ %106, %105 ], [ %120, %117 ]
  %indvars.iv.i.i = phi i64 [ 1, %105 ], [ %indvars.iv.next.i.i, %117 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %124
  store ptr %123, ptr %125, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %110, label %117, !llvm.loop !151

126:                                              ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i, %110
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = load ptr, ptr %7, align 8, !tbaa !38
  %132 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(200) %128, ptr noundef nonnull align 8 dereferenceable(28) %130, ptr noundef %131)
          to label %_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseERK7svectorIjjE.exit unwind label %141

_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseERK7svectorIjjE.exit: ; preds = %126
  %.not27 = icmp eq ptr %132, null
  br i1 %.not27, label %146, label %143

133:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %173

135:                                              ; preds = %_ZN7datalog16permute_by_cycleI7svectorIjjEEEvRT_jPKj.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %172

137:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %171

139:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %170

141:                                              ; preds = %126, %145, %143
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %170

143:                                              ; preds = %_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseERK7svectorIjjE.exit
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %145 unwind label %141

145:                                              ; preds = %143
  invoke void @_ZN7datalog21sieve_relation_plugin14transformer_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_18relation_signatureEPKb(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %63)
          to label %146 unwind label %141

146:                                              ; preds = %145, %_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseERK7svectorIjjE.exit
  %.1 = phi ptr [ null, %_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseERK7svectorIjjE.exit ], [ %144, %145 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i39 = icmp eq ptr %147, null
  br i1 %.not.i.i39, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i40 = icmp eq ptr %63, null
  br i1 %.not.i.i40, label %_ZN6vectorIbLb0EjED2Ev.exit, label %153

153:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i41 = icmp eq ptr %158, null
  br i1 %.not.i.i41, label %_ZN6vectorIjLb0EjED2Ev.exit, label %159

159:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i42 = icmp eq ptr %164, null
  br i1 %.not.i.i42, label %_ZN6vectorIjLb0EjED2Ev.exit43, label %165

165:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN6vectorIjLb0EjED2Ev.exit43 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit43:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

170:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %171

171:                                              ; preds = %170, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

172:                                              ; preds = %171, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %136, %135 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %172, %133
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %172 ], [ %134, %133 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn

174:                                              ; preds = %4, %_ZN6vectorIjLb0EjED2Ev.exit43
  %.0 = phi ptr [ %.1, %_ZN6vectorIjLb0EjED2Ev.exit43 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7datalog12add_sequenceEjjR7svectorIjjE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog23collect_sub_permutationERK7svectorIjjES3_RS1_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %6, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = icmp ne ptr %.pre, %0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %._crit_edge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not54 = icmp eq ptr %12, %0
  br i1 %.not54, label %.thread, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp eq i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp eq i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i32 %20, 4
  br i1 %15, label %35, label %42

._crit_edge:                                      ; preds = %4, %7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i32 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = icmp eq i32 %26, 4
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %34, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = icmp eq i32 %32, 4
  br i1 %24, label %35, label %42

34:                                               ; preds = %._crit_edge
  br i1 %24, label %.thread125, label %.thread130

35:                                               ; preds = %.thread, %28
  %36 = phi i1 [ %33, %28 ], [ %21, %.thread ]
  %37 = phi i1 [ %27, %28 ], [ %18, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  br i1 %37, label %47, label %54

.thread125:                                       ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  br i1 %27, label %.thread136, label %.thread87.thread122

42:                                               ; preds = %.thread, %28
  %43 = phi i1 [ %33, %28 ], [ %21, %.thread ]
  %44 = phi i1 [ %27, %28 ], [ %18, %.thread ]
  br i1 %44, label %47, label %.thread120

.thread130:                                       ; preds = %34
  br i1 %27, label %.thread136, label %.thread99

.thread136:                                       ; preds = %.thread125, %.thread130
  %.ph = phi ptr [ %1, %.thread130 ], [ %41, %.thread125 ]
  %.ph135 = phi ptr [ null, %.thread130 ], [ %1, %.thread125 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  br label %63

47:                                               ; preds = %35, %42
  %48 = phi ptr [ %39, %35 ], [ %1, %42 ]
  %49 = phi i1 [ true, %35 ], [ false, %42 ]
  %50 = phi i1 [ %36, %35 ], [ %43, %42 ]
  %51 = phi ptr [ %1, %35 ], [ null, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  br i1 %50, label %55, label %63

54:                                               ; preds = %35
  br i1 %36, label %55, label %.thread87.thread122

.thread120:                                       ; preds = %42
  br i1 %43, label %55, label %.thread99

55:                                               ; preds = %.thread120, %47, %54
  %56 = phi ptr [ %53, %47 ], [ %2, %54 ], [ %2, %.thread120 ]
  %57 = phi ptr [ %51, %47 ], [ %1, %54 ], [ null, %.thread120 ]
  %58 = phi i1 [ %49, %47 ], [ true, %54 ], [ false, %.thread120 ]
  %59 = phi i1 [ true, %47 ], [ false, %54 ], [ false, %.thread120 ]
  %60 = phi ptr [ %48, %47 ], [ %39, %54 ], [ %1, %.thread120 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %.thread136, %47, %55
  %64 = phi ptr [ %56, %55 ], [ %53, %47 ], [ %46, %.thread136 ]
  %65 = phi ptr [ %57, %55 ], [ %51, %47 ], [ %.ph135, %.thread136 ]
  %66 = phi i1 [ true, %55 ], [ false, %47 ], [ false, %.thread136 ]
  %67 = phi i1 [ %58, %55 ], [ %49, %47 ], [ %24, %.thread136 ]
  %68 = phi i1 [ %59, %55 ], [ true, %47 ], [ true, %.thread136 ]
  %.not5580818385 = phi i1 [ false, %55 ], [ false, %47 ], [ true, %.thread136 ]
  %69 = phi ptr [ %60, %55 ], [ %48, %47 ], [ %.ph, %.thread136 ]
  %70 = phi ptr [ %62, %55 ], [ %3, %47 ], [ null, %.thread136 ]
  %or.cond5 = or i1 %66, %.not5580818385
  %71 = and i1 %68, %or.cond5
  %or.cond59 = and i1 %67, %71
  br i1 %or.cond59, label %72, label %113

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %73, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !14
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %77, %72
  %.0.i.i = phi i32 [ %79, %77 ], [ 0, %72 ]
  %80 = load ptr, ptr %74, align 8, !tbaa !29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i, label %82

82:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !14
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i

_ZNK6vectorIbLb0EjE4sizeEv.exit18.i:              ; preds = %82, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %.0.i17.i = phi i32 [ %84, %82 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.not.i = icmp ne i32 %.0.i.i, %.0.i17.i
  %brmerge.i = or i1 %76, %.not.i
  br i1 %brmerge.i, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i
  %85 = getelementptr inbounds i8, ptr %75, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 %87
  %.not1521.i = icmp eq i32 %86, 0
  br i1 %.not1521.i, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i, %91
  %.023.i = phi ptr [ %93, %91 ], [ %80, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i ]
  %.01422.i = phi ptr [ %92, %91 ], [ %75, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i ]
  %89 = load i8, ptr %.01422.i, align 1, !tbaa !32, !range !34, !noundef !35
  %90 = load i8, ptr %.023.i, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i = icmp eq i8 %89, %90
  br i1 %.not16.i, label %91, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %.not15.i = icmp eq ptr %92, %88
  br i1 %.not15.i, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !152

_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i
  br i1 %.not.i, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread

_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread: ; preds = %91, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit
  br i1 %.not5580818385, label %.thread99, label %94

94:                                               ; preds = %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %76, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i60, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %75, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !14
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i60

_ZNK6vectorIbLb0EjE4sizeEv.exit.i60:              ; preds = %96, %94
  %.0.i.i61 = phi i32 [ %98, %96 ], [ 0, %94 ]
  %99 = load ptr, ptr %95, align 8, !tbaa !29
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i62, label %101

101:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i60
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !14
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i62

_ZNK6vectorIbLb0EjE4sizeEv.exit18.i62:            ; preds = %101, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i60
  %.0.i17.i63 = phi i32 [ %103, %101 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i60 ]
  %.not.i64 = icmp ne i32 %.0.i.i61, %.0.i17.i63
  %brmerge.i65 = or i1 %76, %.not.i64
  br i1 %brmerge.i65, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i62
  %104 = getelementptr inbounds i8, ptr %75, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 %106
  %.not1521.i68 = icmp eq i32 %105, 0
  br i1 %.not1521.i68, label %.thread99, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67, %110
  %.023.i70 = phi ptr [ %112, %110 ], [ %99, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67 ]
  %.01422.i71 = phi ptr [ %111, %110 ], [ %75, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67 ]
  %108 = load i8, ptr %.01422.i71, align 1, !tbaa !32, !range !34, !noundef !35
  %109 = load i8, ptr %.023.i70, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i72 = icmp eq i8 %108, %109
  br i1 %.not16.i72, label %110, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93

110:                                              ; preds = %.lr.ph.i69
  %111 = getelementptr inbounds nuw i8, ptr %.01422.i71, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %.023.i70, i64 1
  %.not15.i74 = icmp eq ptr %111, %107
  br i1 %.not15.i74, label %.thread99, label %.lr.ph.i69, !llvm.loop !152

_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit18.i62
  br i1 %.not.i64, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93, label %.thread99

113:                                              ; preds = %63
  br i1 %67, label %.thread87, label %130

.thread87:                                        ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit

.thread87.thread122:                              ; preds = %.thread125, %54
  %117 = phi ptr [ %39, %54 ], [ %41, %.thread125 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread99, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread: ; preds = %.thread87
  br i1 %68, label %136, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit: ; preds = %.thread87.thread122, %.thread87
  %121 = phi ptr [ %119, %.thread87.thread122 ], [ %115, %.thread87 ]
  %122 = phi ptr [ %3, %.thread87.thread122 ], [ %70, %.thread87 ]
  %123 = phi ptr [ %117, %.thread87.thread122 ], [ %69, %.thread87 ]
  %124 = phi i1 [ false, %.thread87.thread122 ], [ %68, %.thread87 ]
  %125 = phi i1 [ false, %.thread87.thread122 ], [ %66, %.thread87 ]
  %126 = phi ptr [ %2, %.thread87.thread122 ], [ %64, %.thread87 ]
  %127 = getelementptr inbounds i8, ptr %121, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93

130:                                              ; preds = %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit, %113
  %131 = phi ptr [ %64, %113 ], [ %126, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ]
  %132 = phi i1 [ %66, %113 ], [ %125, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ]
  %133 = phi i1 [ %68, %113 ], [ %124, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ]
  %134 = phi ptr [ %69, %113 ], [ %123, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ]
  %135 = phi ptr [ %70, %113 ], [ %122, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ]
  br i1 %133, label %136, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread

136:                                              ; preds = %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread, %130
  %137 = phi ptr [ %70, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %135, %130 ]
  %138 = phi ptr [ %69, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %134, %130 ]
  %139 = phi i1 [ %66, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %132, %130 ]
  %140 = phi ptr [ %64, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %131, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76: ; preds = %136
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread: ; preds = %136, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76, %130
  %147 = phi ptr [ %70, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %137, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76 ], [ %135, %130 ], [ %137, %136 ]
  %148 = phi ptr [ %69, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %138, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76 ], [ %134, %130 ], [ %138, %136 ]
  %149 = phi i1 [ %66, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %139, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76 ], [ %132, %130 ], [ %139, %136 ]
  %150 = phi ptr [ %64, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit.thread ], [ %140, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76 ], [ %131, %130 ], [ %140, %136 ]
  %.not5657 = icmp ne ptr %3, null
  %.not56.not = and i1 %.not5657, %149
  br i1 %.not56.not, label %151, label %.thread99

151:                                              ; preds = %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread99, label %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77

_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77: ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread99, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93

.thread99:                                        ; preds = %110, %.thread130, %.thread87.thread122, %.thread120, %151, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75
  %158 = phi ptr [ %147, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread ], [ %147, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77 ], [ %70, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread ], [ %70, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75 ], [ null, %.thread130 ], [ %147, %151 ], [ %70, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67 ], [ %3, %.thread120 ], [ %3, %.thread87.thread122 ], [ %70, %110 ]
  %159 = phi ptr [ %148, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread ], [ %148, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77 ], [ %69, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread ], [ %69, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75 ], [ %1, %.thread130 ], [ %148, %151 ], [ %69, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67 ], [ %1, %.thread120 ], [ %117, %.thread87.thread122 ], [ %69, %110 ]
  %160 = phi ptr [ %150, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76.thread ], [ %150, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77 ], [ %64, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread ], [ %64, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75 ], [ %2, %.thread130 ], [ %150, %151 ], [ %64, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i67 ], [ %2, %.thread120 ], [ %2, %.thread87.thread122 ], [ %64, %110 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = tail call noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %162, ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef nonnull align 8 dereferenceable(28) %160, ptr noundef %158)
  %.not58 = icmp eq ptr %163, null
  br i1 %.not58, label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93, label %164

164:                                              ; preds = %.thread99
  %165 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin8union_fnE, i64 16), ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %163, ptr %166, align 8, !tbaa !153
  br label %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93

_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit.thread93: ; preds = %.lr.ph.i, %.lr.ph.i69, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit, %.thread99, %164, %10
  %.0 = phi ptr [ null, %10 ], [ null, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit ], [ null, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit ], [ null, %_ZN7datalog13vectors_equalI7svectorIbjES2_EEbRKT_RKT0_.exit75 ], [ null, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit77 ], [ null, %_ZNK7datalog14sieve_relation17no_sieved_columnsEv.exit76 ], [ %165, %164 ], [ null, %.thread99 ], [ null, %.lr.ph.i69 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %8, label %65

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !38
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %2 to i64
  br label %14

._crit_edge:                                      ; preds = %40
  %10 = icmp eq ptr %41, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge
  %11 = getelementptr inbounds i8, ptr %41, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

14:                                               ; preds = %.lr.ph, %40
  %15 = phi ptr [ null, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %.not29 = icmp eq i32 %21, -1
  br i1 %.not29, label %40, label %22

22:                                               ; preds = %14
  %23 = icmp eq ptr %15, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %15, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %22
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %.noexc, %24
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %15, %24 ]
  %33 = phi i32 [ %.pre2.i, %.noexc ], [ %26, %24 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  store i32 %21, ptr %36, align 4, !tbaa !14
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !14
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %64

40:                                               ; preds = %31, %14
  %41 = phi ptr [ %32, %31 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !156

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %8, %._crit_edge, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %43 unwind label %44

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, i64 16), ptr %42, align 8, !tbaa !3
  br label %57

44:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(28) %49, i32 noundef %12, ptr noundef nonnull %41)
          to label %_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseERK7svectorIjjE.exit unwind label %51

_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseERK7svectorIjjE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %57, label %53

51:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %64

53:                                               ; preds = %_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseERK7svectorIjjE.exit
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %55 unwind label %51

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 16), ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %50, ptr %56, align 8, !tbaa !157
  br label %57

57:                                               ; preds = %55, %_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseERK7svectorIjjE.exit, %43
  %.1 = phi ptr [ %42, %43 ], [ null, %_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseERK7svectorIjjE.exit ], [ %54, %55 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

64:                                               ; preds = %38, %51, %44
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %45, %44 ], [ %39, %38 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

65:                                               ; preds = %4, %_ZN6vectorIjLb0EjED2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN6vectorIjLb0EjED2Ev.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %6, %0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %.not15 = icmp eq i32 %12, -1
  br i1 %.not15, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, i64 16), ptr %14, align 8, !tbaa !3
  br label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %12)
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !157
  br label %24

24:                                               ; preds = %13, %15, %21, %4
  %.0 = phi ptr [ null, %4 ], [ %14, %13 ], [ %22, %21 ], [ null, %15 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.datalog::relation_signature", align 8
  %5 = alloca %class.ref_vector.40, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %169

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  store i32 %18, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %16, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %29

29:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %25, i64 %31, i1 false)
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %29, %9
  %32 = phi ptr [ null, %9 ], [ %24, %29 ], [ %24, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i ], [ %24, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i ]
  %.0.i = phi i32 [ 0, %9 ], [ %16, %29 ], [ %16, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i ], [ %16, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i ]
  %33 = load ptr, ptr %10, align 8, !tbaa !66
  %34 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %33)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit unwind label %50

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 656
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %35, ptr noundef %2)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i unwind label %50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = ptrtoint ptr %12 to i64
  store i64 %37, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %38, align 8, !tbaa !59
  %.not.not.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not.not.i.i, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.noexc51
  %39 = phi ptr [ %.pr.pre.i.i, %.noexc51 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp ugt i32 %.0.i, %42
  br i1 %43, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc51 unwind label %52

.noexc51:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %38, align 8, !tbaa !59
  br label %.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %.0.i, ptr %44, align 4, !tbaa !14
  %45 = zext i32 %.0.i to i64
  %46 = shl nuw nsw i64 %45, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %46, i1 false), !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %36, align 8, !tbaa !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %wide.trip.count = zext i32 %.0.i to i64
  br label %.lr.ph.split

50:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %168

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %.pr = load ptr, ptr %36, align 8, !tbaa !38
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %54 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %48, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = lshr i32 %55, 5
  %57 = icmp eq ptr %54, null
  br i1 %57, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph.split
  %58 = getelementptr inbounds i8, ptr %54, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %61 = zext nneg i32 %56 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = and i32 %55, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not67 = icmp eq i32 %66, 0
  br i1 %.not67, label %_ZNK8uint_set8containsEj.exit.thread, label %67

.loopexit:                                        ; preds = %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

67:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %68 = load ptr, ptr %47, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %.not68 = icmp eq i32 %70, -1
  br i1 %.not68, label %71, label %73

71:                                               ; preds = %67
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnE, i64 16), ptr %72, align 8, !tbaa !3
  br label %135

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %70, ptr noundef %75)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %73
  %78 = xor i32 %55, -1
  %79 = add i32 %.0.i, %78
  %80 = load ptr, ptr %38, align 8, !tbaa !59
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !51
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %84, %77
  %88 = load ptr, ptr %82, align 8, !tbaa !65
  %.not.i3.i = icmp eq ptr %88, null
  br i1 %.not.i3.i, label %95, label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !51
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %88)
          to label %95 unwind label %96

95:                                               ; preds = %89, %_ZN11ast_manager7inc_refEP3ast.exit.i, %94
  store ptr %76, ptr %82, align 8, !tbaa !65
  br label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %.lr.ph.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !160

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %167

._crit_edge:                                      ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load ptr, ptr %10, align 8, !tbaa !66
  %99 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %98)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit54 unwind label %113

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit54: ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %38, align 8, !tbaa !59
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %103

103:                                              ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit54
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit54, %103
  %.0.i.i = phi i32 [ %105, %103 ], [ 0, %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11get_contextEv.exit54 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(545) %100, ptr noundef %2, i32 noundef %.0.i.i, ptr noundef %101)
          to label %106 unwind label %113

106:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load ptr, ptr %6, align 8, !tbaa !62
  %111 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %107, ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %110)
          to label %112 unwind label %115

112:                                              ; preds = %106
  %.not43 = icmp eq ptr %111, null
  br i1 %.not43, label %121, label %117

113:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %134

115:                                              ; preds = %117, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %134

117:                                              ; preds = %112
  %118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %119 unwind label %115

119:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 16), ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %111, ptr %120, align 8, !tbaa !157
  br label %121

121:                                              ; preds = %119, %112
  %.3 = phi ptr [ null, %112 ], [ %118, %119 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i56 = icmp eq ptr %122, null
  br i1 %.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !51
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !51
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

130:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %122)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %121, %123, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

134:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

135:                                              ; preds = %.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.2 = phi ptr [ %.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %72, %.thread ]
  %136 = load ptr, ptr %38, align 8, !tbaa !59
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57:         ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.06.i.i59 = phi ptr [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57 ]
  %143 = load ptr, ptr %.06.i.i59, align 8, !tbaa !65
  %144 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i.i.i60 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61, label %145

145:                                              ; preds = %.lr.ph.i.i58
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !51
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 unwind label %158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61: ; preds = %150, %145, %.lr.ph.i.i58
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i59, i64 8
  %152 = icmp ult ptr %151, %142
  br i1 %152, label %.lr.ph.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, !llvm.loop !69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.pre.i63 = load ptr, ptr %38, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57
  %153 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %155

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62
  %161 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %32, %135 ], [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i64 = icmp eq ptr %161, null
  br i1 %.not.i.i64, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %134, %96, %52
  %.pn45.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %134 ], [ %97, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

168:                                              ; preds = %167, %50
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %167 ], [ %51, %50 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn

169:                                              ; preds = %3, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %.0 = phi ptr [ %.2, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21sieve_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.svector.1, align 8
  %8 = alloca %class.svector.1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not60 = icmp eq ptr %10, %0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not61 = icmp eq ptr %12, %0
  %or.cond88 = select i1 %.not60, i1 true, i1 %.not61
  br i1 %or.cond88, label %13, label %131

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = icmp eq i32 %18, 4
  br i1 %16, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi ptr [ %22, %20 ], [ %1, %13 ]
  br i1 %19, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !38
  %.not6491.not = icmp eq i32 %3, 0
  br i1 %.not6491.not, label %._crit_edge.thread, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !38
  br label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread78.us
  %30 = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %92, %.thread78.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.thread78.us ]
  br i1 %16, label %37, label %.thread116

.thread116:                                       ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load ptr, ptr %29, align 8, !tbaa !38
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  br label %51

37:                                               ; preds = %.lr.ph.split.us
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = load ptr, ptr %28, align 8, !tbaa !38
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %.not89.us = icmp eq i32 %43, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %29, align 8, !tbaa !38
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = and i32 %43, %49
  %or.cond.us = icmp eq i32 %50, -1
  br i1 %or.cond.us, label %53, label %51

51:                                               ; preds = %.thread116, %37
  %.not90.us119.in = phi i32 [ %36, %.thread116 ], [ %49, %37 ]
  %52 = phi i1 [ false, %.thread116 ], [ %.not89.us, %37 ]
  %.not90.us119 = icmp ne i32 %.not90.us119.in, -1
  %or.cond3.us.not = or i1 %.not90.us119, %52
  br i1 %or.cond3.us.not, label %.thread78.us, label %.split.us

53:                                               ; preds = %37
  %54 = load ptr, ptr %28, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.us unwind label %.split94.us

.noexc.us:                                        ; preds = %65
  %.pre.i.us = load ptr, ptr %7, align 8, !tbaa !38
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !14
  %.pre = load ptr, ptr %29, align 8, !tbaa !38
  %.pre104 = load ptr, ptr %8, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %.noexc.us, %59
  %67 = phi ptr [ %.pre104, %.noexc.us ], [ %30, %59 ]
  %68 = phi ptr [ %.pre, %.noexc.us ], [ %46, %59 ]
  %69 = phi i32 [ %.pre2.i.us, %.noexc.us ], [ %61, %59 ]
  %70 = phi ptr [ %.pre.i.us, %.noexc.us ], [ %57, %59 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  store i32 %56, ptr %73, align 4, !tbaa !14
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = icmp eq ptr %67, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %67, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %67, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %66
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc71.us unwind label %.split96.us

.noexc71.us:                                      ; preds = %84
  %.pre.i68.us = load ptr, ptr %8, align 8, !tbaa !38
  %.phi.trans.insert.i69.us = getelementptr inbounds i8, ptr %.pre.i68.us, i64 -4
  %.pre2.i70.us = load i32, ptr %.phi.trans.insert.i69.us, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %.noexc71.us, %78
  %86 = phi ptr [ %.pre.i68.us, %.noexc71.us ], [ %67, %78 ]
  %87 = phi i32 [ %.pre2.i70.us, %.noexc71.us ], [ %80, %78 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %89
  store i32 %76, ptr %90, align 4, !tbaa !14
  %91 = add i32 %87, 1
  store i32 %91, ptr %88, align 4, !tbaa !14
  br label %.thread78.us

.thread78.us:                                     ; preds = %85, %51
  %92 = phi ptr [ %86, %85 ], [ %30, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !162

.split94.us:                                      ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %130

.split96.us:                                      ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %130

95:                                               ; preds = %.split.us
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %130

.split.us:                                        ; preds = %51
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %.thread85 unwind label %95

.thread85:                                        ; preds = %.split.us
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnE, i64 16), ptr %97, align 8, !tbaa !3
  br label %117

._crit_edge.thread:                               ; preds = %.thread, %25
  %.ph = phi ptr [ %2, %.thread ], [ %27, %25 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

._crit_edge:                                      ; preds = %.thread78.us
  %.pre105 = load ptr, ptr %7, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = icmp eq ptr %.pre105, null
  br i1 %102, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %103

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds i8, ptr %.pre105, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge.thread, %103, %._crit_edge
  %106 = phi ptr [ %101, %103 ], [ %101, %._crit_edge ], [ %99, %._crit_edge.thread ]
  %107 = phi ptr [ %.pre105, %103 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %108 = phi ptr [ %92, %103 ], [ %92, %._crit_edge ], [ null, %._crit_edge.thread ]
  %109 = phi ptr [ %27, %103 ], [ %27, %._crit_edge ], [ %.ph, %._crit_edge.thread ]
  %.0.i.i = phi i32 [ %105, %103 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %110 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %106, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %109, i32 noundef %.0.i.i, ptr noundef %107, ptr noundef %108)
          to label %_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_RK7svectorIjjES7_.exit unwind label %111

_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_RK7svectorIjjES7_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.not65 = icmp eq ptr %110, null
  br i1 %.not65, label %117, label %113

111:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %130

113:                                              ; preds = %_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_RK7svectorIjjES7_.exit
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %115 unwind label %111

115:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE, i64 16), ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %110, ptr %116, align 8, !tbaa !163
  br label %117

117:                                              ; preds = %.thread85, %115, %_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_RK7svectorIjjES7_.exit
  %.4 = phi ptr [ %97, %.thread85 ], [ null, %_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_RK7svectorIjjES7_.exit ], [ %114, %115 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i74 = icmp eq ptr %124, null
  br i1 %.not.i.i74, label %_ZN6vectorIjLb0EjED2Ev.exit75, label %125

125:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6vectorIjLb0EjED2Ev.exit75 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit75:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

130:                                              ; preds = %.split96.us, %.split94.us, %95, %111
  %.pn66 = phi { ptr, i32 } [ %112, %111 ], [ %96, %95 ], [ %94, %.split96.us ], [ %93, %.split94.us ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn66

131:                                              ; preds = %6, %_ZN6vectorIjLb0EjED2Ev.exit75
  %.0 = phi ptr [ %.4, %_ZN6vectorIjLb0EjED2Ev.exit75 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14sieve_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog14sieve_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef nonnull %3)
          to label %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7datalog10scoped_relINS_13relation_baseEED2Ev.exit, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %17

17:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %24

24:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i5, label %_ZN6vectorIbLb0EjED2Ev.exit, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %31
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %38

38:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14sieve_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7datalog14sieve_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14sieve_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog14sieve_relation5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14sieve_relation22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14sieve_relation23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, i64 noundef 10)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !71
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #23
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %10)
  br label %_ZlsRSo6symbol.exit

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 2)
  %16 = lshr i64 %6, 3
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %12, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 3)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog21sieve_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog21sieve_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %3, %6
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %8, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %1)
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br label %25

25:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !172
  store i64 %34, ptr %25, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !171
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !171
  store i8 0, ptr %27, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !172
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !166
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !173

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !168
  store i64 %8, ptr %4, align 8, !tbaa !172
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !172
  store i8 %18, ptr %16, align 1, !tbaa !172
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !172
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_13relation_baseES3_jPKjS5_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !38
  br label %_ZN7svectorIjjEC2EjPKj.exit27

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %10 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

19:                                               ; preds = %13, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !38
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %13
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %25, ptr %24, align 4, !tbaa !14
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !38
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit
  %28 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %38, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i19
  %30 = icmp eq ptr %28, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i18
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

37:                                               ; preds = %31, %.lr.ph.i.i18
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc26 unwind label %49

.noexc26:                                         ; preds = %37
  %.pre.i.i.i23 = load ptr, ptr %27, align 8, !tbaa !38
  %.phi.trans.insert.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i23, i64 -4
  %.pre2.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i24, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20:      ; preds = %.noexc26, %31
  %38 = phi ptr [ %.pre.i.i.i23, %.noexc26 ], [ %28, %31 ]
  %39 = phi i32 [ %.pre2.i.i.i25, %.noexc26 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %43, ptr %42, align 4, !tbaa !14
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !14
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i22, label %_ZN7svectorIjjEC2EjPKj.exit27, label %.lr.ph.i.i18, !llvm.loop !174

_ZN7svectorIjjEC2EjPKj.exit27:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit.thread
  %45 = phi ptr [ %9, %_ZN7svectorIjjEC2EjPKj.exit.thread ], [ %27, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %51

46:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  ret void

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin7join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %27

27:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %34, %_ZN6vectorIjLb0EjED2Ev.exit3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %41

41:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %41, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i.i3.i = icmp eq ptr %47, null
  br i1 %.not.i.i3.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %48

48:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7datalog21sieve_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21sieve_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp eq i32 %12, 4
  br i1 %8, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi ptr [ %16, %14 ], [ %1, %3 ]
  br i1 %13, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi ptr [ %21, %19 ], [ %2, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %23)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noundef readonly %34, ptr noundef %29)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %14 = phi ptr [ %7, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge24, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16:           ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  %wide.trip.count30 = zext i32 %18 to i64
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %19 = phi ptr [ %7, %.lr.ph.preheader ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = icmp eq ptr %19, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

29:                                               ; preds = %23, %.lr.ph
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %23, %29
  %30 = phi ptr [ %.pre.i, %29 ], [ %19, %23 ]
  %31 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %35, ptr %34, align 8, !tbaa !63
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge24:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20, %._crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  ret void

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20
  %37 = phi ptr [ %14, %.lr.ph23.preheader ], [ %48, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next28, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv27
  %40 = icmp eq ptr %37, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph23
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %37, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

47:                                               ; preds = %41, %.lr.ph23
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i17 = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20:   ; preds = %41, %47
  %48 = phi ptr [ %.pre.i17, %47 ], [ %37, %41 ]
  %49 = phi i32 [ %.pre2.i19, %47 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %39, align 8, !tbaa !63
  store ptr %53, ptr %52, align 8, !tbaa !63
  %54 = add i32 %49, 1
  store i32 %54, ptr %50, align 4, !tbaa !14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !182
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !166
  %22 = load ptr, ptr %2, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !171
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !168
  %30 = load i64, ptr %23, align 8, !tbaa !172
  store i64 %30, ptr %21, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !171
  store ptr %23, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %32, align 8, !tbaa !171
  store i8 0, ptr %23, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !168
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !172
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %45, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE23identity_transformer_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %6
}

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin14transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin14transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin14transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIbLb0EjED2Ev.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit.i:                    ; preds = %13, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN7datalog21sieve_relation_plugin14transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21sieve_relation_plugin14transformer_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN7datalog14sieve_relationC2ERNS_21sieve_relation_pluginERKNS_18relation_signatureEPKbPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noundef readonly %15, ptr noundef %12)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin8union_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin8union_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog21sieve_relation_plugin8union_fnD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog21sieve_relation_plugin8union_fnD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7datalog21sieve_relation_plugin8union_fnD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i32 %13, 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %15, %4
  %22 = phi i1 [ false, %4 ], [ %20, %15 ]
  br i1 %9, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %21, %23
  %27 = phi ptr [ %25, %23 ], [ %1, %21 ]
  br i1 %14, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %26, %28
  %32 = phi ptr [ %30, %28 ], [ %2, %26 ]
  br i1 %22, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi ptr [ %35, %33 ], [ %3, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %37)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE19identity_mutator_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 225, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin9filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin9filter_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7datalog21sieve_relation_plugin9filter_fnD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin9filter_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE31identity_intersection_filter_fnclERNS_13relation_baseERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin18negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21sieve_relation_plugin18negation_filter_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7datalog21sieve_relation_plugin18negation_filter_fnD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21sieve_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp eq i32 %12, 4
  br i1 %8, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi ptr [ %16, %14 ], [ %1, %3 ]
  br i1 %13, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi ptr [ %21, %19 ], [ %2, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %23)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE3mapINS_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EENS1_4hashENS1_2eqEEEvRS2_IT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %47

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE5u_mapINS_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEEEvR3mapIT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %47

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %10, %8 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %19 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !183

_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i.i.i, %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %5, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !86
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit, label %25

25:                                               ; preds = %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %.not6.i.i.i.i.i.i.i1 = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i.i.i1, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i.i2:                            ; preds = %25, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i3 = phi i32 [ %36, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %27, %25 ]
  %.047.i.i.i.i.i.i.i4 = phi ptr [ %35, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %23, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i2
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 24
  %36 = add i32 %.08.i.i.i.i.i.i.i3, -1
  %.not.i.i.i.i.i.i.i6 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i2, !llvm.loop !184

_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i.i, %25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEED2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %42

42:                                               ; preds = %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev.exit, %42
  ret void

47:                                               ; preds = %3, %1
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE3mapINS_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EENS1_4hashENS1_2eqEEEvRS2_IT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !185
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %6, %10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %5
  %.not8 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.05.09 = phi ptr [ %.sroa.05.2, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %14, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %19, %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %21, %19 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %17, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  %30 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i.i.i.i, %19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EED2Ev.exit.i unwind label %31

31:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EED2Ev.exit.i: ; preds = %_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i.i.i.i, %16
  store ptr null, ptr %14, align 8, !tbaa !96
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit

_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit: ; preds = %.lr.ph, %_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not1.i.i = icmp eq ptr %34, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit, %38
  %.sroa.05.1 = phi ptr [ %39, %38 ], [ %34, %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !185
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 24
  %.not.i.i = icmp eq ptr %39, %6
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !187

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %38, %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit
  %.sroa.05.2 = phi ptr [ %34, %_Z7deallocI3mapIN7datalog21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EEEvPT_.exit ], [ %39, %38 ], [ %.sroa.05.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.05.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE5beginEv.exit
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20reset_dealloc_valuesINS_18relation_signatureE5u_mapINS_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEEEvR3mapIT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !190
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %6, %10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %5
  %.not8 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.05.09 = phi ptr [ %.sroa.05.2, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %14, align 8, !tbaa !110
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %19, %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %21, %19 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %17, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  %30 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !195

_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i.i.i.i, %19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqED2Ev.exit.i unwind label %31

31:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqED2Ev.exit.i: ; preds = %_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i.i.i.i, %16
  store ptr null, ptr %14, align 8, !tbaa !110
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit

_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit: ; preds = %.lr.ph, %_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not1.i.i = icmp eq ptr %34, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit, %38
  %.sroa.05.1 = phi ptr [ %39, %38 ], [ %34, %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !190
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 24
  %.not.i.i = icmp eq ptr %39, %6
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !193

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %38, %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit
  %.sroa.05.2 = phi ptr [ %34, %_Z7deallocI5u_mapIN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit ], [ %39, %38 ], [ %.sroa.05.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.05.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE5beginEv.exit
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !83
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %.017 = phi i32 [ %.1, %20 ], [ 0, %8 ]
  %.0716 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0716, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !185
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4, !tbaa !185
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.017, 1
  br label %20

20:                                               ; preds = %17, %18
  %.1 = phi i32 [ %19, %18 ], [ %.017, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0716, i64 24
  %.not = icmp eq ptr %21, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %20
  %22 = shl i32 %.1, 2
  %23 = icmp ugt i32 %11, 16
  %24 = mul i32 %11, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond25 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond25, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %9, null
  br i1 %27, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %36, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %11, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %9, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %36 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !82
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %26, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i
  %37 = phi i32 [ %11, %26 ], [ %.pre, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !79
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !82
  %39 = zext nneg i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i11 = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i12
  %.08.i.i.i.i.i13 = phi ptr [ %43, %.lr.ph.i.i.i.i.i12 ], [ %41, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit ]
  %.057.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i12 ], [ %38, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i13, i8 0, i64 16, i1 false)
  %42 = add nsw i32 %.057.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i14 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i14, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i12, !llvm.loop !78

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i12, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit
  store ptr %41, ptr %0, align 8, !tbaa !79
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !83
  store i32 0, ptr %5, align 8, !tbaa !84
  br label %44

44:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7datalog21sieve_relation_plugin8rel_specD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %.017 = phi i32 [ %.1, %20 ], [ 0, %8 ]
  %.0716 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0716, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !190
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4, !tbaa !190
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.017, 1
  br label %20

20:                                               ; preds = %17, %18
  %.1 = phi i32 [ %19, %18 ], [ %.017, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0716, i64 24
  %.not = icmp eq ptr %21, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %20
  %22 = shl i32 %.1, 2
  %23 = icmp ugt i32 %11, 16
  %24 = mul i32 %11, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond25 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond25, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %9, null
  br i1 %27, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %36, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i ], [ %11, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i ], [ %9, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %36 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !89
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %26, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i
  %37 = phi i32 [ %11, %26 ], [ %.pre, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !86
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !89
  %39 = zext nneg i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i11 = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i12
  %.08.i.i.i.i.i13 = phi ptr [ %43, %.lr.ph.i.i.i.i.i12 ], [ %41, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit ]
  %.057.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i12 ], [ %38, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i13, i8 0, i64 16, i1 false)
  %42 = add nsw i32 %.057.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i14 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i14, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i12, !llvm.loop !85

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i12, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit
  store ptr %41, ptr %0, align 8, !tbaa !86
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !90
  store i32 0, ptr %5, align 8, !tbaa !91
  br label %44

44:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !172
  store i64 %34, ptr %25, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !171
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !171
  store i8 0, ptr %27, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !172
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !172
  store i64 %34, ptr %25, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !171
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !171
  store i8 0, ptr %27, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !172
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog26project_out_vector_columnsINS_13relation_factEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

._crit_edge.thread:                               ; preds = %5
  %9 = sub i32 0, %1
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %.02633 = add i32 %12, 1
  %13 = icmp ult i32 %.02633, %11
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge.thread54

._crit_edge.thread54:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %14 = sub i32 %11, %1
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = zext i32 %.02633 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %85
  %16 = sub i32 %11, %1
  %17 = icmp eq ptr %86, null
  br i1 %17, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %._crit_edge.thread54, %._crit_edge
  %18 = phi i32 [ %14, %._crit_edge.thread54 ], [ %16, %._crit_edge ]
  %19 = phi ptr [ %7, %._crit_edge.thread54 ], [ %86, %._crit_edge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %24
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !54

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !46
  %37 = icmp eq ptr %.pr.pre.i, null
  br i1 %37, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %._crit_edge.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge
  %38 = phi i32 [ %9, %._crit_edge.thread ], [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %._crit_edge ]
  %.0.i.i5153 = phi i32 [ 0, %._crit_edge.thread ], [ %11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %._crit_edge ]
  %.not.not.i.i = icmp eq i32 %.0.i.i5153, %1
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %39 = phi i32 [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %21, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %19, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %18, %39
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %40

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %18, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ %38, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %.ph57 = phi ptr [ %.pr14.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

40:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %41 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 %18, ptr %41, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %42 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph57, %thread-pre-split.i.i.preheader ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %thread-pre-split.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp ugt i32 %.ph, %45
  br i1 %46, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %47

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !46
  br label %thread-pre-split.i.i, !llvm.loop !199

47:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %48 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %.ph, ptr %48, align 4, !tbaa !14
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %47
  %49 = zext i32 %.ph to i64
  %50 = zext i32 %.0.i16.i.i.ph to i64
  %51 = getelementptr [8 x i8], ptr %42, i64 %50
  %52 = sub nsw i64 %49, %50
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false), !tbaa !49
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %54 = phi ptr [ %7, %.lr.ph.preheader ], [ %86, %85 ]
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %.035 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1, %85 ]
  %.02434 = phi i32 [ 1, %.lr.ph.preheader ], [ %.125, %85 ]
  %.not = icmp eq i32 %.02434, %1
  br i1 %.not, label %64, label %55

55:                                               ; preds = %.lr.ph
  %56 = zext i32 %.02434 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = add i32 %.02434, 1
  %63 = add i32 %.035, 1
  br label %85

64:                                               ; preds = %55, %.lr.ph
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = sub i32 %65, %.035
  %67 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %69, %64
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i4.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !51
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit

82:                                               ; preds = %77
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !46
  br label %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit

_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, %77, %82
  %83 = phi ptr [ %54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i ], [ %54, %77 ], [ %.pre.i.i.i, %82 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %73
  store ptr %68, ptr %84, align 8, !tbaa !49
  br label %85

85:                                               ; preds = %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit, %61
  %86 = phi ptr [ %54, %61 ], [ %83, %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit ]
  %.125 = phi i32 [ %62, %61 ], [ %.02434, %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit ]
  %.1 = phi i32 [ %63, %61 ], [ %.035, %_ZN7datalog13relation_fact8el_proxyaSERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %47, %40, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(3028) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !76
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !172
  store i64 %34, ptr %25, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !171
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !171
  store i8 0, ptr %27, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !172
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store ptr %50, ptr %0, align 8, !tbaa !76
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
  store i32 %8, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %19

19:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %20 = zext i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %21, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %2, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %22, align 8, !tbaa !118
  %23 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS2_SA_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %23

31:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE20insert_if_not_there3ERKS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %23, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %3, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %25, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !201
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %35

27:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit: ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28

35:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE6insertERKS2_OS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data.184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %22, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %3, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr %24, ptr %23, align 8, !tbaa !194
  invoke void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE6insertERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data.183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
  store i32 %9, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %7, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %1, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %19

19:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %20 = zext i32 %18 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %15, i64 %20, i1 false)
  br label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit

_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit: ; preds = %3, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !92
  store i32 %23, ptr %21, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %25, ptr %24, align 8, !tbaa !120
  invoke void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE6u_hash4u_eqE6insertERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data.194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %11, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %9, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %22 = zext i32 %20 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit

_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit: ; preds = %3, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !92
  store i32 %25, ptr %23, align 8, !tbaa !92
  invoke void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS2_SA_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  %.not40 = icmp eq i32 %7, %5
  br i1 %.not40, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %.fr52 = freeze ptr %13
  %14 = icmp eq ptr %.fr52, null
  %15 = getelementptr inbounds i8, ptr %.fr52, i64 -4
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us
  %.041.us = phi ptr [ %28, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us ], [ %10, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.041.us, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !185
  switch i32 %17, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us [
    i32 2, label %18
    i32 0, label %.loopexit
  ]

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i32, ptr %.041.us, align 8, !tbaa !202
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.041.us, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %18, %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %.041.us, i64 24
  %.not.us = icmp eq ptr %28, %12
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !203

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us, %2
  %.not2742 = icmp eq i32 %7, 0
  br i1 %.not2742, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %29 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %29
  %30 = icmp eq ptr %.fr, null
  %31 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %30, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us
  %.143.us = phi ptr [ %44, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us ], [ %8, %.lr.ph44 ]
  %32 = getelementptr inbounds nuw i8, ptr %.143.us, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !185
  switch i32 %33, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %.lr.ph44.split.us
  %35 = load i32, ptr %.143.us, align 8, !tbaa !202
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %37, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.143.us, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us: ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us, %34, %.lr.ph44.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.143.us, i64 24
  %.not27.us = icmp eq ptr %44, %10
  br i1 %.not27.us, label %.loopexit, label %.lr.ph44.split.us, !llvm.loop !204

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread
  %.041 = phi ptr [ %61, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread ], [ %10, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !185
  switch i32 %46, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread [
    i32 2, label %47
    i32 0, label %.loopexit
  ]

47:                                               ; preds = %.lr.ph.split
  %48 = load i32, ptr %.041, align 8, !tbaa !202
  %49 = icmp eq i32 %48, %3
  br i1 %49, label %50, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %54, %50
  %.0.i.i.i.i.i = phi i32 [ %56, %54 ], [ 0, %50 ]
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %57
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %58 = zext i32 %.0.i.i.i.i.i to i64
  %59 = shl nuw nsw i64 %58, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %52, ptr nonnull %.fr52, i64 %59)
  %60 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %60, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %47
  %61 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %.not = icmp eq ptr %61, %12
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !203

.lr.ph44.split:                                   ; preds = %.lr.ph44, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread
  %.143 = phi ptr [ %78, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread ], [ %8, %.lr.ph44 ]
  %62 = getelementptr inbounds nuw i8, ptr %.143, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !185
  switch i32 %63, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %.lr.ph44.split
  %65 = load i32, ptr %.143, align 8, !tbaa !202
  %66 = icmp eq i32 %65, %3
  br i1 %66, label %67, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.143, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28:   ; preds = %71, %67
  %.0.i.i.i.i.i29 = phi i32 [ %73, %71 ], [ 0, %67 ]
  %74 = load i32, ptr %31, align 4, !tbaa !14
  %.not.i.i.i.i32 = icmp eq i32 %.0.i.i.i.i.i29, %74
  br i1 %.not.i.i.i.i32, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28
  %75 = zext i32 %.0.i.i.i.i.i29 to i64
  %76 = shl nuw nsw i64 %75, 3
  %bcmp.i.i.i.i34 = tail call i32 @bcmp(ptr %69, ptr nonnull %.fr, i64 %76)
  %77 = icmp eq i32 %bcmp.i.i.i.i34, 0
  br i1 %77, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread: ; preds = %.lr.ph44.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35, %64
  %78 = getelementptr inbounds nuw i8, ptr %.143, i64 24
  %.not27 = icmp eq ptr %78, %10
  br i1 %.not27, label %.loopexit, label %.lr.ph44.split, !llvm.loop !204

.loopexit:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %.lr.ph.split, %21, %.lr.ph.split.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread, %.lr.ph44.split, %37, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us, %.lr.ph44.split.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us, %.preheader
  %.026 = phi ptr [ %.143.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us ], [ null, %.lr.ph44.split ], [ null, %.preheader ], [ null, %.lr.ph.split.us ], [ %.143.us, %37 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread.us ], [ null, %.lr.ph44.split.us ], [ %.143, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit35.thread ], [ %.041.us, %21 ], [ %.041.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ null, %.lr.ph.split ], [ %.041, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::relation_signature", align 8
  %3 = alloca %struct.default_kind_hash_proc, align 1
  %4 = alloca %"struct.datalog::default_obj_chash", align 1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %22, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %20, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %23 = load i32, ptr %18, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %1, %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %.0.i = phi i32 [ %23, %_ZN7datalog18relation_signatureC2ERKS0_.exit ], [ 0, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = invoke noundef i32 @_Z18get_composite_hashIN7datalog18relation_signatureE22default_kind_hash_procIS1_ENS0_17default_obj_chashIS1_EEEjT_jRKT0_RKT1_(ptr noundef nonnull %2, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %25, %27
  ret i32 %24

32:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIN7datalog18relation_signatureE22default_kind_hash_procIS1_ENS0_17default_obj_chashIS1_EEEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %285
    i32 1, label %7
    i32 2, label %43
    i32 3, label %90
  ]

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = zext i32 %1 to i64
  br label %177

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %12 = sub i32 -1640531521, %11
  %reass.add = shl i32 %11, 1
  %13 = add i32 %reass.add, 1640531510
  %14 = shl i32 %12, 8
  %15 = xor i32 %13, %14
  %.neg430 = add i32 %11, 1640531532
  %16 = sub i32 %.neg430, %15
  %17 = lshr i32 %15, 13
  %18 = xor i32 %16, %17
  %19 = add i32 %15, %18
  %20 = sub i32 %12, %19
  %21 = lshr i32 %18, 12
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %22
  %24 = sub i32 %15, %23
  %25 = shl i32 %22, 16
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %18, %27
  %29 = lshr i32 %26, 5
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = lshr i32 %30, 3
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = shl i32 %34, 10
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = lshr i32 %38, 15
  %42 = xor i32 %40, %41
  br label %285

43:                                               ; preds = %4
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !205
  %52 = add i32 %51, 11
  %53 = add i32 %51, %47
  %54 = sub i32 6, %53
  %55 = lshr i32 %52, 13
  %56 = xor i32 %54, %55
  %57 = add i32 %47, -1640531538
  %58 = add i32 %51, %56
  %59 = sub i32 %57, %58
  %60 = shl i32 %56, 8
  %61 = xor i32 %59, %60
  %62 = add i32 %56, %61
  %63 = sub i32 %52, %62
  %64 = lshr i32 %61, 13
  %65 = xor i32 %63, %64
  %66 = add i32 %61, %65
  %67 = sub i32 %56, %66
  %68 = lshr i32 %65, 12
  %69 = xor i32 %67, %68
  %70 = add i32 %65, %69
  %71 = sub i32 %61, %70
  %72 = shl i32 %69, 16
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %73
  %75 = sub i32 %65, %74
  %76 = lshr i32 %73, 5
  %77 = xor i32 %75, %76
  %78 = add i32 %73, %77
  %79 = sub i32 %69, %78
  %80 = lshr i32 %77, 3
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %81
  %83 = sub i32 %73, %82
  %84 = shl i32 %81, 10
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %85
  %87 = sub i32 %77, %86
  %88 = lshr i32 %85, 15
  %89 = xor i32 %87, %88
  br label %285

90:                                               ; preds = %4
  %91 = load ptr, ptr %0, align 8, !tbaa !10
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !205
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !205
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !205
  %103 = add i32 %102, 11
  %104 = add i32 %98, %102
  %reass.sub = sub i32 %94, %104
  %105 = add i32 %reass.sub, -11
  %106 = lshr i32 %103, 13
  %107 = xor i32 %105, %106
  %108 = add i32 %98, -1640531538
  %109 = add i32 %102, %107
  %110 = sub i32 %108, %109
  %111 = shl i32 %107, 8
  %112 = xor i32 %110, %111
  %113 = add i32 %107, %112
  %114 = sub i32 %103, %113
  %115 = lshr i32 %112, 13
  %116 = xor i32 %114, %115
  %117 = add i32 %112, %116
  %118 = sub i32 %107, %117
  %119 = lshr i32 %116, 12
  %120 = xor i32 %118, %119
  %121 = add i32 %116, %120
  %122 = sub i32 %112, %121
  %123 = shl i32 %120, 16
  %124 = xor i32 %122, %123
  %125 = add i32 %120, %124
  %126 = sub i32 %116, %125
  %127 = lshr i32 %124, 5
  %128 = xor i32 %126, %127
  %129 = add i32 %124, %128
  %130 = sub i32 %120, %129
  %131 = lshr i32 %128, 3
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %124, %133
  %135 = shl i32 %132, 10
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = lshr i32 %136, 15
  %140 = xor i32 %138, %139
  %.neg392 = add i32 %132, 17
  %141 = add i32 %136, %140
  %142 = sub i32 %.neg392, %141
  %143 = lshr i32 %140, 13
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %144
  %146 = sub i32 %136, %145
  %147 = shl i32 %144, 8
  %148 = xor i32 %146, %147
  %149 = add i32 %144, %148
  %150 = sub i32 %140, %149
  %151 = lshr i32 %148, 13
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %152
  %154 = sub i32 %144, %153
  %155 = lshr i32 %152, 12
  %156 = xor i32 %154, %155
  %157 = add i32 %152, %156
  %158 = sub i32 %148, %157
  %159 = shl i32 %156, 16
  %160 = xor i32 %158, %159
  %161 = add i32 %156, %160
  %162 = sub i32 %152, %161
  %163 = lshr i32 %160, 5
  %164 = xor i32 %162, %163
  %165 = add i32 %160, %164
  %166 = sub i32 %156, %165
  %167 = lshr i32 %164, 3
  %168 = xor i32 %166, %167
  %169 = add i32 %164, %168
  %170 = sub i32 %160, %169
  %171 = shl i32 %168, 10
  %172 = xor i32 %170, %171
  %173 = add i32 %168, %172
  %174 = sub i32 %164, %173
  %175 = lshr i32 %172, 15
  %176 = xor i32 %174, %175
  br label %285

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %191, %177 ]
  %.0368482 = phi i32 [ 11, %.lr.ph ], [ %232, %177 ]
  %.0369481 = phi i32 [ -1640531527, %.lr.ph ], [ %228, %177 ]
  %.0371480 = phi i32 [ -1640531527, %.lr.ph ], [ %224, %177 ]
  %178 = add i64 %indvars.iv, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !205
  %184 = add i64 %indvars.iv, 4294967294
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !205
  %190 = add i32 %189, %.0369481
  %191 = add nsw i64 %indvars.iv, -3
  %192 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !205
  %196 = add i32 %195, %.0368482
  %.neg462 = add i32 %183, %.0371480
  %197 = add i32 %190, %196
  %198 = sub i32 %.neg462, %197
  %199 = lshr i32 %196, 13
  %200 = xor i32 %198, %199
  %201 = add i32 %196, %200
  %202 = sub i32 %190, %201
  %203 = shl i32 %200, 8
  %204 = xor i32 %202, %203
  %205 = add i32 %200, %204
  %206 = sub i32 %196, %205
  %207 = lshr i32 %204, 13
  %208 = xor i32 %206, %207
  %209 = add i32 %204, %208
  %210 = sub i32 %200, %209
  %211 = lshr i32 %208, 12
  %212 = xor i32 %210, %211
  %213 = add i32 %208, %212
  %214 = sub i32 %204, %213
  %215 = shl i32 %212, 16
  %216 = xor i32 %214, %215
  %217 = add i32 %212, %216
  %218 = sub i32 %208, %217
  %219 = lshr i32 %216, 5
  %220 = xor i32 %218, %219
  %221 = add i32 %216, %220
  %222 = sub i32 %212, %221
  %223 = lshr i32 %220, 3
  %224 = xor i32 %222, %223
  %225 = add i32 %220, %224
  %226 = sub i32 %216, %225
  %227 = shl i32 %224, 10
  %228 = xor i32 %226, %227
  %229 = add i32 %224, %228
  %230 = sub i32 %220, %229
  %231 = lshr i32 %228, 15
  %232 = xor i32 %230, %231
  %.wide = icmp ugt i64 %191, 2
  br i1 %.wide, label %177, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %177
  %233 = trunc nuw nsw i64 %191 to i32
  %234 = add i32 %224, 17
  switch i32 %233, label %248 [
    i32 2, label %235
    i32 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %242

235:                                              ; preds = %._crit_edge
  %236 = load ptr, ptr %0, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !205
  %241 = add i32 %240, %228
  br label %242

242:                                              ; preds = %._crit_edge._crit_edge, %235
  %243 = phi ptr [ %236, %235 ], [ %.pre, %._crit_edge._crit_edge ]
  %.2 = phi i32 [ %241, %235 ], [ %228, %._crit_edge._crit_edge ]
  %244 = load ptr, ptr %243, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !205
  %247 = add i32 %246, %232
  br label %248

248:                                              ; preds = %242, %._crit_edge
  %.1370 = phi i32 [ %228, %._crit_edge ], [ %.2, %242 ]
  %.1 = phi i32 [ %232, %._crit_edge ], [ %247, %242 ]
  %249 = add i32 %.1370, %.1
  %250 = sub i32 %234, %249
  %251 = lshr i32 %.1, 13
  %252 = xor i32 %250, %251
  %253 = add i32 %.1, %252
  %254 = sub i32 %.1370, %253
  %255 = shl i32 %252, 8
  %256 = xor i32 %254, %255
  %257 = add i32 %252, %256
  %258 = sub i32 %.1, %257
  %259 = lshr i32 %256, 13
  %260 = xor i32 %258, %259
  %261 = add i32 %256, %260
  %262 = sub i32 %252, %261
  %263 = lshr i32 %260, 12
  %264 = xor i32 %262, %263
  %265 = add i32 %260, %264
  %266 = sub i32 %256, %265
  %267 = shl i32 %264, 16
  %268 = xor i32 %266, %267
  %269 = add i32 %264, %268
  %270 = sub i32 %260, %269
  %271 = lshr i32 %268, 5
  %272 = xor i32 %270, %271
  %273 = add i32 %268, %272
  %274 = sub i32 %264, %273
  %275 = lshr i32 %272, 3
  %276 = xor i32 %274, %275
  %277 = add i32 %272, %276
  %278 = sub i32 %268, %277
  %279 = shl i32 %276, 10
  %280 = xor i32 %278, %279
  %281 = add i32 %276, %280
  %282 = sub i32 %272, %281
  %283 = lshr i32 %280, 15
  %284 = xor i32 %282, %283
  br label %285

285:                                              ; preds = %4, %248, %90, %43, %7
  %.0 = phi i32 [ %284, %248 ], [ %176, %90 ], [ %42, %7 ], [ %89, %43 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit, label %20

20:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %22, i1 false)
  br label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit: ; preds = %3, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  store ptr %25, ptr %23, align 8, !tbaa !118
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEC2ERKSA_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_SA_ERPSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = load i32, ptr %10, align 8, !tbaa !82
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  %.not77 = icmp eq i32 %19, %17
  br i1 %.not77, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = load ptr, ptr %1, align 8
  %.fr97 = freeze ptr %25
  %26 = icmp eq ptr %.fr97, null
  %27 = getelementptr inbounds i8, ptr %.fr97, i64 -4
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us
  %.04979.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us ], [ null, %.lr.ph ]
  %.05078.us = phi ptr [ %40, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.05078.us, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !185
  switch i32 %29, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us [
    i32 2, label %30
    i32 0, label %.split.us
  ]

30:                                               ; preds = %.lr.ph.split.us
  %31 = load i32, ptr %.05078.us, align 8, !tbaa !202
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.05078.us, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.split82.us, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split82.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %30, %.lr.ph.split.us
  %.1.us = phi ptr [ %.04979.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %.04979.us, %30 ], [ %.05078.us, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.05078.us, i64 24
  %.not.us = icmp eq ptr %40, %24
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !207

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread ]
  %.not5385 = icmp eq i32 %19, 0
  br i1 %.not5385, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %41 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %41
  %42 = icmp eq ptr %.fr, null
  %43 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %42, label %.lr.ph88.split.us, label %.lr.ph88.split

.lr.ph88.split.us:                                ; preds = %.lr.ph88, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us
  %.287.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us ], [ %.049.lcssa, %.lr.ph88 ]
  %.15186.us = phi ptr [ %56, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us ], [ %20, %.lr.ph88 ]
  %44 = getelementptr inbounds nuw i8, ptr %.15186.us, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !185
  switch i32 %45, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us [
    i32 2, label %46
    i32 0, label %.split90.us
  ]

46:                                               ; preds = %.lr.ph88.split.us
  %47 = load i32, ptr %.15186.us, align 8, !tbaa !202
  %48 = icmp eq i32 %47, %16
  br i1 %48, label %49, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.15186.us, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split94.us, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split94.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us, %46, %.lr.ph88.split.us
  %.3.us = phi ptr [ %.287.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us ], [ %.287.us, %46 ], [ %.15186.us, %.lr.ph88.split.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.15186.us, i64 24
  %.not53.us = icmp eq ptr %56, %22
  br i1 %.not53.us, label %._crit_edge, label %.lr.ph88.split.us, !llvm.loop !208

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread
  %.04979 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread ], [ null, %.lr.ph ]
  %.05078 = phi ptr [ %93, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread ], [ %22, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.05078, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !185
  switch i32 %58, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread [
    i32 2, label %59
    i32 0, label %.split.us
  ]

59:                                               ; preds = %.lr.ph.split
  %60 = load i32, ptr %.05078, align 8, !tbaa !202
  %61 = icmp eq i32 %60, %16
  br i1 %61, label %62, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.05078, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %66, %62
  %.0.i.i.i.i.i = phi i32 [ %68, %66 ], [ 0, %62 ]
  %69 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %69
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %70 = zext i32 %.0.i.i.i.i.i to i64
  %71 = shl nuw nsw i64 %70, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %64, ptr nonnull %.fr97, i64 %71)
  %72 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %72, label %.split82.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread

.split82.us:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %33, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us
  %.us-phi83 = phi ptr [ %.05078.us, %33 ], [ %.05078.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %.05078, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit ]
  store ptr %.us-phi83, ptr %2, align 8, !tbaa !201
  br label %131

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.05078.us, %.lr.ph.split.us ], [ %.05078, %.lr.ph.split ]
  %.us-phi80 = phi ptr [ %.04979.us, %.lr.ph.split.us ], [ %.04979, %.lr.ph.split ]
  %.not55 = icmp eq ptr %.us-phi80, null
  br i1 %.not55, label %76, label %73

73:                                               ; preds = %.split.us
  %74 = load i32, ptr %6, align 8, !tbaa !84
  %75 = add i32 %74, -1
  store i32 %75, ptr %6, align 8, !tbaa !84
  br label %76

76:                                               ; preds = %.split.us, %73
  %.048 = phi ptr [ %.us-phi80, %73 ], [ %.us-phi, %.split.us ]
  %77 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %84

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i: ; preds = %81, %79
  store ptr null, ptr %77, align 8, !tbaa !10
  %83 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %83, ptr %77, align 8, !tbaa !209
  store ptr null, ptr %1, align 8, !tbaa !209
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit: ; preds = %76, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %90, align 4, !tbaa !185
  store i32 %16, ptr %.048, align 8, !tbaa !202
  %91 = load i32, ptr %4, align 4, !tbaa !83
  %92 = add i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !83
  store ptr %.048, ptr %2, align 8, !tbaa !201
  br label %131

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit, %59
  %.1 = phi ptr [ %.04979, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit ], [ %.04979, %59 ], [ %.05078, %.lr.ph.split ], [ %.04979, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.05078, i64 24
  %.not = icmp eq ptr %93, %24
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !207

.lr.ph88.split:                                   ; preds = %.lr.ph88, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread
  %.287 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread ], [ %.049.lcssa, %.lr.ph88 ]
  %.15186 = phi ptr [ %130, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread ], [ %20, %.lr.ph88 ]
  %94 = getelementptr inbounds nuw i8, ptr %.15186, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !185
  switch i32 %95, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread [
    i32 2, label %96
    i32 0, label %.split90.us
  ]

96:                                               ; preds = %.lr.ph88.split
  %97 = load i32, ptr %.15186, align 8, !tbaa !202
  %98 = icmp eq i32 %97, %16
  br i1 %98, label %99, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.15186, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56:   ; preds = %103, %99
  %.0.i.i.i.i.i57 = phi i32 [ %105, %103 ], [ 0, %99 ]
  %106 = load i32, ptr %43, align 4, !tbaa !14
  %.not.i.i.i.i60 = icmp eq i32 %.0.i.i.i.i.i57, %106
  br i1 %.not.i.i.i.i60, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56
  %107 = zext i32 %.0.i.i.i.i.i57 to i64
  %108 = shl nuw nsw i64 %107, 3
  %bcmp.i.i.i.i62 = tail call i32 @bcmp(ptr %101, ptr nonnull %.fr, i64 %108)
  %109 = icmp eq i32 %bcmp.i.i.i.i62, 0
  br i1 %109, label %.split94.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread

.split94.us:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63, %49, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us
  %.us-phi95 = phi ptr [ %.15186.us, %49 ], [ %.15186.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56.us ], [ %.15186, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63 ]
  store ptr %.us-phi95, ptr %2, align 8, !tbaa !201
  br label %131

.split90.us:                                      ; preds = %.lr.ph88.split, %.lr.ph88.split.us
  %.us-phi91 = phi ptr [ %.15186.us, %.lr.ph88.split.us ], [ %.15186, %.lr.ph88.split ]
  %.us-phi92 = phi ptr [ %.287.us, %.lr.ph88.split.us ], [ %.287, %.lr.ph88.split ]
  %.not54 = icmp eq ptr %.us-phi92, null
  br i1 %.not54, label %113, label %110

110:                                              ; preds = %.split90.us
  %111 = load i32, ptr %6, align 8, !tbaa !84
  %112 = add i32 %111, -1
  store i32 %112, ptr %6, align 8, !tbaa !84
  br label %113

113:                                              ; preds = %.split90.us, %110
  %.0 = phi ptr [ %.us-phi92, %110 ], [ %.us-phi91, %.split90.us ]
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit66, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65 unwind label %121

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65: ; preds = %118, %116
  store ptr null, ptr %114, align 8, !tbaa !10
  %120 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %120, ptr %114, align 8, !tbaa !209
  store ptr null, ptr %1, align 8, !tbaa !209
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit66

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit66: ; preds = %113, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %127, align 4, !tbaa !185
  store i32 %16, ptr %.0, align 8, !tbaa !202
  %128 = load i32, ptr %4, align 4, !tbaa !83
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !83
  store ptr %.0, ptr %2, align 8, !tbaa !201
  br label %131

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread: ; preds = %.lr.ph88.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63, %96
  %.3 = phi ptr [ %.287, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63 ], [ %.287, %96 ], [ %.15186, %.lr.ph88.split ], [ %.287, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i56 ]
  %130 = getelementptr inbounds nuw i8, ptr %.15186, i64 24
  %.not53 = icmp eq ptr %130, %22
  br i1 %.not53, label %._crit_edge, label %.lr.ph88.split, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS2_SA_ESM_.exit63.thread.us, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 461, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %131

131:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit66, %.split94.us, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit, %.split82.us
  %.052 = phi i1 [ false, %.split82.us ], [ true, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit ], [ false, %.split94.us ], [ true, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE8set_dataEOSB_.exit66 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = add i32 %.057.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  %11 = load i32, ptr %2, align 8, !tbaa !82
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPSB_jSJ_j(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %14

14:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit
  %15 = load i32, ptr %2, align 8, !tbaa !82
  %.not6.i.i.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %14, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %24, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %15, %14 ]
  %.047.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i6
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %24 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !184

_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEEvPT_.exit.i.i.i.i.i, %14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEjET_SD_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !79
  store i32 %4, ptr %2, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPSB_jSJ_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %60, %4
  ret void

.lr.ph45:                                         ; preds = %4, %60
  %.02842 = phi ptr [ %61, %60 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %60

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !202
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %37
  %.037 = phi ptr [ %38, %37 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = icmp eq ptr %.037, %.02842
  br i1 %25, label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i unwind label %31

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i: ; preds = %28, %26
  store ptr null, ptr %23, align 8, !tbaa !10
  %30 = load ptr, ptr %24, align 8, !tbaa !209
  store ptr %30, ptr %23, align 8, !tbaa !209
  store ptr null, ptr %24, align 8, !tbaa !209
  br label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit: ; preds = %21, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !118
  br label %60

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %38, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !210

.lr.ph40:                                         ; preds = %.preheader, %58
  %.139 = phi ptr [ %59, %58 ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !185
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %.lr.ph40
  %43 = load i64, ptr %.02842, align 8
  store i64 %43, ptr %.139, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %46 = icmp eq ptr %.139, %.02842
  br i1 %46, label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit33, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %44, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32 unwind label %52

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32: ; preds = %49, %47
  store ptr null, ptr %44, align 8, !tbaa !10
  %51 = load ptr, ptr %45, align 8, !tbaa !209
  store ptr %51, ptr %44, align 8, !tbaa !209
  store ptr null, ptr %45, align 8, !tbaa !209
  br label %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit33

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit33: ; preds = %42, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32
  %55 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !118
  br label %60

58:                                               ; preds = %.lr.ph40
  %59 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %59, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !211

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %60

60:                                               ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit, %_ZN17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEEaSEOSA_.exit33, %._crit_edge, %.lr.ph45
  %61 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %61, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load i32, ptr %9, align 8, !tbaa !89
  %17 = add i32 %16, -1
  %18 = and i32 %17, %15
  %19 = load ptr, ptr %0, align 8, !tbaa !86
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not86 = icmp eq i32 %18, %16
  br i1 %.not86, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %24 = load ptr, ptr %1, align 8
  %.fr115 = freeze ptr %24
  %25 = icmp eq ptr %.fr115, null
  %26 = getelementptr inbounds i8, ptr %.fr115, i64 -4
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us
  %.04488.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us ], [ null, %.lr.ph ]
  %.04587.us = phi ptr [ %39, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us ], [ %21, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.04587.us, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !190
  switch i32 %28, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us [
    i32 2, label %29
    i32 0, label %.split.us
  ]

29:                                               ; preds = %.lr.ph.split.us
  %30 = load i32, ptr %.04587.us, align 8, !tbaa !213
  %31 = icmp eq i32 %30, %15
  br i1 %31, label %32, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.04587.us, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.split91.us, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split91.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %29, %.lr.ph.split.us
  %.1.us = phi ptr [ %.04488.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %.04488.us, %29 ], [ %.04587.us, %.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.04587.us, i64 24
  %.not.us = icmp eq ptr %39, %23
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !214

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread ]
  %.not4799 = icmp eq i32 %18, 0
  br i1 %.not4799, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader
  %40 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %40
  %41 = icmp eq ptr %.fr, null
  %42 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %41, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us
  %.2101.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us ], [ %.044.lcssa, %.lr.ph102 ]
  %.146100.us = phi ptr [ %55, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us ], [ %19, %.lr.ph102 ]
  %43 = getelementptr inbounds nuw i8, ptr %.146100.us, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !190
  switch i32 %44, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us [
    i32 2, label %45
    i32 0, label %.split104.us
  ]

45:                                               ; preds = %.lr.ph102.split.us
  %46 = load i32, ptr %.146100.us, align 8, !tbaa !213
  %47 = icmp eq i32 %46, %15
  br i1 %47, label %48, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.146100.us, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.split108.us, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us: ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split108.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us, %45, %.lr.ph102.split.us
  %.3.us = phi ptr [ %.2101.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us ], [ %.2101.us, %45 ], [ %.146100.us, %.lr.ph102.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.146100.us, i64 24
  %.not47.us = icmp eq ptr %55, %21
  br i1 %.not47.us, label %._crit_edge, label %.lr.ph102.split.us, !llvm.loop !215

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread
  %.04488 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread ], [ null, %.lr.ph ]
  %.04587 = phi ptr [ %105, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread ], [ %21, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.04587, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !190
  switch i32 %57, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread [
    i32 2, label %58
    i32 0, label %.split.us
  ]

58:                                               ; preds = %.lr.ph.split
  %59 = load i32, ptr %.04587, align 8, !tbaa !213
  %60 = icmp eq i32 %59, %15
  br i1 %60, label %61, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.04587, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %65, %61
  %.0.i.i.i.i.i = phi i32 [ %67, %65 ], [ 0, %61 ]
  %68 = load i32, ptr %26, align 4, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %68
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %69 = zext i32 %.0.i.i.i.i.i to i64
  %70 = shl nuw nsw i64 %69, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %63, ptr nonnull %.fr115, i64 %70)
  %71 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %71, label %.split91.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread

.split91.us:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %32, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us
  %.us-phi92 = phi ptr [ %.04587.us, %32 ], [ %.04587.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %.04587, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  %.us-phi94 = phi ptr [ null, %32 ], [ %34, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %63, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  %.us-phi95 = phi i1 [ %35, %32 ], [ %35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ %64, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi92, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi92, i64 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit, label %75

75:                                               ; preds = %.split91.us
  br i1 %.us-phi95, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %.us-phi94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %79

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i: ; preds = %76, %75
  store ptr null, ptr %73, align 8, !tbaa !10
  %78 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %78, ptr %73, align 8, !tbaa !209
  store ptr null, ptr %1, align 8, !tbaa !209
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit: ; preds = %.split91.us, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi92, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !194
  store i32 2, ptr %72, align 4, !tbaa !190
  br label %156

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.04587.us, %.lr.ph.split.us ], [ %.04587, %.lr.ph.split ]
  %.us-phi89 = phi ptr [ %.04488.us, %.lr.ph.split.us ], [ %.04488, %.lr.ph.split ]
  %.not49 = icmp eq ptr %.us-phi89, null
  br i1 %.not49, label %88, label %85

85:                                               ; preds = %.split.us
  %86 = load i32, ptr %5, align 8, !tbaa !91
  %87 = add i32 %86, -1
  store i32 %87, ptr %5, align 8, !tbaa !91
  br label %88

88:                                               ; preds = %.split.us, %85
  %.043 = phi ptr [ %.us-phi89, %85 ], [ %.us-phi, %.split.us ]
  %89 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit52, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i50 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i51, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i51 unwind label %96

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i51: ; preds = %93, %91
  store ptr null, ptr %89, align 8, !tbaa !10
  %95 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %95, ptr %89, align 8, !tbaa !209
  store ptr null, ptr %1, align 8, !tbaa !209
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit52

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit52: ; preds = %88, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i51
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !194
  %102 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %102, align 4, !tbaa !190
  store i32 %15, ptr %.043, align 8, !tbaa !213
  %103 = load i32, ptr %3, align 4, !tbaa !90
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !90
  br label %156

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %58
  %.1 = phi ptr [ %.04488, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ], [ %.04488, %58 ], [ %.04587, %.lr.ph.split ], [ %.04488, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.04587, i64 24
  %.not = icmp eq ptr %105, %23
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !214

.lr.ph102.split:                                  ; preds = %.lr.ph102, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread
  %.2101 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread ], [ %.044.lcssa, %.lr.ph102 ]
  %.146100 = phi ptr [ %155, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread ], [ %19, %.lr.ph102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.146100, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !190
  switch i32 %107, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread [
    i32 2, label %108
    i32 0, label %.split104.us
  ]

108:                                              ; preds = %.lr.ph102.split
  %109 = load i32, ptr %.146100, align 8, !tbaa !213
  %110 = icmp eq i32 %109, %15
  br i1 %110, label %111, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.146100, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53:   ; preds = %115, %111
  %.0.i.i.i.i.i54 = phi i32 [ %117, %115 ], [ 0, %111 ]
  %118 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.i.i57 = icmp eq i32 %.0.i.i.i.i.i54, %118
  br i1 %.not.i.i.i.i57, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53
  %119 = zext i32 %.0.i.i.i.i.i54 to i64
  %120 = shl nuw nsw i64 %119, 3
  %bcmp.i.i.i.i59 = tail call i32 @bcmp(ptr %113, ptr nonnull %.fr, i64 %120)
  %121 = icmp eq i32 %bcmp.i.i.i.i59, 0
  br i1 %121, label %.split108.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread

.split108.us:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60, %48, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us
  %.us-phi109 = phi ptr [ %.146100.us, %48 ], [ %.146100.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us ], [ %.146100, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60 ]
  %.us-phi111 = phi ptr [ null, %48 ], [ %50, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us ], [ %113, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60 ]
  %.us-phi112 = phi i1 [ %51, %48 ], [ %51, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53.us ], [ %114, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60 ]
  %122 = getelementptr inbounds nuw i8, ptr %.us-phi109, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi109, i64 8
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit63, label %125

125:                                              ; preds = %.split108.us
  br i1 %.us-phi112, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i62, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %.us-phi111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i62 unwind label %129

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i62: ; preds = %126, %125
  store ptr null, ptr %123, align 8, !tbaa !10
  %128 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %128, ptr %123, align 8, !tbaa !209
  store ptr null, ptr %1, align 8, !tbaa !209
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit63

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit63: ; preds = %.split108.us, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i62
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !194
  %134 = getelementptr inbounds nuw i8, ptr %.us-phi109, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !194
  store i32 2, ptr %122, align 4, !tbaa !190
  br label %156

.split104.us:                                     ; preds = %.lr.ph102.split, %.lr.ph102.split.us
  %.us-phi105 = phi ptr [ %.146100.us, %.lr.ph102.split.us ], [ %.146100, %.lr.ph102.split ]
  %.us-phi106 = phi ptr [ %.2101.us, %.lr.ph102.split.us ], [ %.2101, %.lr.ph102.split ]
  %.not48 = icmp eq ptr %.us-phi106, null
  br i1 %.not48, label %138, label %135

135:                                              ; preds = %.split104.us
  %136 = load i32, ptr %5, align 8, !tbaa !91
  %137 = add i32 %136, -1
  store i32 %137, ptr %5, align 8, !tbaa !91
  br label %138

138:                                              ; preds = %.split104.us, %135
  %.0 = phi ptr [ %.us-phi106, %135 ], [ %.us-phi105, %.split104.us ]
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit66, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65 unwind label %146

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65: ; preds = %143, %141
  store ptr null, ptr %139, align 8, !tbaa !10
  %145 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %145, ptr %139, align 8, !tbaa !209
  store ptr null, ptr %1, align 8, !tbaa !209
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit66

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit66: ; preds = %138, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i65
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !194
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !194
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %152, align 4, !tbaa !190
  store i32 %15, ptr %.0, align 8, !tbaa !213
  %153 = load i32, ptr %3, align 4, !tbaa !90
  %154 = add i32 %153, 1
  store i32 %154, ptr %3, align 4, !tbaa !90
  br label %156

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread: ; preds = %.lr.ph102.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60, %108
  %.3 = phi ptr [ %.2101, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60 ], [ %.2101, %108 ], [ %.146100, %.lr.ph102.split ], [ %.2101, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i53 ]
  %155 = getelementptr inbounds nuw i8, ptr %.146100, i64 24
  %.not47 = icmp eq ptr %155, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph102.split, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit60.thread.us, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %156

156:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit66, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit63, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit52, %_ZN18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE8set_dataEOS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = add i32 %.057.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %11 = load i32, ptr %2, align 8, !tbaa !89
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %14

14:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %15 = load i32, ptr %2, align 8, !tbaa !89
  %.not6.i.i.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %14, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %24, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i ], [ %15, %14 ]
  %.047.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i6
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %24 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !183

_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEEvPT_.exit.i.i.i.i.i, %14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEjET_SA_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !86
  store i32 %4, ptr %2, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %60, %4
  ret void

.lr.ph45:                                         ; preds = %4, %60
  %.02842 = phi ptr [ %61, %60 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !190
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %60

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !213
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %37
  %.037 = phi ptr [ %38, %37 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !190
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = icmp eq ptr %.037, %.02842
  br i1 %25, label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i unwind label %31

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i: ; preds = %28, %26
  store ptr null, ptr %23, align 8, !tbaa !10
  %30 = load ptr, ptr %24, align 8, !tbaa !209
  store ptr %30, ptr %23, align 8, !tbaa !209
  store ptr null, ptr %24, align 8, !tbaa !209
  br label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit: ; preds = %21, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !194
  br label %60

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %38, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !216

.lr.ph40:                                         ; preds = %.preheader, %58
  %.139 = phi ptr [ %59, %58 ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !190
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %.lr.ph40
  %43 = load i64, ptr %.02842, align 8
  store i64 %43, ptr %.139, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %46 = icmp eq ptr %.139, %.02842
  br i1 %46, label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit33, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %44, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32 unwind label %52

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32: ; preds = %49, %47
  store ptr null, ptr %44, align 8, !tbaa !10
  %51 = load ptr, ptr %45, align 8, !tbaa !209
  store ptr %51, ptr %44, align 8, !tbaa !209
  store ptr null, ptr %45, align 8, !tbaa !209
  br label %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit33

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit33: ; preds = %42, %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i.i.i32
  %55 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !194
  br label %60

58:                                               ; preds = %.lr.ph40
  %59 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %59, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !217

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %60

60:                                               ; preds = %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit, %_ZN17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEEaSEOS7_.exit33, %._crit_edge, %.lr.ph45
  %61 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %61, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjENS3_4hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data.183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  store i32 %8, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %6, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %3, align 8, !tbaa !29
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit, label %18

18:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %19 = zext i32 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %14, i64 %19, i1 false)
  br label %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit

_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit: ; preds = %2, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !92
  store i32 %22, ptr %20, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8, !tbaa !120
  %24 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev.exit: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %24

32:                                               ; preds = %_ZN7datalog21sieve_relation_plugin8rel_specC2ERKS1_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.svector_hash, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = call noundef i32 @_ZNK15vector_hash_tplI9bool_hash7svectorIbjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = xor i32 %6, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  %13 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %.not54 = icmp eq i32 %11, %9
  br i1 %.not54, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %.fr70 = freeze ptr %17
  %18 = icmp eq ptr %.fr70, null
  %19 = getelementptr inbounds i8, ptr %.fr70, i64 -4
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us
  %.055.us = phi ptr [ %44, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us ], [ %14, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.055.us, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !219
  switch i32 %21, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us [
    i32 2, label %22
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread
  ]

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i32, ptr %.055.us, align 8, !tbaa !221
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.055.us, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !92
  %28 = icmp eq i32 %27, %6
  br i1 %28, label %29, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us:     ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %.not135 = icmp eq i32 %34, 0
  br i1 %.not135, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us
  %35 = getelementptr inbounds i8, ptr %31, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %.not1521.i.i.i.i.i.us = icmp eq i32 %36, 0
  br i1 %.not1521.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us, %41
  %.023.i.i.i.i.i.us = phi ptr [ %43, %41 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ]
  %.01422.i.i.i.i.i.us = phi ptr [ %42, %41 ], [ %31, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ]
  %39 = load i8, ptr %.01422.i.i.i.i.i.us, align 1, !tbaa !32, !range !34, !noundef !35
  %40 = load i8, ptr %.023.i.i.i.i.i.us, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i.us = icmp eq i8 %39, %40
  br i1 %.not16.i.i.i.i.i.us, label %41, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us

41:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %42 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.us, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.us, i64 1
  %.not15.i.i.i.i.i.us = icmp eq ptr %42, %38
  br i1 %.not15.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us, %25, %22, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.055.us, i64 32
  %.not.us = icmp eq ptr %44, %16
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !222

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44.us, %2
  %.not2757 = icmp eq i32 %11, 0
  br i1 %.not2757, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %45 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %45
  %46 = icmp eq ptr %.fr, null
  %47 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %46, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us
  %.158.us = phi ptr [ %72, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us ], [ %12, %.lr.ph59 ]
  %48 = getelementptr inbounds nuw i8, ptr %.158.us, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !219
  switch i32 %49, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us [
    i32 2, label %50
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread
  ]

50:                                               ; preds = %.lr.ph59.split.us
  %51 = load i32, ptr %.158.us, align 8, !tbaa !221
  %52 = icmp eq i32 %51, %7
  br i1 %52, label %53, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.158.us, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %56 = icmp eq i32 %55, %6
  br i1 %56, label %57, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.158.us, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.us:   ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %.not136 = icmp eq i32 %62, 0
  br i1 %.not136, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.us
  %63 = getelementptr inbounds i8, ptr %59, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  %.not1521.i.i.i.i.i36.us = icmp eq i32 %64, 0
  br i1 %.not1521.i.i.i.i.i36.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i37.us

.lr.ph.i.i.i.i.i37.us:                            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35.us, %69
  %.023.i.i.i.i.i38.us = phi ptr [ %71, %69 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35.us ]
  %.01422.i.i.i.i.i39.us = phi ptr [ %70, %69 ], [ %59, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35.us ]
  %67 = load i8, ptr %.01422.i.i.i.i.i39.us, align 1, !tbaa !32, !range !34, !noundef !35
  %68 = load i8, ptr %.023.i.i.i.i.i38.us, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i40.us = icmp eq i8 %67, %68
  br i1 %.not16.i.i.i.i.i40.us, label %69, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us

69:                                               ; preds = %.lr.ph.i.i.i.i.i37.us
  %70 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i39.us, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i38.us, i64 1
  %.not15.i.i.i.i.i41.us = icmp eq ptr %70, %66
  br i1 %.not15.i.i.i.i.i41.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i37.us, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us: ; preds = %.lr.ph.i.i.i.i.i37.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.us, %53, %50, %.lr.ph59.split.us
  %72 = getelementptr inbounds nuw i8, ptr %.158.us, i64 32
  %.not27.us = icmp eq ptr %72, %14
  br i1 %.not27.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph59.split.us, !llvm.loop !223

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44
  %.055 = phi ptr [ %99, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44 ], [ %14, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !219
  switch i32 %74, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44 [
    i32 2, label %75
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread
  ]

75:                                               ; preds = %.lr.ph.split
  %76 = load i32, ptr %.055, align 8, !tbaa !221
  %77 = icmp eq i32 %76, %7
  br i1 %77, label %78, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %81 = icmp eq i32 %80, %6
  br i1 %81, label %82, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread: ; preds = %82
  %86 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i.i.i.i.i111.not = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i111.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i.i.i.i.i.not = icmp eq i32 %88, %89
  br i1 %.not.i.i.i.i.i.not, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %84, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 %92
  %.not1521.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not1521.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i, %96
  %.023.i.i.i.i.i = phi ptr [ %98, %96 ], [ %.fr70, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ]
  %.01422.i.i.i.i.i = phi ptr [ %97, %96 ], [ %84, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ]
  %94 = load i8, ptr %.01422.i.i.i.i.i, align 1, !tbaa !32, !range !34, !noundef !35
  %95 = load i8, ptr %.023.i.i.i.i.i, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i = icmp eq i8 %94, %95
  br i1 %.not16.i.i.i.i.i, label %96, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i, i64 1
  %.not15.i.i.i.i.i = icmp eq ptr %97, %93
  br i1 %.not15.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread44: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %.lr.ph.split, %78, %75
  %99 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %.not = icmp eq ptr %99, %16
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !222

.lr.ph59.split:                                   ; preds = %.lr.ph59, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46
  %.158 = phi ptr [ %126, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46 ], [ %12, %.lr.ph59 ]
  %100 = getelementptr inbounds nuw i8, ptr %.158, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !219
  switch i32 %101, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46 [
    i32 2, label %102
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread
  ]

102:                                              ; preds = %.lr.ph59.split
  %103 = load i32, ptr %.158, align 8, !tbaa !221
  %104 = icmp eq i32 %103, %7
  br i1 %104, label %105, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.158, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !92
  %108 = icmp eq i32 %107, %6
  br i1 %108, label %109, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.158, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.thread: ; preds = %109
  %113 = load i32, ptr %47, align 4, !tbaa !14
  %.not.i.i.i.i.i32115.not = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i32115.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28:      ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = load i32, ptr %47, align 4, !tbaa !14
  %.not.i.i.i.i.i32.not = icmp eq i32 %115, %116
  br i1 %.not.i.i.i.i.i32.not, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28
  %117 = getelementptr inbounds i8, ptr %111, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 %119
  %.not1521.i.i.i.i.i36 = icmp eq i32 %118, 0
  br i1 %.not1521.i.i.i.i.i36, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35, %123
  %.023.i.i.i.i.i38 = phi ptr [ %125, %123 ], [ %.fr, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35 ]
  %.01422.i.i.i.i.i39 = phi ptr [ %124, %123 ], [ %111, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35 ]
  %121 = load i8, ptr %.01422.i.i.i.i.i39, align 1, !tbaa !32, !range !34, !noundef !35
  %122 = load i8, ptr %.023.i.i.i.i.i38, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i40 = icmp eq i8 %121, %122
  br i1 %.not16.i.i.i.i.i40, label %123, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46

123:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %124 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i39, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i38, i64 1
  %.not15.i.i.i.i.i41 = icmp eq ptr %124, %120
  br i1 %.not15.i.i.i.i.i41, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i37, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46: ; preds = %.lr.ph.i.i.i.i.i37, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.thread, %.lr.ph59.split, %105, %102
  %126 = getelementptr inbounds nuw i8, ptr %.158, i64 32
  %.not27 = icmp eq ptr %126, %14
  br i1 %.not27, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph59.split, !llvm.loop !223

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i, %.lr.ph.split, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %96, %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us, %.lr.ph.split.us, %41, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35, %.lr.ph59.split, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.thread, %123, %57, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35.us, %.lr.ph59.split.us, %69, %.preheader
  %.026 = phi ptr [ %.158, %123 ], [ %.055, %96 ], [ %.055.us, %29 ], [ %.158.us, %57 ], [ %.055.us, %41 ], [ %.158.us, %69 ], [ null, %.preheader ], [ %.158, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46.us ], [ %.158.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i35.us ], [ null, %.lr.ph59.split.us ], [ %.158, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i28.thread ], [ null, %.lr.ph59.split ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit42.thread46 ], [ null, %.lr.ph.split.us ], [ %.055.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ], [ %.055, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ], [ %.055, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ], [ null, %.lr.ph.split ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI9bool_hash7svectorIbjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  %4 = alloca %struct.default_kind_hash_proc.195, align 1
  %5 = alloca %struct.vector_hash_tpl, align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIbLb0EjED2Ev.exit, label %_ZNK6vectorIbLb0EjE5emptyEv.exit

_ZNK6vectorIbLb0EjE5emptyEv.exit:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN6vectorIbLb0EjED2Ev.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %12, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %3, align 8, !tbaa !29
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %23 = zext i32 %21 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %23, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %22, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !14
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZN7svectorIbjEC2ERKS0_.exit
  %.0.i = phi i32 [ %24, %_ZN7svectorIbjEC2ERKS0_.exit ], [ 0, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noundef i32 @_Z18get_composite_hashI7svectorIbjE22default_kind_hash_procIS1_E15vector_hash_tplI9bool_hashS1_EEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %33

26:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i5, label %_ZN6vectorIbLb0EjED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %34

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %2, %28, %26, %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %.0 = phi i32 [ %25, %28 ], [ 778, %_ZNK6vectorIbLb0EjE5emptyEv.exit ], [ %25, %26 ], [ 778, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorIbjE22default_kind_hash_procIS1_E15vector_hash_tplI9bool_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %259
    i32 1, label %7
    i32 2, label %40
    i32 3, label %78
  ]

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = zext i32 %1 to i64
  br label %156

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = load i8, ptr %8, align 1, !tbaa !32, !range !34, !noundef !35
  %10 = zext nneg i8 %9 to i32
  %.neg488 = or disjoint i32 %10, 1640531510
  %11 = sub nuw nsw i32 -1640531521, %10
  %12 = add nuw nsw i32 %.neg488, %10
  %13 = shl i32 %11, 8
  %14 = xor i32 %12, %13
  %.neg431 = or disjoint i32 %10, 1640531532
  %15 = sub nuw nsw i32 %.neg431, %14
  %16 = xor i32 %15, 177545
  %17 = add nuw nsw i32 %14, %16
  %18 = sub nuw i32 %11, %17
  %19 = xor i32 %18, 45407
  %20 = add nuw nsw i32 %16, %19
  %21 = sub nuw nsw i32 %14, %20
  %22 = shl i32 %19, 16
  %23 = xor i32 %21, %22
  %24 = add nsw i32 %19, %23
  %25 = sub nsw i32 %16, %24
  %26 = lshr i32 %23, 5
  %27 = xor i32 %25, %26
  %28 = add nsw i32 %23, %27
  %29 = sub i32 %19, %28
  %30 = lshr i32 %27, 3
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = shl i32 %31, 10
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 15
  %39 = xor i32 %37, %38
  br label %259

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8, !tbaa !29
  %42 = load i8, ptr %41, align 1, !tbaa !32, !range !34, !noundef !35
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !32, !range !34, !noundef !35
  %narrow373 = add nuw nsw i8 %45, 11
  %46 = zext nneg i8 %narrow373 to i32
  %47 = add nuw nsw i32 %43, %46
  %.neg = add nuw nsw i32 %47, -17
  %48 = sub nuw nsw i32 17, %47
  %.neg414 = add nuw nsw i32 %43, -1640531527
  %49 = sub nuw nsw i32 %.neg414, %46
  %50 = add nsw i32 %49, %.neg
  %51 = shl nuw nsw i32 %48, 8
  %52 = xor i32 %50, %51
  %.neg416 = add nsw i32 %.neg, %46
  %53 = sub nsw i32 %.neg416, %52
  %54 = xor i32 %53, 324027
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %48, %55
  %57 = xor i32 %56, 400583
  %58 = add nsw i32 %54, %57
  %59 = sub nuw i32 %52, %58
  %60 = shl i32 %57, 16
  %61 = xor i32 %59, %60
  %62 = add nsw i32 %57, %61
  %63 = sub nuw nsw i32 %54, %62
  %64 = lshr i32 %61, 5
  %65 = xor i32 %63, %64
  %66 = add nuw i32 %61, %65
  %67 = sub nuw i32 %57, %66
  %68 = lshr i32 %65, 3
  %69 = xor i32 %67, %68
  %70 = add i32 %65, %69
  %71 = sub i32 %61, %70
  %72 = shl i32 %69, 10
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %73
  %75 = sub i32 %65, %74
  %76 = lshr i32 %73, 15
  %77 = xor i32 %75, %76
  br label %259

78:                                               ; preds = %4
  %79 = load ptr, ptr %0, align 8, !tbaa !29
  %80 = load i8, ptr %79, align 1, !tbaa !32, !range !34, !noundef !35
  %81 = zext nneg i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !32, !range !34, !noundef !35
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !32, !range !34, !noundef !35
  %narrow = add nuw nsw i8 %86, 11
  %87 = zext nneg i8 %narrow to i32
  %88 = add nuw nsw i32 %84, %87
  %89 = sub nsw i32 %81, %88
  %.neg377 = add nuw nsw i32 %84, -1640531527
  %90 = add nsw i32 %89, %87
  %91 = sub nsw i32 %.neg377, %90
  %92 = shl nsw i32 %89, 8
  %93 = xor i32 %91, %92
  %94 = add nsw i32 %89, %93
  %95 = sub nsw i32 %87, %94
  %96 = xor i32 %95, 200260
  %97 = add nuw nsw i32 %93, %96
  %98 = sub nuw nsw i32 %89, %97
  %99 = xor i32 %98, 648007
  %100 = add nuw nsw i32 %96, %99
  %101 = sub i32 %93, %100
  %102 = shl i32 %99, 16
  %103 = xor i32 %101, %102
  %104 = add i32 %99, %103
  %105 = sub i32 %96, %104
  %106 = lshr i32 %103, 5
  %107 = xor i32 %105, %106
  %108 = add i32 %103, %107
  %109 = sub i32 %99, %108
  %110 = lshr i32 %107, 3
  %111 = xor i32 %109, %110
  %112 = add i32 %107, %111
  %113 = sub i32 %103, %112
  %114 = shl i32 %111, 10
  %115 = xor i32 %113, %114
  %116 = add i32 %111, %115
  %117 = sub i32 %107, %116
  %118 = lshr i32 %115, 15
  %119 = xor i32 %117, %118
  %.neg393 = add i32 %111, 17
  %120 = add i32 %115, %119
  %121 = sub i32 %.neg393, %120
  %122 = lshr i32 %119, 13
  %123 = xor i32 %121, %122
  %124 = add i32 %119, %123
  %125 = sub i32 %115, %124
  %126 = shl i32 %123, 8
  %127 = xor i32 %125, %126
  %128 = add i32 %123, %127
  %129 = sub i32 %119, %128
  %130 = lshr i32 %127, 13
  %131 = xor i32 %129, %130
  %132 = add i32 %127, %131
  %133 = sub i32 %123, %132
  %134 = lshr i32 %131, 12
  %135 = xor i32 %133, %134
  %136 = add i32 %131, %135
  %137 = sub i32 %127, %136
  %138 = shl i32 %135, 16
  %139 = xor i32 %137, %138
  %140 = add i32 %135, %139
  %141 = sub i32 %131, %140
  %142 = lshr i32 %139, 5
  %143 = xor i32 %141, %142
  %144 = add i32 %139, %143
  %145 = sub i32 %135, %144
  %146 = lshr i32 %143, 3
  %147 = xor i32 %145, %146
  %148 = add i32 %143, %147
  %149 = sub i32 %139, %148
  %150 = shl i32 %147, 10
  %151 = xor i32 %149, %150
  %152 = add i32 %147, %151
  %153 = sub i32 %143, %152
  %154 = lshr i32 %151, 15
  %155 = xor i32 %153, %154
  br label %259

156:                                              ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %168, %156 ]
  %.0368483 = phi i32 [ 11, %.lr.ph ], [ %208, %156 ]
  %.0369482 = phi i32 [ -1640531527, %.lr.ph ], [ %204, %156 ]
  %.0371481 = phi i32 [ -1640531527, %.lr.ph ], [ %200, %156 ]
  %157 = add i64 %indvars.iv, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !32, !range !34, !noundef !35
  %161 = zext nneg i8 %160 to i32
  %162 = add i64 %indvars.iv, 4294967294
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !32, !range !34, !noundef !35
  %166 = zext nneg i8 %165 to i32
  %167 = add i32 %.0369482, %166
  %168 = add nsw i64 %indvars.iv, -3
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !32, !range !34, !noundef !35
  %171 = zext nneg i8 %170 to i32
  %172 = add i32 %.0368483, %171
  %.neg463 = add i32 %.0371481, %161
  %173 = add i32 %167, %172
  %174 = sub i32 %.neg463, %173
  %175 = lshr i32 %172, 13
  %176 = xor i32 %174, %175
  %177 = add i32 %172, %176
  %178 = sub i32 %167, %177
  %179 = shl i32 %176, 8
  %180 = xor i32 %178, %179
  %181 = add i32 %176, %180
  %182 = sub i32 %172, %181
  %183 = lshr i32 %180, 13
  %184 = xor i32 %182, %183
  %185 = add i32 %180, %184
  %186 = sub i32 %176, %185
  %187 = lshr i32 %184, 12
  %188 = xor i32 %186, %187
  %189 = add i32 %184, %188
  %190 = sub i32 %180, %189
  %191 = shl i32 %188, 16
  %192 = xor i32 %190, %191
  %193 = add i32 %188, %192
  %194 = sub i32 %184, %193
  %195 = lshr i32 %192, 5
  %196 = xor i32 %194, %195
  %197 = add i32 %192, %196
  %198 = sub i32 %188, %197
  %199 = lshr i32 %196, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %196, %200
  %202 = sub i32 %192, %201
  %203 = shl i32 %200, 10
  %204 = xor i32 %202, %203
  %205 = add i32 %200, %204
  %206 = sub i32 %196, %205
  %207 = lshr i32 %204, 15
  %208 = xor i32 %206, %207
  %.wide = icmp ugt i64 %168, 2
  br i1 %.wide, label %156, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %156
  %209 = trunc nuw nsw i64 %168 to i32
  %210 = add i32 %200, 17
  switch i32 %209, label %222 [
    i32 2, label %211
    i32 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %217

211:                                              ; preds = %._crit_edge
  %212 = load ptr, ptr %0, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !32, !range !34, !noundef !35
  %215 = zext nneg i8 %214 to i32
  %216 = add i32 %204, %215
  br label %217

217:                                              ; preds = %._crit_edge._crit_edge, %211
  %218 = phi ptr [ %212, %211 ], [ %.pre, %._crit_edge._crit_edge ]
  %.2 = phi i32 [ %216, %211 ], [ %204, %._crit_edge._crit_edge ]
  %219 = load i8, ptr %218, align 1, !tbaa !32, !range !34, !noundef !35
  %220 = zext nneg i8 %219 to i32
  %221 = add i32 %208, %220
  br label %222

222:                                              ; preds = %217, %._crit_edge
  %.1370 = phi i32 [ %204, %._crit_edge ], [ %.2, %217 ]
  %.1 = phi i32 [ %208, %._crit_edge ], [ %221, %217 ]
  %223 = add i32 %.1370, %.1
  %224 = sub i32 %210, %223
  %225 = lshr i32 %.1, 13
  %226 = xor i32 %224, %225
  %227 = add i32 %.1, %226
  %228 = sub i32 %.1370, %227
  %229 = shl i32 %226, 8
  %230 = xor i32 %228, %229
  %231 = add i32 %226, %230
  %232 = sub i32 %.1, %231
  %233 = lshr i32 %230, 13
  %234 = xor i32 %232, %233
  %235 = add i32 %230, %234
  %236 = sub i32 %226, %235
  %237 = lshr i32 %234, 12
  %238 = xor i32 %236, %237
  %239 = add i32 %234, %238
  %240 = sub i32 %230, %239
  %241 = shl i32 %238, 16
  %242 = xor i32 %240, %241
  %243 = add i32 %238, %242
  %244 = sub i32 %234, %243
  %245 = lshr i32 %242, 5
  %246 = xor i32 %244, %245
  %247 = add i32 %242, %246
  %248 = sub i32 %238, %247
  %249 = lshr i32 %246, 3
  %250 = xor i32 %248, %249
  %251 = add i32 %246, %250
  %252 = sub i32 %242, %251
  %253 = shl i32 %250, 10
  %254 = xor i32 %252, %253
  %255 = add i32 %250, %254
  %256 = sub i32 %246, %255
  %257 = lshr i32 %254, 15
  %258 = xor i32 %256, %257
  br label %259

259:                                              ; preds = %4, %222, %78, %40, %7
  %.0 = phi i32 [ %258, %222 ], [ %155, %78 ], [ %39, %7 ], [ %77, %40 ], [ 11, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZN7datalog16relation_manager21get_next_relation_fidERNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS3_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.svector_hash, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %16 = call noundef i32 @_ZNK15vector_hash_tplI9bool_hash7svectorIbjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = xor i32 %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i32, ptr %10, align 8, !tbaa !99
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = load ptr, ptr %0, align 8, !tbaa !96
  %24 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %26
  %.not103 = icmp eq i32 %22, %20
  br i1 %.not103, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %28 = load ptr, ptr %1, align 8
  %.fr130 = freeze ptr %28
  %29 = icmp eq ptr %.fr130, null
  %30 = getelementptr inbounds i8, ptr %.fr130, i64 -4
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us
  %.044105.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us ], [ null, %.lr.ph ]
  %.045104.us = phi ptr [ %55, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us ], [ %25, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.045104.us, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !219
  switch i32 %32, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us [
    i32 2, label %33
    i32 0, label %.split.us
  ]

33:                                               ; preds = %.lr.ph.split.us
  %34 = load i32, ptr %.045104.us, align 8, !tbaa !221
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %36, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.045104.us, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.045104.us, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = icmp eq i32 %39, %18
  br i1 %40, label %41, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us:     ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %.not272 = icmp eq i32 %45, 0
  br i1 %.not272, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us
  %46 = getelementptr inbounds i8, ptr %42, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %.not1521.i.i.i.i.i.us = icmp eq i32 %47, 0
  br i1 %.not1521.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us, %52
  %.023.i.i.i.i.i.us = phi ptr [ %54, %52 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ]
  %.01422.i.i.i.i.i.us = phi ptr [ %53, %52 ], [ %42, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ]
  %50 = load i8, ptr %.01422.i.i.i.i.i.us, align 1, !tbaa !32, !range !34, !noundef !35
  %51 = load i8, ptr %.023.i.i.i.i.i.us, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i.us = icmp eq i8 %50, %51
  br i1 %.not16.i.i.i.i.i.us, label %52, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us

52:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %53 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.us, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.us, i64 1
  %.not15.i.i.i.i.i.us = icmp eq ptr %53, %49
  br i1 %.not15.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us, %36, %33, %.lr.ph.split.us
  %.1.us = phi ptr [ %.044105.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.us ], [ %.044105.us, %33 ], [ %.045104.us, %.lr.ph.split.us ], [ %.044105.us, %36 ], [ %.044105.us, %.lr.ph.i.i.i.i.i.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.045104.us, i64 32
  %.not.us = icmp eq ptr %55, %27
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !225

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us, %15
  %.044.lcssa = phi ptr [ null, %15 ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75 ]
  %.not47115 = icmp eq i32 %22, 0
  br i1 %.not47115, label %._crit_edge, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %56 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %56
  %57 = icmp eq ptr %.fr, null
  %58 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %57, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us
  %.2117.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us ], [ %.044.lcssa, %.lr.ph118 ]
  %.146116.us = phi ptr [ %83, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us ], [ %23, %.lr.ph118 ]
  %59 = getelementptr inbounds nuw i8, ptr %.146116.us, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !219
  switch i32 %60, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us [
    i32 2, label %61
    i32 0, label %.split120.us
  ]

61:                                               ; preds = %.lr.ph118.split.us
  %62 = load i32, ptr %.146116.us, align 8, !tbaa !221
  %63 = icmp eq i32 %62, %19
  br i1 %63, label %64, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.146116.us, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.146116.us, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %68 = icmp eq i32 %67, %18
  br i1 %68, label %69, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.us:   ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %.not273 = icmp eq i32 %73, 0
  br i1 %.not273, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.us
  %74 = getelementptr inbounds i8, ptr %70, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %.not1521.i.i.i.i.i61.us = icmp eq i32 %75, 0
  br i1 %.not1521.i.i.i.i.i61.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread, label %.lr.ph.i.i.i.i.i62.us

.lr.ph.i.i.i.i.i62.us:                            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us, %80
  %.023.i.i.i.i.i63.us = phi ptr [ %82, %80 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us ]
  %.01422.i.i.i.i.i64.us = phi ptr [ %81, %80 ], [ %70, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us ]
  %78 = load i8, ptr %.01422.i.i.i.i.i64.us, align 1, !tbaa !32, !range !34, !noundef !35
  %79 = load i8, ptr %.023.i.i.i.i.i63.us, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i65.us = icmp eq i8 %78, %79
  br i1 %.not16.i.i.i.i.i65.us, label %80, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us

80:                                               ; preds = %.lr.ph.i.i.i.i.i62.us
  %81 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i64.us, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i63.us, i64 1
  %.not15.i.i.i.i.i66.us = icmp eq ptr %81, %77
  br i1 %.not15.i.i.i.i.i66.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread, label %.lr.ph.i.i.i.i.i62.us, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us: ; preds = %.lr.ph.i.i.i.i.i62.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.us, %64, %61, %.lr.ph118.split.us
  %.3.us = phi ptr [ %.2117.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.us ], [ %.2117.us, %61 ], [ %.146116.us, %.lr.ph118.split.us ], [ %.2117.us, %64 ], [ %.2117.us, %.lr.ph.i.i.i.i.i62.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.146116.us, i64 32
  %.not47.us = icmp eq ptr %83, %25
  br i1 %.not47.us, label %._crit_edge, label %.lr.ph118.split.us, !llvm.loop !226

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75
  %.044105 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75 ], [ null, %.lr.ph ]
  %.045104 = phi ptr [ %148, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75 ], [ %25, %.lr.ph ]
  %84 = getelementptr inbounds nuw i8, ptr %.045104, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !219
  switch i32 %85, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75 [
    i32 2, label %86
    i32 0, label %.split.us
  ]

86:                                               ; preds = %.lr.ph.split
  %87 = load i32, ptr %.045104, align 8, !tbaa !221
  %88 = icmp eq i32 %87, %19
  br i1 %88, label %89, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.045104, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.045104, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = icmp eq i32 %92, %18
  br i1 %93, label %94, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75

94:                                               ; preds = %89
  %95 = load ptr, ptr %90, align 8, !tbaa !29
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread: ; preds = %94
  %97 = load i32, ptr %30, align 4, !tbaa !14
  %.not.i.i.i.i.i213.not = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i213.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = load i32, ptr %30, align 4, !tbaa !14
  %.not.i.i.i.i.i.not = icmp eq i32 %99, %100
  br i1 %.not.i.i.i.i.i.not, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %95, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 %103
  %.not1521.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not1521.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i, %107
  %.023.i.i.i.i.i = phi ptr [ %109, %107 ], [ %.fr130, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ]
  %.01422.i.i.i.i.i = phi ptr [ %108, %107 ], [ %95, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ]
  %105 = load i8, ptr %.01422.i.i.i.i.i, align 1, !tbaa !32, !range !34, !noundef !35
  %106 = load i8, ptr %.023.i.i.i.i.i, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i = icmp eq i8 %105, %106
  br i1 %.not16.i.i.i.i.i, label %107, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i, i64 1
  %.not15.i.i.i.i.i = icmp eq ptr %108, %104
  br i1 %.not15.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i, %107, %41, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us, %52
  %110 = phi ptr [ %95, %107 ], [ %42, %52 ], [ null, %41 ], [ %42, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ], [ %95, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ]
  %111 = phi ptr [ %90, %107 ], [ %37, %52 ], [ %37, %41 ], [ %37, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ], [ %90, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ], [ %90, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ]
  %.04597 = phi ptr [ %.045104, %107 ], [ %.045104.us, %52 ], [ %.045104.us, %41 ], [ %.045104.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i.us ], [ %.045104, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i ], [ %.045104, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %.04597, i64 4
  %113 = icmp eq ptr %111, %1
  br i1 %113, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit, label %114

114:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i_crit_edge unwind label %118

._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i_crit_edge: ; preds = %115
  %.pre170.pre = load i32, ptr %17, align 8, !tbaa !92
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i_crit_edge, %114
  %.pre170 = phi i32 [ %.pre170.pre, %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i_crit_edge ], [ %18, %114 ]
  store ptr null, ptr %111, align 8, !tbaa !29
  %117 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %117, ptr %111, align 8, !tbaa !227
  store ptr null, ptr %1, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit: ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i
  %121 = phi i32 [ %18, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread ], [ %.pre170, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.04597, i64 16
  store i32 %121, ptr %122, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !120
  %125 = getelementptr inbounds nuw i8, ptr %.04597, i64 24
  store i32 %124, ptr %125, align 8, !tbaa !120
  store i32 2, ptr %112, align 4, !tbaa !219
  br label %214

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.045104.us, %.lr.ph.split.us ], [ %.045104, %.lr.ph.split ]
  %.us-phi106 = phi ptr [ %.044105.us, %.lr.ph.split.us ], [ %.044105, %.lr.ph.split ]
  %.not49 = icmp eq ptr %.us-phi106, null
  br i1 %.not49, label %129, label %126

126:                                              ; preds = %.split.us
  %127 = load i32, ptr %6, align 8, !tbaa !101
  %128 = add i32 %127, -1
  store i32 %128, ptr %6, align 8, !tbaa !101
  br label %129

129:                                              ; preds = %.split.us, %126
  %.043 = phi ptr [ %.us-phi106, %126 ], [ %.us-phi, %.split.us ]
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8, !tbaa !29
  %.not.i.i.i.i.i.i50 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51_crit_edge unwind label %137

._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51_crit_edge: ; preds = %134
  %.pre.pre = load i32, ptr %17, align 8, !tbaa !92
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51:    ; preds = %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51_crit_edge, %132
  %.pre = phi i32 [ %.pre.pre, %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51_crit_edge ], [ %18, %132 ]
  store ptr null, ptr %130, align 8, !tbaa !29
  %136 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %136, ptr %130, align 8, !tbaa !227
  store ptr null, ptr %1, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52: ; preds = %129, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51
  %140 = phi i32 [ %18, %129 ], [ %.pre, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51 ]
  %141 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %140, ptr %141, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store i32 %143, ptr %144, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %145, align 4, !tbaa !219
  store i32 %19, ptr %.043, align 8, !tbaa !221
  %146 = load i32, ptr %4, align 4, !tbaa !100
  %147 = add i32 %146, 1
  store i32 %147, ptr %4, align 4, !tbaa !100
  br label %214

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit.thread75: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread, %.lr.ph.split, %89, %86
  %.1 = phi ptr [ %.044105, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %.044105, %86 ], [ %.045104, %.lr.ph.split ], [ %.044105, %89 ], [ %.044105, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i.thread ], [ %.044105, %.lr.ph.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.045104, i64 32
  %.not = icmp eq ptr %148, %27
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !225

.lr.ph118.split:                                  ; preds = %.lr.ph118, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77
  %.2117 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77 ], [ %.044.lcssa, %.lr.ph118 ]
  %.146116 = phi ptr [ %213, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77 ], [ %23, %.lr.ph118 ]
  %149 = getelementptr inbounds nuw i8, ptr %.146116, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !219
  switch i32 %150, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77 [
    i32 2, label %151
    i32 0, label %.split120.us
  ]

151:                                              ; preds = %.lr.ph118.split
  %152 = load i32, ptr %.146116, align 8, !tbaa !221
  %153 = icmp eq i32 %152, %19
  br i1 %153, label %154, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.146116, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.146116, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !92
  %158 = icmp eq i32 %157, %18
  br i1 %158, label %159, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77

159:                                              ; preds = %154
  %160 = load ptr, ptr %155, align 8, !tbaa !29
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread: ; preds = %159
  %162 = load i32, ptr %58, align 4, !tbaa !14
  %.not.i.i.i.i.i57217.not = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i57217.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53:      ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = load i32, ptr %58, align 4, !tbaa !14
  %.not.i.i.i.i.i57.not = icmp eq i32 %164, %165
  br i1 %.not.i.i.i.i.i57.not, label %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77

_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53
  %166 = getelementptr inbounds i8, ptr %160, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 %168
  %.not1521.i.i.i.i.i61 = icmp eq i32 %167, 0
  br i1 %.not1521.i.i.i.i.i61, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60, %172
  %.023.i.i.i.i.i63 = phi ptr [ %174, %172 ], [ %.fr, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60 ]
  %.01422.i.i.i.i.i64 = phi ptr [ %173, %172 ], [ %160, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60 ]
  %170 = load i8, ptr %.01422.i.i.i.i.i64, align 1, !tbaa !32, !range !34, !noundef !35
  %171 = load i8, ptr %.023.i.i.i.i.i63, align 1, !tbaa !32, !range !34, !noundef !35
  %.not16.i.i.i.i.i65 = icmp eq i8 %170, %171
  br i1 %.not16.i.i.i.i.i65, label %172, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77

172:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %173 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i64, i64 1
  %174 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i63, i64 1
  %.not15.i.i.i.i.i66 = icmp eq ptr %173, %169
  br i1 %.not15.i.i.i.i.i66, label %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread, label %.lr.ph.i.i.i.i.i62, !llvm.loop !152

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60, %172, %69, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us, %80
  %175 = phi ptr [ %160, %172 ], [ %70, %80 ], [ null, %69 ], [ %70, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us ], [ %160, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread ]
  %176 = phi ptr [ %155, %172 ], [ %65, %80 ], [ %65, %69 ], [ %65, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us ], [ %155, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60 ], [ %155, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread ]
  %.14686 = phi ptr [ %.146116, %172 ], [ %.146116.us, %80 ], [ %.146116.us, %69 ], [ %.146116.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60.us ], [ %.146116, %_ZNK6vectorIbLb0EjE4sizeEv.exit20.i.i.i.i.i60 ], [ %.146116, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread ]
  %177 = getelementptr inbounds nuw i8, ptr %.14686, i64 4
  %178 = icmp eq ptr %176, %1
  br i1 %178, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit70, label %179

179:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread
  %.not.i.i.i.i.i.i68 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i68, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69_crit_edge unwind label %183

._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69_crit_edge: ; preds = %180
  %.pre172.pre = load i32, ptr %17, align 8, !tbaa !92
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69:    ; preds = %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69_crit_edge, %179
  %.pre172 = phi i32 [ %.pre172.pre, %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69_crit_edge ], [ %18, %179 ]
  store ptr null, ptr %176, align 8, !tbaa !29
  %182 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %182, ptr %176, align 8, !tbaa !227
  store ptr null, ptr %1, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit70

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit70: ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69
  %186 = phi i32 [ %18, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread ], [ %.pre172, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i69 ]
  %187 = getelementptr inbounds nuw i8, ptr %.14686, i64 16
  store i32 %186, ptr %187, align 8, !tbaa !92
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !120
  %190 = getelementptr inbounds nuw i8, ptr %.14686, i64 24
  store i32 %189, ptr %190, align 8, !tbaa !120
  store i32 2, ptr %177, align 4, !tbaa !219
  br label %214

.split120.us:                                     ; preds = %.lr.ph118.split, %.lr.ph118.split.us
  %.us-phi121 = phi ptr [ %.146116.us, %.lr.ph118.split.us ], [ %.146116, %.lr.ph118.split ]
  %.us-phi122 = phi ptr [ %.2117.us, %.lr.ph118.split.us ], [ %.2117, %.lr.ph118.split ]
  %.not48 = icmp eq ptr %.us-phi122, null
  br i1 %.not48, label %194, label %191

191:                                              ; preds = %.split120.us
  %192 = load i32, ptr %6, align 8, !tbaa !101
  %193 = add i32 %192, -1
  store i32 %193, ptr %6, align 8, !tbaa !101
  br label %194

194:                                              ; preds = %.split120.us, %191
  %.0 = phi ptr [ %.us-phi122, %191 ], [ %.us-phi121, %.split120.us ]
  %195 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %196 = icmp eq ptr %195, %1
  br i1 %196, label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit73, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8, !tbaa !29
  %.not.i.i.i.i.i.i71 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %198, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72_crit_edge unwind label %202

._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72_crit_edge: ; preds = %199
  %.pre171.pre = load i32, ptr %17, align 8, !tbaa !92
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72:    ; preds = %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72_crit_edge, %197
  %.pre171 = phi i32 [ %.pre171.pre, %._ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72_crit_edge ], [ %18, %197 ]
  store ptr null, ptr %195, align 8, !tbaa !29
  %201 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %201, ptr %195, align 8, !tbaa !227
  store ptr null, ptr %1, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit73

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit73: ; preds = %194, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72
  %205 = phi i32 [ %18, %194 ], [ %.pre171, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i72 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %205, ptr %206, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !120
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %208, ptr %209, align 8, !tbaa !120
  %210 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %210, align 4, !tbaa !219
  store i32 %19, ptr %.0, align 8, !tbaa !221
  %211 = load i32, ptr %4, align 4, !tbaa !100
  %212 = add i32 %211, 1
  store i32 %212, ptr %4, align 4, !tbaa !100
  br label %214

_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77: ; preds = %.lr.ph.i.i.i.i.i62, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread, %.lr.ph118.split, %154, %151
  %.3 = phi ptr [ %.2117, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53 ], [ %.2117, %151 ], [ %.146116, %.lr.ph118.split ], [ %.2117, %154 ], [ %.2117, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i.i53.thread ], [ %.2117, %.lr.ph.i.i.i.i.i62 ]
  %213 = getelementptr inbounds nuw i8, ptr %.146116, i64 32
  %.not47 = icmp eq ptr %213, %25
  br i1 %.not47, label %._crit_edge, label %.lr.ph118.split, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77, %_ZNK14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS3_jESG_.exit67.thread77.us, %.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %214

214:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit73, %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit70, %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit52, %_ZN18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE8set_dataEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !99
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = add i32 %.057.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !96
  %11 = load i32, ptr %2, align 8, !tbaa !99
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS4_jSD_j(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %14

14:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %15 = load i32, ptr %2, align 8, !tbaa !99
  %.not6.i.i.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %14, %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %24, %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i ], [ %15, %14 ]
  %.047.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i6
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %24 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !188

_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEEvPT_.exit.i.i.i.i.i, %14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !96
  store i32 %4, ptr %2, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS4_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %66, %4
  ret void

.lr.ph45:                                         ; preds = %4, %66
  %.02842 = phi ptr [ %67, %66 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %66

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !221
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %40
  %.037 = phi ptr [ %41, %40 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !219
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = icmp eq ptr %.037, %.02842
  br i1 %25, label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %31

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i:    ; preds = %28, %26
  store ptr null, ptr %23, align 8, !tbaa !29
  %30 = load ptr, ptr %24, align 8, !tbaa !227
  store ptr %30, ptr %23, align 8, !tbaa !227
  store ptr null, ptr %24, align 8, !tbaa !227
  br label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit: ; preds = %21, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !120
  br label %66

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not29 = icmp eq ptr %41, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !228

.lr.ph40:                                         ; preds = %.preheader, %64
  %.139 = phi ptr [ %65, %64 ], [ %2, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !219
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %.lr.ph40
  %46 = load i64, ptr %.02842, align 8
  store i64 %46, ptr %.139, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %49 = icmp eq ptr %.139, %.02842
  br i1 %49, label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit33, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32 unwind label %55

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32:  ; preds = %52, %50
  store ptr null, ptr %47, align 8, !tbaa !29
  %54 = load ptr, ptr %48, align 8, !tbaa !227
  store ptr %54, ptr %47, align 8, !tbaa !227
  store ptr null, ptr %48, align 8, !tbaa !227
  br label %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit33

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit33: ; preds = %45, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32
  %58 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  store i32 %59, ptr %60, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !120
  br label %66

64:                                               ; preds = %.lr.ph40
  %65 = getelementptr inbounds nuw i8, ptr %.139, i64 32
  %.not30 = icmp eq ptr %65, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !229

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %66

66:                                               ; preds = %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit, %_ZN17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEaSEOS3_.exit33, %._crit_edge, %.lr.ph45
  %67 = getelementptr inbounds nuw i8, ptr %.02842, i64 32
  %.not = icmp eq ptr %67, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !230
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data.184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
  store i32 %8, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %19

19:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %20 = zext i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %21, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %2, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %22, align 8, !tbaa !194
  %23 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %23

31:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS2_S7_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZN7datalog15obj_vector_hashINS_18relation_signatureEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  %.not40 = icmp eq i32 %7, %5
  br i1 %.not40, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %.fr52 = freeze ptr %13
  %14 = icmp eq ptr %.fr52, null
  %15 = getelementptr inbounds i8, ptr %.fr52, i64 -4
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us
  %.041.us = phi ptr [ %28, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us ], [ %10, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.041.us, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !190
  switch i32 %17, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us [
    i32 2, label %18
    i32 0, label %.loopexit
  ]

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i32, ptr %.041.us, align 8, !tbaa !213
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.041.us, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us:  ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %18, %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %.041.us, i64 24
  %.not.us = icmp eq ptr %28, %12
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !231

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread.us, %2
  %.not2742 = icmp eq i32 %7, 0
  br i1 %.not2742, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %29 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %29
  %30 = icmp eq ptr %.fr, null
  %31 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %30, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us
  %.143.us = phi ptr [ %44, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us ], [ %8, %.lr.ph44 ]
  %32 = getelementptr inbounds nuw i8, ptr %.143.us, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !190
  switch i32 %33, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %.lr.ph44.split.us
  %35 = load i32, ptr %.143.us, align 8, !tbaa !213
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %37, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.143.us, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us: ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us, %34, %.lr.ph44.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.143.us, i64 24
  %.not27.us = icmp eq ptr %44, %10
  br i1 %.not27.us, label %.loopexit, label %.lr.ph44.split.us, !llvm.loop !232

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread
  %.041 = phi ptr [ %61, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread ], [ %10, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !190
  switch i32 %46, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread [
    i32 2, label %47
    i32 0, label %.loopexit
  ]

47:                                               ; preds = %.lr.ph.split
  %48 = load i32, ptr %.041, align 8, !tbaa !213
  %49 = icmp eq i32 %48, %3
  br i1 %49, label %50, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %54, %50
  %.0.i.i.i.i.i = phi i32 [ %56, %54 ], [ 0, %50 ]
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %57
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i
  %58 = zext i32 %.0.i.i.i.i.i to i64
  %59 = shl nuw nsw i64 %58, 3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %52, ptr nonnull %.fr52, i64 %59)
  %60 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %60, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %47
  %61 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %.not = icmp eq ptr %61, %12
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !231

.lr.ph44.split:                                   ; preds = %.lr.ph44, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread
  %.143 = phi ptr [ %78, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread ], [ %8, %.lr.ph44 ]
  %62 = getelementptr inbounds nuw i8, ptr %.143, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !190
  switch i32 %63, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %.lr.ph44.split
  %65 = load i32, ptr %.143, align 8, !tbaa !213
  %66 = icmp eq i32 %65, %3
  br i1 %66, label %67, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.143, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28:   ; preds = %71, %67
  %.0.i.i.i.i.i29 = phi i32 [ %73, %71 ], [ 0, %67 ]
  %74 = load i32, ptr %31, align 4, !tbaa !14
  %.not.i.i.i.i32 = icmp eq i32 %.0.i.i.i.i.i29, %74
  br i1 %.not.i.i.i.i32, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28
  %75 = zext i32 %.0.i.i.i.i.i29 to i64
  %76 = shl nuw nsw i64 %75, 3
  %bcmp.i.i.i.i34 = tail call i32 @bcmp(ptr %69, ptr nonnull %.fr, i64 %76)
  %77 = icmp eq i32 %bcmp.i.i.i.i34, 0
  br i1 %77, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread

_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread: ; preds = %.lr.ph44.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35, %64
  %78 = getelementptr inbounds nuw i8, ptr %.143, i64 24
  %.not27 = icmp eq ptr %78, %10
  br i1 %.not27, label %.loopexit, label %.lr.ph44.split, !llvm.loop !232

.loopexit:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit, %.lr.ph.split, %21, %.lr.ph.split.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread, %.lr.ph44.split, %37, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us, %.lr.ph44.split.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us, %.preheader
  %.026 = phi ptr [ %.143.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i28.us ], [ null, %.lr.ph44.split ], [ null, %.preheader ], [ null, %.lr.ph.split.us ], [ %.143.us, %37 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread.us ], [ null, %.lr.ph44.split.us ], [ %.143, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit35.thread ], [ %.041.us, %21 ], [ %.041.us, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.us ], [ null, %.lr.ph.split ], [ %.041, %_ZNK14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS2_S7_ESJ_.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !113
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !131
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !110
  %20 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %22
  %.not72 = icmp eq i32 %18, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %73, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %73 ]
  %.not4776 = icmp eq i32 %18, 0
  br i1 %.not4776, label %._crit_edge, label %.lr.ph79

.lr.ph:                                           ; preds = %14, %73
  %.04474 = phi ptr [ %.1, %73 ], [ null, %14 ]
  %.04573 = phi ptr [ %74, %73 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04573, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !108
  switch i32 %25, label %73 [
    i32 2, label %26
    i32 0, label %50
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04573, align 8, !tbaa !104
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !131
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04573, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = icmp eq ptr %35, %1
  br i1 %38, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %44

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !29
  %43 = load ptr, ptr %37, align 8, !tbaa !227
  store ptr %43, ptr %36, align 8, !tbaa !227
  store ptr null, ptr %37, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit: ; preds = %33, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %.04573, i64 24
  store i32 %48, ptr %49, align 8, !tbaa !92
  store i32 2, ptr %34, align 4, !tbaa !108
  br label %126

50:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 8, !tbaa !115
  %53 = add i32 %52, -1
  store i32 %53, ptr %5, align 8, !tbaa !115
  br label %54

54:                                               ; preds = %50, %51
  %.043 = phi ptr [ %.04474, %51 ], [ %.04573, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %55, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = icmp eq ptr %55, %1
  br i1 %58, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit52, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i.i.i.i.i.i50 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51 unwind label %64

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51:    ; preds = %61, %59
  store ptr null, ptr %56, align 8, !tbaa !29
  %63 = load ptr, ptr %57, align 8, !tbaa !227
  store ptr %63, ptr %56, align 8, !tbaa !227
  store ptr null, ptr %57, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit52

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit52: ; preds = %54, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i51
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store i32 %68, ptr %69, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %70, align 4, !tbaa !108
  store i32 %16, ptr %.043, align 8, !tbaa !104
  %71 = load i32, ptr %3, align 4, !tbaa !114
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !114
  br label %126

73:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04474, %29 ], [ %.04474, %26 ], [ %.04573, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.04573, i64 32
  %.not = icmp eq ptr %74, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !233

.lr.ph79:                                         ; preds = %.preheader, %124
  %.278 = phi ptr [ %.3, %124 ], [ %.044.lcssa, %.preheader ]
  %.14677 = phi ptr [ %125, %124 ], [ %19, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.14677, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !108
  switch i32 %76, label %124 [
    i32 2, label %77
    i32 0, label %101
  ]

77:                                               ; preds = %.lr.ph79
  %78 = load i32, ptr %.14677, align 8, !tbaa !104
  %79 = icmp eq i32 %78, %16
  br i1 %79, label %80, label %124

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.14677, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !131
  %83 = icmp eq i32 %82, %16
  br i1 %83, label %84, label %124

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.14677, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.14677, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.14677, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = icmp eq ptr %86, %1
  br i1 %89, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit55, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %87, align 8, !tbaa !29
  %.not.i.i.i.i.i.i53 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i54, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i54 unwind label %95

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i54:    ; preds = %92, %90
  store ptr null, ptr %87, align 8, !tbaa !29
  %94 = load ptr, ptr %88, align 8, !tbaa !227
  store ptr %94, ptr %87, align 8, !tbaa !227
  store ptr null, ptr %88, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit55

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit55: ; preds = %84, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i54
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw i8, ptr %.14677, i64 24
  store i32 %99, ptr %100, align 8, !tbaa !92
  store i32 2, ptr %85, align 4, !tbaa !108
  br label %126

101:                                              ; preds = %.lr.ph79
  %.not48 = icmp eq ptr %.278, null
  br i1 %.not48, label %105, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 8, !tbaa !115
  %104 = add i32 %103, -1
  store i32 %104, ptr %5, align 8, !tbaa !115
  br label %105

105:                                              ; preds = %101, %102
  %.0 = phi ptr [ %.278, %102 ], [ %.14677, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %106, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = icmp eq ptr %106, %1
  br i1 %109, label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit58, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %107, align 8, !tbaa !29
  %.not.i.i.i.i.i.i56 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i57, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i57 unwind label %115

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i57:    ; preds = %112, %110
  store ptr null, ptr %107, align 8, !tbaa !29
  %114 = load ptr, ptr %108, align 8, !tbaa !227
  store ptr %114, ptr %107, align 8, !tbaa !227
  store ptr null, ptr %108, align 8, !tbaa !227
  br label %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit58

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit58: ; preds = %105, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i57
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %119, ptr %120, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %121, align 4, !tbaa !108
  store i32 %16, ptr %.0, align 8, !tbaa !104
  %122 = load i32, ptr %3, align 4, !tbaa !114
  %123 = add i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !114
  br label %126

124:                                              ; preds = %.lr.ph79, %80, %77
  %.3 = phi ptr [ %.278, %80 ], [ %.278, %77 ], [ %.14677, %.lr.ph79 ]
  %125 = getelementptr inbounds nuw i8, ptr %.14677, i64 32
  %.not47 = icmp eq ptr %125, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph79, !llvm.loop !234

._crit_edge:                                      ; preds = %124, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %126

126:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit58, %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit55, %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit52, %_ZN18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE8set_dataEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !110
  %13 = load i32, ptr %2, align 8, !tbaa !113
  tail call void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !110
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !113
  %.not6.i.i.i.i.i5 = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %16, %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %26, %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i6
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %26 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !195

_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !110
  store i32 %4, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %66, %4
  ret void

.lr.ph45:                                         ; preds = %4, %66
  %.02842 = phi ptr [ %67, %66 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %66

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !104
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %40
  %.037 = phi ptr [ %41, %40 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !131
  store i32 %25, ptr %23, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %28 = icmp eq ptr %.037, %.02842
  br i1 %28, label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %34

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i:    ; preds = %31, %29
  store ptr null, ptr %26, align 8, !tbaa !29
  %33 = load ptr, ptr %27, align 8, !tbaa !227
  store ptr %33, ptr %26, align 8, !tbaa !227
  store ptr null, ptr %27, align 8, !tbaa !227
  br label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit: ; preds = %21, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !92
  br label %66

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not29 = icmp eq ptr %41, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !235

.lr.ph40:                                         ; preds = %.preheader, %64
  %.139 = phi ptr [ %65, %64 ], [ %2, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !108
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %.lr.ph40
  %46 = load i64, ptr %.02842, align 8
  store i64 %46, ptr %.139, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !131
  store i32 %49, ptr %47, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %52 = icmp eq ptr %.139, %.02842
  br i1 %52, label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit33, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32 unwind label %58

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32:  ; preds = %55, %53
  store ptr null, ptr %50, align 8, !tbaa !29
  %57 = load ptr, ptr %51, align 8, !tbaa !227
  store ptr %57, ptr %50, align 8, !tbaa !227
  store ptr null, ptr %51, align 8, !tbaa !227
  br label %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit33

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit33: ; preds = %45, %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i.i.i.i.i32
  %61 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !92
  br label %66

64:                                               ; preds = %.lr.ph40
  %65 = getelementptr inbounds nuw i8, ptr %.139, i64 32
  %.not30 = icmp eq ptr %65, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !236

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %66

66:                                               ; preds = %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit, %_ZN17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEaSEOS3_.exit33, %._crit_edge, %.lr.ph45
  %67 = getelementptr inbounds nuw i8, ptr %.02842, i64 32
  %.not = icmp eq ptr %67, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !237
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !172
  store i64 %34, ptr %25, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !171
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !171
  store i8 0, ptr %27, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !172
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_sieve_relation.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7datalog15relation_pluginE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP4sortLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4sort", !13, i64 0}
!13 = !{!"any p2 pointer", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !15, i64 8, !18, i64 16, !20, i64 24}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTSN7datalog16relation_managerE", !8, i64 0}
!21 = !{!22, !15, i64 24}
!22 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !7, i64 8, !23, i64 16, !15, i64 24}
!23 = !{!"_ZTSN7datalog18relation_signatureE", !24, i64 0}
!24 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !25, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4sortE", !11, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN7datalog10scoped_relINS_13relation_baseEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN7datalog13relation_baseE", !8, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIbLb0EjE", !31, i64 0}
!31 = !{!"p1 bool", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS6vectorIjLb0EjE", !40, i64 0}
!40 = !{!"p1 int", !8, i64 0}
!41 = distinct !{!41, !37}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !44, i64 0}
!44 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIP3appLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS3app", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3app", !8, i64 0}
!51 = !{!52, !15, i64 8}
!52 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = !{!22, !7, i64 8}
!56 = !{!57, !44, i64 8}
!57 = !{!"_ZTS7obj_refI4expr11ast_managerE", !58, i64 0, !44, i64 8}
!58 = !{!"p1 _ZTS4expr", !8, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS6vectorIP4exprLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS4expr", !13, i64 0}
!62 = !{!57, !58, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS4sort", !8, i64 0}
!65 = !{!58, !58, i64 0}
!66 = !{!17, !20, i64 24}
!67 = !{!68, !44, i64 0}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !44, i64 0}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!19, !19, i64 0}
!72 = !{!20, !20, i64 0}
!73 = !{!74, !75, i64 32}
!74 = !{!"_ZTSN7datalog15relation_pluginE", !17, i64 0, !75, i64 32}
!75 = !{!"_ZTSN7datalog15relation_plugin21special_relation_typeE", !9, i64 0}
!76 = !{!77, !40, i64 0}
!77 = !{!"_ZTS6vectorIiLb0EjE", !40, i64 0}
!78 = distinct !{!78, !37}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTS14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEN9table2mapISB_NS2_4hashENS2_2eqEE15entry_hash_procENSF_13entry_eq_procEE", !81, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!81 = !{!"p1 _ZTS17default_map_entryIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEE", !8, i64 0}
!82 = !{!80, !15, i64 8}
!83 = !{!80, !15, i64 12}
!84 = !{!80, !15, i64 16}
!85 = distinct !{!85, !37}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS14core_hashtableI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEN9table2mapIS8_NS2_4hashENS2_2eqEE15entry_hash_procENSC_13entry_eq_procEE", !88, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!88 = !{!"p1 _ZTS17default_map_entryIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEE", !8, i64 0}
!89 = !{!87, !15, i64 8}
!90 = !{!87, !15, i64 12}
!91 = !{!87, !15, i64 16}
!92 = !{!93, !15, i64 8}
!93 = !{!"_ZTSN7datalog21sieve_relation_plugin8rel_specE", !94, i64 0, !15, i64 8}
!94 = !{!"_ZTS7svectorIbjE", !30, i64 0}
!95 = distinct !{!95, !37}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS14core_hashtableI17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjEN9table2mapIS4_NS3_4hashE10default_eqIS3_EE15entry_hash_procENS9_13entry_eq_procEE", !98, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!98 = !{!"p1 _ZTS17default_map_entryIN7datalog21sieve_relation_plugin8rel_specEjE", !8, i64 0}
!99 = !{!97, !15, i64 8}
!100 = !{!97, !15, i64 12}
!101 = !{!97, !15, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS3mapIN7datalog21sieve_relation_plugin8rel_specEjNS2_4hashE10default_eqIS2_EE", !8, i64 0}
!104 = !{!105, !15, i64 0}
!105 = !{!"_ZTS18default_hash_entryI9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEEE", !15, i64 0, !106, i64 4, !107, i64 8}
!106 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!107 = !{!"_ZTS9_key_dataIjN7datalog21sieve_relation_plugin8rel_specEE", !15, i64 0, !93, i64 8}
!108 = !{!105, !106, i64 4}
!109 = distinct !{!109, !37}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS14core_hashtableI17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !112, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!112 = !{!"p1 _ZTS17default_map_entryIjN7datalog21sieve_relation_plugin8rel_specEE", !8, i64 0}
!113 = !{!111, !15, i64 8}
!114 = !{!111, !15, i64 12}
!115 = !{!111, !15, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS5u_mapIN7datalog21sieve_relation_plugin8rel_specEE", !8, i64 0}
!118 = !{!119, !103, i64 8}
!119 = !{!"_ZTS9_key_dataIN7datalog18relation_signatureEP3mapINS0_21sieve_relation_plugin8rel_specEjNS4_4hashE10default_eqIS4_EEE", !23, i64 0, !103, i64 8}
!120 = !{!121, !15, i64 16}
!121 = !{!"_ZTS9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjE", !93, i64 0, !15, i64 16}
!122 = !{!123, !7, i64 0}
!123 = !{!"_ZTSN7datalog14rel_spec_storeINS_21sieve_relation_plugin8rel_specENS2_4hashE10default_eqIS2_EEE", !7, i64 0, !124, i64 8, !125, i64 16, !127, i64 40}
!124 = !{!"_ZTS7svectorIijE", !77, i64 0}
!125 = !{!"_ZTS3mapIN7datalog18relation_signatureEPS_INS0_21sieve_relation_plugin8rel_specEjNS3_4hashE10default_eqIS3_EENS1_4hashENS1_2eqEE", !126, i64 0}
!126 = !{!"_ZTS9table2mapI17default_map_entryIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEENS2_4hashENS2_2eqEE", !80, i64 0}
!127 = !{!"_ZTS3mapIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEENS1_4hashENS1_2eqEE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEENS2_4hashENS2_2eqEE", !87, i64 0}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{!107, !15, i64 0}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN7datalog21sieve_relation_pluginE", !8, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEE", !138, i64 0}
!138 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE", !8, i64 0}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEE", !148, i64 0}
!148 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE", !8, i64 0}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEE", !155, i64 0}
!155 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE", !8, i64 0}
!156 = distinct !{!156, !37}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEE", !159, i64 0}
!159 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !8, i64 0}
!160 = distinct !{!160, !37, !161}
!161 = !{!"llvm.loop.unswitch.partial.disable"}
!162 = distinct !{!162, !37}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEE", !165, i64 0}
!165 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE", !8, i64 0}
!166 = !{!167, !19, i64 0}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!168 = !{!169, !19, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !170, i64 8, !9, i64 16}
!170 = !{!"long", !9, i64 0}
!171 = !{!169, !170, i64 8}
!172 = !{!9, !9, i64 0}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = distinct !{!174, !37}
!175 = !{!176, !135, i64 32}
!176 = !{!"_ZTSN7datalog21sieve_relation_plugin7join_fnE", !177, i64 0, !135, i64 32, !180, i64 40, !180, i64 48, !94, i64 56, !137, i64 64}
!177 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE", !178, i64 0, !23, i64 8, !180, i64 16, !180, i64 24}
!178 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE", !179, i64 0}
!179 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE"}
!180 = !{!"_ZTS7svectorIjjE", !39, i64 0}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = !{!186, !106, i64 4}
!186 = !{!"_ZTS18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP3mapINS1_21sieve_relation_plugin8rel_specEjNS5_4hashE10default_eqIS5_EEEE", !15, i64 0, !106, i64 4, !119, i64 8}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = !{!191, !106, i64 4}
!191 = !{!"_ZTS18default_hash_entryI9_key_dataIN7datalog18relation_signatureEP5u_mapINS1_21sieve_relation_plugin8rel_specEEEE", !15, i64 0, !106, i64 4, !192, i64 8}
!192 = !{!"_ZTS9_key_dataIN7datalog18relation_signatureEP5u_mapINS0_21sieve_relation_plugin8rel_specEEE", !23, i64 0, !117, i64 8}
!193 = distinct !{!193, !37}
!194 = !{!192, !117, i64 8}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = !{!81, !81, i64 0}
!202 = !{!186, !15, i64 0}
!203 = distinct !{!203, !37}
!204 = distinct !{!204, !37}
!205 = !{!52, !15, i64 12}
!206 = distinct !{!206, !37}
!207 = distinct !{!207, !37}
!208 = distinct !{!208, !37}
!209 = !{!12, !12, i64 0}
!210 = distinct !{!210, !37}
!211 = distinct !{!211, !37}
!212 = distinct !{!212, !37}
!213 = !{!191, !15, i64 0}
!214 = distinct !{!214, !37}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = distinct !{!218, !37}
!219 = !{!220, !106, i64 4}
!220 = !{!"_ZTS18default_hash_entryI9_key_dataIN7datalog21sieve_relation_plugin8rel_specEjEE", !15, i64 0, !106, i64 4, !121, i64 8}
!221 = !{!220, !15, i64 0}
!222 = distinct !{!222, !37}
!223 = distinct !{!223, !37}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37}
!226 = distinct !{!226, !37}
!227 = !{!31, !31, i64 0}
!228 = distinct !{!228, !37}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = distinct !{!232, !37}
!233 = distinct !{!233, !37}
!234 = distinct !{!234, !37}
!235 = distinct !{!235, !37}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
