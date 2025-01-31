; ModuleID = 'bench/z3/original/dl_bound_relation.cpp.ll'
source_filename = "bench/z3/original/dl_bound_relation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.datalog::uint_set2" = type { %class.uint_set, %class.uint_set }
%class.uint_set = type { %class.svector }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.datalog::bound_relation" = type { %"class.datalog::vector_relation", %class.svector.65 }
%"class.datalog::vector_relation" = type { %"class.datalog::relation_base.base", %"struct.datalog::uint_set2", ptr, i8, %class.union_find_default_ctx, ptr }
%"class.datalog::relation_base.base" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32 }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector.61 }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.63, %class.svector, %class.region }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.scoped_ptr = type { ptr }
%struct._key_data = type { %"struct.std::pair.85", i32 }
%"struct.std::pair.85" = type { i32, i32 }
%class.map.80 = type { %class.table2map.81 }
%class.table2map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ %"struct.table2map<default_map_entry<std::pair<unsigned int, unsigned int>, unsigned int>, pair_hash<unsigned_hash, unsigned_hash>, default_eq<std::pair<unsigned int, unsigned int>>>::entry_hash_proc", [6 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<std::pair<unsigned int, unsigned int>, unsigned int>, pair_hash<unsigned_hash, unsigned_hash>, default_eq<std::pair<unsigned int, unsigned int>>>::entry_hash_proc" = type { %struct.pair_hash }
%struct.pair_hash = type { i8, %struct.unsigned_hash }
%struct.unsigned_hash = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.old_interval = type { ptr, %class.ext_numeral, %class.ext_numeral, i8, i8, ptr, ptr }
%class.ext_numeral = type { i32, %class.rational }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%struct._Guard = type { ptr }

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fnC2ER11ast_managerP3app = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_ = comdat any

$_ZN7datalog9uint_set2D2Ev = comdat any

$_ZN7datalog9uint_set2C2ERKS0_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE8mk_unionERKS3_PS3_b = comdat any

$_ZN7datalog14bound_relationD2Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4copyERKS3_ = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog21bound_relation_pluginD2Ev = comdat any

$_ZN7datalog21bound_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog21bound_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog14bound_relationD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog14bound_relation5emptyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE7displayERSo = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog14bound_relation10is_preciseEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog21bound_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE7mk_joinERKS3_S5_jPKjS7_ = comdat any

$_ZN7datalog9uint_set2aSERKS0_ = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE6equateEjj = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZN7datalog21bound_relation_plugin10project_fnD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE10mk_projectERKS3_jPKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog21bound_relation_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE9mk_renameERKS3_jPKj = comdat any

$_ZN7datalog21bound_relation_plugin10union_fn_iD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin10union_fn_iD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin10union_fn_iclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog21bound_relation_plugin8union_fnD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog21bound_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog21bound_relation_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin15filter_equal_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fn5mk_ltEP4exprS3_ = comdat any

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fn9mk_sub_eqEP4exprS3_S3_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog21bound_relation_plugin21filter_interpreted_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE9set_emptyEv = comdat any

$_ZN6vectorIN7datalog9uint_set2ELb1EjE6resizeIS1_EEvjT_z = comdat any

$_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_ = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN6vectorIN7datalog9uint_set2ELb1EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK7datalog9uint_set2eqERKS0_ = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIN7datalog9uint_set2ELb1EjED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN7datalog13relation_baseD2Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED2Ev = comdat any

$_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED0Ev = comdat any

$_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE5emptyEv = comdat any

$_ZNK7datalog13relation_base10is_preciseEv = comdat any

$_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE5mk_eqERK10union_findI22union_find_default_ctxS5_ES8_RKS1_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE = comdat any

$_ZTIN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog21bound_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog21bound_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTVN7datalog21bound_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog21bound_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin10project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog21bound_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog21bound_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin9rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog21bound_relation_plugin10union_fn_iE = comdat any

$_ZTSN7datalog21bound_relation_plugin10union_fn_iE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin10union_fn_iE = comdat any

$_ZTVN7datalog21bound_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog21bound_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin8union_fnE = comdat any

$_ZTVN7datalog21bound_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog21bound_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog21bound_relation_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog21bound_relation_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog21bound_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog21bound_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog21bound_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTVN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog21bound_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_pluginE, ptr @_ZN7datalog21bound_relation_pluginD2Ev, ptr @_ZN7datalog21bound_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog21bound_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog21bound_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog21bound_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog21bound_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog21bound_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21bound_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_, ptr @_ZN7datalog21bound_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog21bound_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog21bound_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog21bound_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21bound_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog21bound_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14bound_relationE = hidden constant [27 x i8] c"N7datalog14bound_relationE\00", align 1
@_ZTSN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE = linkonce_odr hidden constant [71 x i8] c"N7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE\00", comdat, align 1
@_ZTIN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE, ptr @_ZTIN7datalog13relation_baseE }, comdat, align 8
@_ZTIN7datalog14bound_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14bound_relationE, ptr @_ZTIN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE }, align 8
@.str = private unnamed_addr constant [18 x i8] c"interval_relation\00", align 1
@_ZTIN7datalog17interval_relationE = external constant ptr
@_ZTVN7datalog14bound_relationE = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN7datalog14bound_relationE, ptr @_ZN7datalog14bound_relationD2Ev, ptr @_ZN7datalog14bound_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog14bound_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog14bound_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog14bound_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog14bound_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE7displayERSo, ptr @_ZNK7datalog14bound_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog14bound_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog14bound_relation10is_preciseEv, ptr @_ZNK7datalog14bound_relation13display_indexEjRKNS_9uint_set2ERSo, ptr @_ZNK7datalog14bound_relation12mk_intersectERKNS_9uint_set2ES3_Rb, ptr @_ZNK7datalog14bound_relation8mk_widenERKNS_9uint_set2ES3_, ptr @_ZNK7datalog14bound_relation8mk_uniteERKNS_9uint_set2ES3_, ptr @_ZNK7datalog14bound_relation12is_subset_ofERKNS_9uint_set2ES3_, ptr @_ZNK7datalog14bound_relation7is_fullERKNS_9uint_set2E, ptr @_ZNK7datalog14bound_relation8is_emptyEjRKNS_9uint_set2E, ptr @_ZN7datalog14bound_relation14mk_rename_elemERNS_9uint_set2EjPKj, ptr @_ZNK7datalog14bound_relation5mk_eqERK10union_findI22union_find_default_ctxS2_ES5_RKNS_9uint_set2E] }, align 8
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_bound_relation.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" < oo\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog21bound_relation_pluginE = hidden constant [34 x i8] c"N7datalog21bound_relation_pluginE\00", align 1
@_ZTIN7datalog21bound_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"bound_relation\00", align 1
@_ZTVN7datalog21bound_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin7join_fnE, ptr @_ZN7datalog21bound_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog21bound_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog21bound_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin7join_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog21bound_relation_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog21bound_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN7datalog21bound_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin10project_fnE, ptr @_ZN7datalog21bound_relation_plugin10project_fnD2Ev, ptr @_ZN7datalog21bound_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog21bound_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin10project_fnE = linkonce_odr hidden constant [46 x i8] c"N7datalog21bound_relation_plugin10project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog21bound_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21bound_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin9rename_fnE, ptr @_ZN7datalog21bound_relation_plugin9rename_fnD2Ev, ptr @_ZN7datalog21bound_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog21bound_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin9rename_fnE = linkonce_odr hidden constant [44 x i8] c"N7datalog21bound_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog21bound_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21bound_relation_plugin10union_fn_iE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin10union_fn_iE, ptr @_ZN7datalog21bound_relation_plugin10union_fn_iD2Ev, ptr @_ZN7datalog21bound_relation_plugin10union_fn_iD0Ev, ptr @_ZN7datalog21bound_relation_plugin10union_fn_iclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin10union_fn_iE = linkonce_odr hidden constant [46 x i8] c"N7datalog21bound_relation_plugin10union_fn_iE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21bound_relation_plugin10union_fn_iE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin10union_fn_iE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog21bound_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin8union_fnE, ptr @_ZN7datalog21bound_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog21bound_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog21bound_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin8union_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog21bound_relation_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog21bound_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog21bound_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog21bound_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog21bound_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog21bound_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [55 x i8] c"N7datalog21bound_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21bound_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.12 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog21bound_relation_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin15filter_equal_fnE, ptr @_ZN7datalog21bound_relation_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog21bound_relation_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog21bound_relation_plugin15filter_equal_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog21bound_relation_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTIN7datalog21bound_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog21bound_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21bound_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21bound_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [57 x i8] c"N7datalog21bound_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTIN7datalog21bound_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21bound_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTVN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE = linkonce_odr hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE, ptr @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED2Ev, ptr @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog13relation_base5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE7displayERSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base10is_preciseEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE5mk_eqERK10union_findI22union_find_default_ctxS5_ES8_RKS1_] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_bound_relation.cpp, ptr null }]

@_ZN7datalog21bound_relation_pluginC1ERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21bound_relation_pluginC2ERNS_16relation_managerE
@_ZN7datalog14bound_relationC1ERNS_21bound_relation_pluginERKNS_18relation_signatureEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7datalog14bound_relationC2ERNS_21bound_relation_pluginERKNS_18relation_signatureEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21bound_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 12), (16, 36)) %this, ptr noundef nonnull align 8 dereferenceable(200) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull @.str.9)
  %0 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 -1, ptr %m_kind.i.i, align 8
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_name.i.i, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m, ptr %m_manager.i.i, align 8
  %m_special_type.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_special_type.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_pluginE, i64 16), ptr %this, align 8
  %call.i2 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %m)
  %m_arith = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %call.i2)
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %call.i4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %m_bsimp = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %ref.tmp6, align 8
  store ptr %call.i4, ptr %m_bsimp, align 8
  %m_flat_and_or.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  %m_local_ctx_cost.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %m_bsimp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_counts1.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_todo2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #23
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #23
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #23
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #23
  resume { ptr, i32 } %3

invoke.cont9:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog21bound_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %sig) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %entry.split

entry.split:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp18 = icmp eq i32 %1, 0
  br i1 %cmp18, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry.split
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i6, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %for.body
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %return

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %switch = icmp ult i32 %5, 2
  br i1 %switch, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %for.body, %for.inc, %entry.split, %entry
  %.us-phi = phi i1 [ true, %entry ], [ true, %entry.split ], [ true, %for.inc ], [ false, %for.body ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %_ZNK17arith_recognizers6is_intEPK4sort.exit ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE(ptr noundef readonly %r) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp eq ptr %r, null
  br i1 %0, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21bound_relation_plugin20is_interval_relationERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  %m_plugin.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %m_name.i, align 8
  %cmp.i = icmp eq ptr %1, %2
  ret i1 %cmp.i
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog21bound_relation_plugin21get_interval_relationERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog21bound_relation_plugin21get_interval_relationERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN7datalog14bound_relationC2ERNS_21bound_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext true)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr readnone captures(none) %p, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN7datalog14bound_relationC2ERNS_21bound_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds nuw i8, ptr %r2, i64 8
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_signature.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_signature.i5 = getelementptr inbounds nuw i8, ptr %r2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i5, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin7join_fnE, i64 16), ptr %call3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_signature.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %m_result_sig.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %m_result_sig.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %call, align 8
  %m_removed_cols.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %m_removed_cols.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %wide.trip.count.i.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i.i

for.bodythread-pre-split.i.i.i.i:                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %m_removed_cols.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.bodythread-pre-split.i.i.i.i, %for.body.preheader.i.i.i.i
  %0 = phi ptr [ %.pr.i.i.i.i, %for.bodythread-pre-split.i.i.i.i ], [ null, %for.body.preheader.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.bodythread-pre-split.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %removed_cols, i64 %indvars.iv.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %for.body.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %1, %lor.lhs.false.i.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %0, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i.i.i, align 4
  %6 = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.bodythread-pre-split.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %entry
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i.i.i)
          to label %_ZN7datalog21bound_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i) #23
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %9, %lpad2.i.i ], [ %8, %lpad.i.i ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #23
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog21bound_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin10project_fnE, i64 16), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_signature.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %cycle_len, ptr noundef %permutation_cycle)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin9rename_fnE, i64 16), ptr %call2, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21bound_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %tgt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %tgt, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %land.lhs.true, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %m_plugin.i.i11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %src, i64 8
  %.pre = load ptr, ptr %m_plugin.i.i11.phi.trans.insert, align 8
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_plugin.i.i6 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %m_plugin.i.i6, align 8
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %m_name.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %m_plugin.i.i7 = getelementptr inbounds nuw i8, ptr %delta, i64 8
  %4 = load ptr, ptr %m_plugin.i.i7, align 8
  %cmp.i8 = icmp eq ptr %4, %this
  br i1 %cmp.i8, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %lor.lhs.false, %land.lhs.true
  %5 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ]
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i10 = icmp eq ptr %6, %this
  %cmp.i12 = icmp eq ptr %5, %this
  %or.cond = select i1 %cmp.i10, i1 %cmp.i12, i1 false
  br i1 %or.cond, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %if.end
  %tobool10.not = icmp eq ptr %delta, null
  br i1 %tobool10.not, label %return.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9
  %m_plugin.i.i13 = getelementptr inbounds nuw i8, ptr %delta, i64 8
  %7 = load ptr, ptr %m_plugin.i.i13, align 8
  %cmp.i14 = icmp eq ptr %7, %this
  br i1 %cmp.i14, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true9, %lor.lhs.false11, %land.lhs.true3, %lor.lhs.false
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin10union_fn_iE, i64 16), %lor.lhs.false ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin10union_fn_iE, i64 16), %land.lhs.true3 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin8union_fnE, i64 16), %lor.lhs.false11 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin8union_fnE, i64 16), %land.lhs.true9 ]
  %call14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr %.sink, ptr %call14, align 8
  %m_is_widen.i15 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  store i8 0, ptr %m_is_widen.i15, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %lor.lhs.false11
  %retval.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %if.end ], [ %call14, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21bound_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %tgt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %tgt, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %land.lhs.true, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %m_plugin.i.i11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %src, i64 8
  %.pre = load ptr, ptr %m_plugin.i.i11.phi.trans.insert, align 8
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_plugin.i.i6 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %m_plugin.i.i6, align 8
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %m_name.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %m_plugin.i.i7 = getelementptr inbounds nuw i8, ptr %delta, i64 8
  %4 = load ptr, ptr %m_plugin.i.i7, align 8
  %cmp.i8 = icmp eq ptr %4, %this
  br i1 %cmp.i8, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %lor.lhs.false, %land.lhs.true
  %5 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ]
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i10 = icmp eq ptr %6, %this
  %cmp.i12 = icmp eq ptr %5, %this
  %or.cond = select i1 %cmp.i10, i1 %cmp.i12, i1 false
  br i1 %or.cond, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %if.end
  %tobool10.not = icmp eq ptr %delta, null
  br i1 %tobool10.not, label %return.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9
  %m_plugin.i.i13 = getelementptr inbounds nuw i8, ptr %delta, i64 8
  %7 = load ptr, ptr %m_plugin.i.i13, align 8
  %cmp.i14 = icmp eq ptr %7, %this
  br i1 %cmp.i14, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true9, %lor.lhs.false11, %land.lhs.true3, %lor.lhs.false
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin10union_fn_iE, i64 16), %lor.lhs.false ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin10union_fn_iE, i64 16), %land.lhs.true3 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin8union_fnE, i64 16), %lor.lhs.false11 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin8union_fnE, i64 16), %land.lhs.true9 ]
  %call14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr %.sink, ptr %call14, align 8
  %m_is_widen.i15 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  store i8 1, ptr %m_is_widen.i15, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %lor.lhs.false11
  %retval.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %if.end ], [ %call14, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %t, i32 noundef %col_cnt, ptr noundef readonly captures(none) %identical_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin19filter_identical_fnE, i64 16), ptr %call2, align 8
  %m_cols.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store ptr null, ptr %m_cols.i, align 8
  %cmp3.not.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i, label %return, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then
  %wide.trip.count.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_cols.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.bodythread-pre-split.i.i.i, %for.body.preheader.i.i.i
  %1 = phi ptr [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ null, %for.body.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %identical_cols, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols.i)
  %.pre.i.i.i.i = load ptr, ptr %m_cols.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idx.ext.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %6, ptr %add.ptr.i.i.i.i, align 4
  %7 = load ptr, ptr %m_cols.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.bodythread-pre-split.i.i.i, !llvm.loop !6

return:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then ], [ %call2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog21bound_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %r, ptr nonnull readnone align 8 captures(none) %value, i32 %col) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin15filter_equal_fnE, i64 16), ptr %call2, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21bound_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %t, ptr noundef %condition) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_plugin.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %1)
  tail call void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnC2ER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(76) %call, ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef %condition)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnC2ER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %cond) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i511 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %n1 = alloca %class.rational, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin21filter_interpreted_fnE, i64 16), ptr %this, align 8
  %m_cond = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond, ptr %m_cond, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_lt, align 8
  %m_manager.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %m, ptr %m_manager.i26, align 8
  %m_arith = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont
  %m_interval = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_kind = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_interval, i8 0, i64 20, i1 false)
  store i32 0, ptr %n1, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %n1, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %n1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %n1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %n1, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %n1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else74.thread

land.rhs.i.i.i:                                   ; preds = %invoke.cont8
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else74.thread732, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 4
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 2
  br i1 %cmp.i, label %invoke.cont11, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

invoke.cont11:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 40
  br label %land.lhs.true

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %7 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i.i38 = icmp eq i32 %8, 5
  %9 = select i1 %cmp.i.i.i.i.i.i36, i1 %cmp2.i.i.i.i.i.i38, i1 false
  br i1 %9, label %land.lhs.true.i39, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true.i39:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i40 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %10 = load i32, ptr %m_num_args.i.i40, align 8
  %cmp.i41 = icmp eq i32 %10, 2
  br i1 %cmp.i41, label %invoke.cont13, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

invoke.cont13:                                    ; preds = %land.lhs.true.i39
  %m_args.i.i43 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %arrayidx.i.i44 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont13, %invoke.cont11
  %l.0.in = phi ptr [ %m_args.i.i, %invoke.cont11 ], [ %arrayidx.i.i44, %invoke.cont13 ]
  %r.0.in = phi ptr [ %arrayidx.i.i, %invoke.cont11 ], [ %m_args.i.i43, %invoke.cont13 ]
  %l.0 = load ptr, ptr %l.0.in, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %l.0, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i45 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i45, label %land.lhs.true17, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true17:                                  ; preds = %land.lhs.true
  %r.0 = load ptr, ptr %r.0.in, align 8
  %m_kind.i.i46 = getelementptr inbounds nuw i8, ptr %r.0, i64 4
  %bf.load.i.i47 = load i32, ptr %m_kind.i.i46, align 4
  %bf.clear.i.i48 = and i32 %bf.load.i.i47, 65535
  %cmp.i49 = icmp eq i32 %bf.clear.i.i48, 1
  br i1 %cmp.i49, label %if.then168.invoke, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad10:                                           ; preds = %if.then124.invoke, %if.then168.invoke, %land.lhs.true155, %land.lhs.true133, %if.then.i11.i312, %if.then.i.i316, %if.then.i11.i251, %if.then.i.i255, %if.then.i11.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n1) #23
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #23
  br label %ehcleanup180

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i39, %land.lhs.true, %land.lhs.true17
  %13 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i60, align 4
  %cmp2.i.i.i.i.i.i61 = icmp eq i32 %14, 8
  %15 = select i1 %cmp.i.i.i.i.i.i59, i1 %cmp2.i.i.i.i.i.i61, i1 false
  br i1 %15, label %land.lhs.true.i62, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120

land.lhs.true.i62:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i63 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %16 = load i32, ptr %m_num_args.i.i63, align 8
  %cmp.i64 = icmp eq i32 %16, 1
  br i1 %cmp.i64, label %land.lhs.true23, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120

land.lhs.true23:                                  ; preds = %land.lhs.true.i62
  %m_args.i.i66 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %17 = load ptr, ptr %m_args.i.i66, align 8
  %m_kind.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i68 = load i32, ptr %m_kind.i.i.i.i67, align 4
  %bf.clear.i.i.i.i69 = and i32 %bf.load.i.i.i.i68, 65535
  %cmp.i.i.i70 = icmp eq i32 %bf.clear.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %land.rhs.i.i.i72, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120

land.rhs.i.i.i72:                                 ; preds = %land.lhs.true23
  %m_decl.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i73, align 8
  %m_info.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i.i74, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i72
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i77, align 4
  %cmp2.i.i.i.i.i.i78 = icmp eq i32 %21, 3
  %22 = select i1 %cmp.i.i.i.i.i.i76, i1 %cmp2.i.i.i.i.i.i78, i1 false
  br i1 %22, label %land.lhs.true.i79, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

land.lhs.true.i79:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i80 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %m_num_args.i.i80, align 8
  %cmp.i81 = icmp eq i32 %23, 2
  br i1 %cmp.i81, label %invoke.cont25, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

invoke.cont25:                                    ; preds = %land.lhs.true.i79
  %m_args.i.i83 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %arrayidx.i.i84 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %land.lhs.true31

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.lhs.true.i79, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %24 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i94 = icmp eq i32 %24, 5
  %m_kind.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i95, align 4
  %cmp2.i.i.i.i.i.i96 = icmp eq i32 %25, 2
  %26 = select i1 %cmp.i.i.i.i.i.i94, i1 %cmp2.i.i.i.i.i.i96, i1 false
  br i1 %26, label %land.lhs.true.i97, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120

land.lhs.true.i97:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load i32, ptr %m_num_args.i.i98, align 8
  %cmp.i99 = icmp eq i32 %27, 2
  br i1 %cmp.i99, label %invoke.cont29, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120

invoke.cont29:                                    ; preds = %land.lhs.true.i97
  %m_args.i.i101 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %arrayidx.i.i102 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %land.lhs.true31

land.lhs.true31:                                  ; preds = %invoke.cont29, %invoke.cont25
  %l.3.in = phi ptr [ %m_args.i.i83, %invoke.cont25 ], [ %arrayidx.i.i102, %invoke.cont29 ]
  %r.3.in = phi ptr [ %arrayidx.i.i84, %invoke.cont25 ], [ %m_args.i.i101, %invoke.cont29 ]
  %l.3 = load ptr, ptr %l.3.in, align 8
  %m_kind.i.i103 = getelementptr inbounds nuw i8, ptr %l.3, i64 4
  %bf.load.i.i104 = load i32, ptr %m_kind.i.i103, align 4
  %bf.clear.i.i105 = and i32 %bf.load.i.i104, 65535
  %cmp.i106 = icmp eq i32 %bf.clear.i.i105, 1
  br i1 %cmp.i106, label %land.lhs.true34, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %r.3 = load ptr, ptr %r.3.in, align 8
  %m_kind.i.i107 = getelementptr inbounds nuw i8, ptr %r.3, i64 4
  %bf.load.i.i108 = load i32, ptr %m_kind.i.i107, align 4
  %bf.clear.i.i109 = and i32 %bf.load.i.i108, 65535
  %cmp.i110 = icmp eq i32 %bf.clear.i.i109, 1
  br i1 %cmp.i110, label %if.then168.invoke, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120

_ZNK17arith_recognizers5is_leEPK4expr.exit.i120:  ; preds = %land.rhs.i.i.i72, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i62, %land.lhs.true23, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %land.lhs.true.i97, %land.lhs.true31, %land.lhs.true34
  %28 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %28, 5
  %m_kind.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i122, align 4
  %cmp2.i.i.i.i.i.i123 = icmp eq i32 %29, 2
  %30 = select i1 %cmp.i.i.i.i.i.i121, i1 %cmp2.i.i.i.i.i.i123, i1 false
  br i1 %30, label %land.lhs.true.i124, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i140

land.lhs.true.i124:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120
  %m_num_args.i.i125 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %31 = load i32, ptr %m_num_args.i.i125, align 8
  %cmp.i126 = icmp eq i32 %31, 2
  br i1 %cmp.i126, label %invoke.cont41, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i140

invoke.cont41:                                    ; preds = %land.lhs.true.i124
  %m_args.i.i128 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %arrayidx.i.i129 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  br label %land.lhs.true47

_ZNK17arith_recognizers5is_geEPK4expr.exit.i140:  ; preds = %land.lhs.true.i124, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i120
  %32 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i142, align 4
  %cmp2.i.i.i.i.i.i143 = icmp eq i32 %33, 3
  %34 = select i1 %cmp.i.i.i.i.i.i141, i1 %cmp2.i.i.i.i.i.i143, i1 false
  br i1 %34, label %land.lhs.true.i144, label %_ZNK11ast_manager6is_notEPK4expr.exit.i170

land.lhs.true.i144:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i140
  %m_num_args.i.i145 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %35 = load i32, ptr %m_num_args.i.i145, align 8
  %cmp.i146 = icmp eq i32 %35, 2
  br i1 %cmp.i146, label %invoke.cont45, label %_ZNK11ast_manager6is_notEPK4expr.exit.i170

invoke.cont45:                                    ; preds = %land.lhs.true.i144
  %m_args.i.i148 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %arrayidx.i.i149 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  br label %land.lhs.true47

land.lhs.true47:                                  ; preds = %invoke.cont45, %invoke.cont41
  %l.4.in = phi ptr [ %m_args.i.i128, %invoke.cont41 ], [ %arrayidx.i.i149, %invoke.cont45 ]
  %r.4.in = phi ptr [ %arrayidx.i.i129, %invoke.cont41 ], [ %m_args.i.i148, %invoke.cont45 ]
  %r.4 = load ptr, ptr %r.4.in, align 8
  %l.4 = load ptr, ptr %l.4.in, align 8
  %m_kind.i.i151 = getelementptr inbounds nuw i8, ptr %l.4, i64 4
  %bf.load.i.i152 = load i32, ptr %m_kind.i.i151, align 4
  %bf.clear.i.i153 = and i32 %bf.load.i.i152, 65535
  %cmp.i154 = icmp eq i32 %bf.clear.i.i153, 1
  br i1 %cmp.i154, label %land.lhs.true50, label %_ZNK11ast_manager6is_notEPK4expr.exit.i170

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %m_kind.i.i155 = getelementptr inbounds nuw i8, ptr %r.4, i64 4
  %bf.load.i.i156 = load i32, ptr %m_kind.i.i155, align 4
  %bf.clear.i.i157 = and i32 %bf.load.i.i156, 65535
  %cmp.i158 = icmp eq i32 %bf.clear.i.i157, 1
  br i1 %cmp.i158, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i170

if.then.i.i:                                      ; preds = %land.lhs.true50
  %m_idx.i.i.i = getelementptr inbounds nuw i8, ptr %l.4, i64 16
  %36 = load i32, ptr %m_idx.i.i.i, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i unwind label %lpad10

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %idx.ext.i.i
  store i32 %36, ptr %add.ptr.i.i, align 4
  %37 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_idx.i.i1.i = getelementptr inbounds nuw i8, ptr %r.4, i64 16
  %39 = load i32, ptr %m_idx.i.i1.i, align 8
  %40 = load ptr, ptr %m_vars, align 8
  %cmp.i2.i = icmp eq ptr %40, null
  br i1 %cmp.i2.i, label %if.then.i11.i, label %lor.lhs.false.i3.i

lor.lhs.false.i3.i:                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i5.i, align 4
  %cmp5.i6.i = icmp eq i32 %41, %42
  br i1 %cmp5.i6.i, label %if.then.i11.i, label %if.end179.sink.split.sink.split

if.then.i11.i:                                    ; preds = %lor.lhs.false.i3.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %if.end179.sink.split.sink.split.sink.split unwind label %lpad10

_ZNK11ast_manager6is_notEPK4expr.exit.i170:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i140, %land.lhs.true.i144, %land.lhs.true47, %land.lhs.true50
  %43 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i171 = icmp eq i32 %43, 0
  %m_kind.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i172, align 4
  %cmp2.i.i.i.i.i.i173 = icmp eq i32 %44, 8
  %45 = select i1 %cmp.i.i.i.i.i.i171, i1 %cmp2.i.i.i.i.i.i173, i1 false
  br i1 %45, label %land.lhs.true.i174, label %if.else74

land.lhs.true.i174:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i170
  %m_num_args.i.i175 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %46 = load i32, ptr %m_num_args.i.i175, align 8
  %cmp.i176 = icmp eq i32 %46, 1
  br i1 %cmp.i176, label %land.lhs.true58, label %if.else74

land.lhs.true58:                                  ; preds = %land.lhs.true.i174
  %m_args.i.i178 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %47 = load ptr, ptr %m_args.i.i178, align 8
  %m_kind.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %bf.load.i.i.i.i181 = load i32, ptr %m_kind.i.i.i.i180, align 4
  %bf.clear.i.i.i.i182 = and i32 %bf.load.i.i.i.i181, 65535
  %cmp.i.i.i183 = icmp eq i32 %bf.clear.i.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %land.rhs.i.i.i185, label %if.else74

land.rhs.i.i.i185:                                ; preds = %land.lhs.true58
  %m_decl.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i186, align 8
  %m_info.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i.i.i187, align 8
  %tobool.not.i.i.i.i.i188 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i188, label %if.else74, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i189

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i189:  ; preds = %land.rhs.i.i.i185
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i190 = icmp eq i32 %50, 5
  %m_kind.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i191, align 4
  %cmp2.i.i.i.i.i.i192 = icmp eq i32 %51, 5
  %52 = select i1 %cmp.i.i.i.i.i.i190, i1 %cmp2.i.i.i.i.i.i192, i1 false
  br i1 %52, label %land.lhs.true.i193, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i209

land.lhs.true.i193:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i189
  %m_num_args.i.i194 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load i32, ptr %m_num_args.i.i194, align 8
  %cmp.i195 = icmp eq i32 %53, 2
  br i1 %cmp.i195, label %invoke.cont60, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i209

invoke.cont60:                                    ; preds = %land.lhs.true.i193
  %m_args.i.i197 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %arrayidx.i.i198 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %land.lhs.true66

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i209:  ; preds = %land.lhs.true.i193, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i189
  %54 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %54, 5
  %m_kind.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %m_kind.i.i.i.i.i.i211, align 4
  %cmp2.i.i.i.i.i.i212 = icmp eq i32 %55, 4
  %56 = select i1 %cmp.i.i.i.i.i.i210, i1 %cmp2.i.i.i.i.i.i212, i1 false
  br i1 %56, label %land.lhs.true.i213, label %if.else74

land.lhs.true.i213:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i209
  %m_num_args.i.i214 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load i32, ptr %m_num_args.i.i214, align 8
  %cmp.i215 = icmp eq i32 %57, 2
  br i1 %cmp.i215, label %invoke.cont64, label %if.else74

invoke.cont64:                                    ; preds = %land.lhs.true.i213
  %m_args.i.i217 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %arrayidx.i.i218 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %land.lhs.true66

land.lhs.true66:                                  ; preds = %invoke.cont64, %invoke.cont60
  %l.7.in = phi ptr [ %m_args.i.i197, %invoke.cont60 ], [ %arrayidx.i.i218, %invoke.cont64 ]
  %r.7.in = phi ptr [ %arrayidx.i.i198, %invoke.cont60 ], [ %m_args.i.i217, %invoke.cont64 ]
  %r.7 = load ptr, ptr %r.7.in, align 8
  %l.7 = load ptr, ptr %l.7.in, align 8
  %m_kind.i.i220 = getelementptr inbounds nuw i8, ptr %l.7, i64 4
  %bf.load.i.i221 = load i32, ptr %m_kind.i.i220, align 4
  %bf.clear.i.i222 = and i32 %bf.load.i.i221, 65535
  %cmp.i223 = icmp eq i32 %bf.clear.i.i222, 1
  br i1 %cmp.i223, label %land.lhs.true69, label %if.else74

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %m_kind.i.i224 = getelementptr inbounds nuw i8, ptr %r.7, i64 4
  %bf.load.i.i225 = load i32, ptr %m_kind.i.i224, align 4
  %bf.clear.i.i226 = and i32 %bf.load.i.i225, 65535
  %cmp.i227 = icmp eq i32 %bf.clear.i.i226, 1
  br i1 %cmp.i227, label %if.then.i.i255, label %if.else74

if.then.i.i255:                                   ; preds = %land.lhs.true69
  %m_idx.i.i.i229 = getelementptr inbounds nuw i8, ptr %l.7, i64 16
  %58 = load i32, ptr %m_idx.i.i.i229, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i235 unwind label %lpad10

_ZN6vectorIjLb0EjE9push_backEOj.exit.i235:        ; preds = %if.then.i.i255
  %.pre.i.i256 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i.i257 = getelementptr inbounds i8, ptr %.pre.i.i256, i64 -4
  %.pre1.i.i258 = load i32, ptr %arrayidx8.phi.trans.insert.i.i257, align 4
  %idx.ext.i.i236 = zext i32 %.pre1.i.i258 to i64
  %add.ptr.i.i237 = getelementptr inbounds nuw i32, ptr %.pre.i.i256, i64 %idx.ext.i.i236
  store i32 %58, ptr %add.ptr.i.i237, align 4
  %59 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i.i238 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx10.i.i238, align 4
  %inc.i.i239 = add i32 %60, 1
  store i32 %inc.i.i239, ptr %arrayidx10.i.i238, align 4
  %m_idx.i.i1.i240 = getelementptr inbounds nuw i8, ptr %r.7, i64 16
  %61 = load i32, ptr %m_idx.i.i1.i240, align 8
  %62 = load ptr, ptr %m_vars, align 8
  %cmp.i2.i241 = icmp eq ptr %62, null
  br i1 %cmp.i2.i241, label %if.then.i11.i251, label %lor.lhs.false.i3.i242

lor.lhs.false.i3.i242:                            ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i235
  %arrayidx.i4.i243 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i4.i243, align 4
  %arrayidx4.i5.i244 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i5.i244, align 4
  %cmp5.i6.i245 = icmp eq i32 %63, %64
  br i1 %cmp5.i6.i245, label %if.then.i11.i251, label %if.end179.sink.split.sink.split

if.then.i11.i251:                                 ; preds = %lor.lhs.false.i3.i242, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i235
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %if.end179.sink.split.sink.split.sink.split unwind label %lpad10

if.else74:                                        ; preds = %land.rhs.i.i.i185, %land.lhs.true58, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i209, %land.lhs.true.i213, %_ZNK11ast_manager6is_notEPK4expr.exit.i170, %land.lhs.true.i174, %land.lhs.true69, %land.lhs.true66
  %m_false.i = getelementptr inbounds nuw i8, ptr %m, i64 864
  %65 = load ptr, ptr %m_false.i, align 8
  %cmp.i262 = icmp eq ptr %cond, %65
  br i1 %cmp.i262, label %if.end179.sink.split, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.else74.thread732:                              ; preds = %land.rhs.i.i.i
  %m_false.i733 = getelementptr inbounds nuw i8, ptr %m, i64 864
  %66 = load ptr, ptr %m_false.i733, align 8
  %cmp.i262734 = icmp eq ptr %cond, %66
  br i1 %cmp.i262734, label %if.end179.sink.split, label %if.else148

if.else74.thread:                                 ; preds = %invoke.cont8
  %m_false.i729 = getelementptr inbounds nuw i8, ptr %m, i64 864
  %67 = load ptr, ptr %m_false.i729, align 8
  %cmp.i262730 = icmp eq ptr %cond, %67
  br i1 %cmp.i262730, label %if.end179.sink.split, label %if.else148

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %if.else74
  %68 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i272 = icmp eq i32 %68, 0
  %m_kind.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %m_kind.i.i.i.i.i.i273, align 4
  %cmp2.i.i.i.i.i.i274 = icmp eq i32 %69, 2
  %70 = select i1 %cmp.i.i.i.i.i.i272, i1 %cmp2.i.i.i.i.i.i274, i1 false
  br i1 %70, label %land.lhs.true.i275, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i331

land.lhs.true.i275:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i276 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %71 = load i32, ptr %m_num_args.i.i276, align 8
  %cmp.i277 = icmp eq i32 %71, 2
  br i1 %cmp.i277, label %land.lhs.true82, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i331

land.lhs.true82:                                  ; preds = %land.lhs.true.i275
  %m_args.i.i279 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %72 = load ptr, ptr %m_args.i.i279, align 8
  %arrayidx.i.i280 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %73 = load ptr, ptr %arrayidx.i.i280, align 8
  %m_kind.i.i281 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %bf.load.i.i282 = load i32, ptr %m_kind.i.i281, align 4
  %bf.clear.i.i283 = and i32 %bf.load.i.i282, 65535
  %cmp.i284 = icmp eq i32 %bf.clear.i.i283, 1
  br i1 %cmp.i284, label %land.lhs.true85, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i331

land.lhs.true85:                                  ; preds = %land.lhs.true82
  %m_kind.i.i285 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %bf.load.i.i286 = load i32, ptr %m_kind.i.i285, align 4
  %bf.clear.i.i287 = and i32 %bf.load.i.i286, 65535
  %cmp.i288 = icmp eq i32 %bf.clear.i.i287, 1
  br i1 %cmp.i288, label %if.then.i.i316, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i331

if.then.i.i316:                                   ; preds = %land.lhs.true85
  %m_idx.i.i.i290 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %m_idx.i.i.i290, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i296 unwind label %lpad10

_ZN6vectorIjLb0EjE9push_backEOj.exit.i296:        ; preds = %if.then.i.i316
  %.pre.i.i317 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i.i318 = getelementptr inbounds i8, ptr %.pre.i.i317, i64 -4
  %.pre1.i.i319 = load i32, ptr %arrayidx8.phi.trans.insert.i.i318, align 4
  %idx.ext.i.i297 = zext i32 %.pre1.i.i319 to i64
  %add.ptr.i.i298 = getelementptr inbounds nuw i32, ptr %.pre.i.i317, i64 %idx.ext.i.i297
  store i32 %74, ptr %add.ptr.i.i298, align 4
  %75 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i.i299 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i299, align 4
  %inc.i.i300 = add i32 %76, 1
  store i32 %inc.i.i300, ptr %arrayidx10.i.i299, align 4
  %m_idx.i.i1.i301 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i32, ptr %m_idx.i.i1.i301, align 8
  %78 = load ptr, ptr %m_vars, align 8
  %cmp.i2.i302 = icmp eq ptr %78, null
  br i1 %cmp.i2.i302, label %if.then.i11.i312, label %lor.lhs.false.i3.i303

lor.lhs.false.i3.i303:                            ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i296
  %arrayidx.i4.i304 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i4.i304, align 4
  %arrayidx4.i5.i305 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i5.i305, align 4
  %cmp5.i6.i306 = icmp eq i32 %79, %80
  br i1 %cmp5.i6.i306, label %if.then.i11.i312, label %if.end179.sink.split.sink.split

if.then.i11.i312:                                 ; preds = %lor.lhs.false.i3.i303, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i296
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %if.end179.sink.split.sink.split.sink.split unwind label %lpad10

_ZNK11ast_manager5is_eqEPK4expr.exit.i331:        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i275, %land.lhs.true82, %land.lhs.true85
  %81 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i332 = icmp eq i32 %81, 0
  %m_kind.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i333, align 4
  %cmp2.i.i.i.i.i.i334 = icmp eq i32 %82, 2
  %83 = select i1 %cmp.i.i.i.i.i.i332, i1 %cmp2.i.i.i.i.i.i334, i1 false
  br i1 %83, label %land.lhs.true.i335, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

land.lhs.true.i335:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i331
  %m_num_args.i.i336 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %84 = load i32, ptr %m_num_args.i.i336, align 8
  %cmp.i337 = icmp eq i32 %84, 2
  br i1 %cmp.i337, label %land.lhs.true93, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

land.lhs.true93:                                  ; preds = %land.lhs.true.i335
  %m_args.i.i339 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %85 = load ptr, ptr %m_args.i.i339, align 8
  %arrayidx.i.i340 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %86 = load ptr, ptr %arrayidx.i.i340, align 8
  %m_kind.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %bf.load.i.i.i.i343 = load i32, ptr %m_kind.i.i.i.i342, align 4
  %bf.clear.i.i.i.i344 = and i32 %bf.load.i.i.i.i343, 65535
  %cmp.i.i.i345 = icmp eq i32 %bf.clear.i.i.i.i344, 0
  br i1 %cmp.i.i.i345, label %land.rhs.i.i.i347, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

land.rhs.i.i.i347:                                ; preds = %land.lhs.true93
  %m_decl.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %87 = load ptr, ptr %m_decl.i.i.i.i348, align 8
  %m_info.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %88 = load ptr, ptr %m_info.i.i.i.i.i349, align 8
  %tobool.not.i.i.i.i.i350 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i350, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i

_ZNK17arith_recognizers6is_subEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i347
  %89 = load i32, ptr %88, align 8
  %cmp.i.i.i.i.i.i351 = icmp eq i32 %89, 5
  %m_kind.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %m_kind.i.i.i.i.i.i352, align 4
  %cmp2.i.i.i.i.i.i353 = icmp eq i32 %90, 7
  %91 = select i1 %cmp.i.i.i.i.i.i351, i1 %cmp2.i.i.i.i.i.i353, i1 false
  br i1 %91, label %land.lhs.true.i354, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

land.lhs.true.i354:                               ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %m_num_args.i.i355 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load i32, ptr %m_num_args.i.i355, align 8
  %cmp.i356 = icmp eq i32 %92, 2
  br i1 %cmp.i356, label %land.lhs.true97, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

land.lhs.true97:                                  ; preds = %land.lhs.true.i354
  %m_args.i.i358 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %93 = load ptr, ptr %m_args.i.i358, align 8
  %arrayidx.i.i359 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %94 = load ptr, ptr %arrayidx.i.i359, align 8
  %m_kind.i.i360 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %bf.load.i.i361 = load i32, ptr %m_kind.i.i360, align 4
  %bf.clear.i.i362 = and i32 %bf.load.i.i361, 65535
  %cmp.i363 = icmp eq i32 %bf.clear.i.i362, 1
  br i1 %cmp.i363, label %land.lhs.true100, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %m_kind.i.i364 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %bf.load.i.i365 = load i32, ptr %m_kind.i.i364, align 4
  %bf.clear.i.i366 = and i32 %bf.load.i.i365, 65535
  %cmp.i367 = icmp eq i32 %bf.clear.i.i366, 1
  br i1 %cmp.i367, label %land.lhs.true103, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

land.lhs.true103:                                 ; preds = %land.lhs.true100
  %m_kind.i.i368 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %bf.load.i.i369 = load i32, ptr %m_kind.i.i368, align 4
  %bf.clear.i.i370 = and i32 %bf.load.i.i369, 65535
  %cmp.i371 = icmp eq i32 %bf.clear.i.i370, 1
  br i1 %cmp.i371, label %if.then124.invoke, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i381

_ZNK11ast_manager5is_eqEPK4expr.exit.i381:        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i331, %land.lhs.true.i335, %land.rhs.i.i.i347, %land.lhs.true93, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i, %land.lhs.true.i354, %land.lhs.true97, %land.lhs.true100, %land.lhs.true103
  %95 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i382 = icmp eq i32 %95, 0
  %m_kind.i.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load i32, ptr %m_kind.i.i.i.i.i.i383, align 4
  %cmp2.i.i.i.i.i.i384 = icmp eq i32 %96, 2
  %97 = select i1 %cmp.i.i.i.i.i.i382, i1 %cmp2.i.i.i.i.i.i384, i1 false
  br i1 %97, label %land.lhs.true.i385, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

land.lhs.true.i385:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i381
  %m_num_args.i.i386 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %98 = load i32, ptr %m_num_args.i.i386, align 8
  %cmp.i387 = icmp eq i32 %98, 2
  br i1 %cmp.i387, label %land.lhs.true111, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

land.lhs.true111:                                 ; preds = %land.lhs.true.i385
  %m_args.i.i389 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %99 = load ptr, ptr %m_args.i.i389, align 8
  %arrayidx.i.i390 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %100 = load ptr, ptr %arrayidx.i.i390, align 8
  %m_kind.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %bf.load.i.i.i.i393 = load i32, ptr %m_kind.i.i.i.i392, align 4
  %bf.clear.i.i.i.i394 = and i32 %bf.load.i.i.i.i393, 65535
  %cmp.i.i.i395 = icmp eq i32 %bf.clear.i.i.i.i394, 0
  br i1 %cmp.i.i.i395, label %land.rhs.i.i.i397, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

land.rhs.i.i.i397:                                ; preds = %land.lhs.true111
  %m_decl.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %m_decl.i.i.i.i398, align 8
  %m_info.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %102 = load ptr, ptr %m_info.i.i.i.i.i399, align 8
  %tobool.not.i.i.i.i.i400 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i400, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i401

_ZNK17arith_recognizers6is_subEPK4expr.exit.i401: ; preds = %land.rhs.i.i.i397
  %103 = load i32, ptr %102, align 8
  %cmp.i.i.i.i.i.i402 = icmp eq i32 %103, 5
  %m_kind.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %m_kind.i.i.i.i.i.i403, align 4
  %cmp2.i.i.i.i.i.i404 = icmp eq i32 %104, 7
  %105 = select i1 %cmp.i.i.i.i.i.i402, i1 %cmp2.i.i.i.i.i.i404, i1 false
  br i1 %105, label %land.lhs.true.i405, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

land.lhs.true.i405:                               ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i401
  %m_num_args.i.i406 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %106 = load i32, ptr %m_num_args.i.i406, align 8
  %cmp.i407 = icmp eq i32 %106, 2
  br i1 %cmp.i407, label %land.lhs.true115, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

land.lhs.true115:                                 ; preds = %land.lhs.true.i405
  %m_args.i.i409 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %107 = load ptr, ptr %m_args.i.i409, align 8
  %arrayidx.i.i410 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %108 = load ptr, ptr %arrayidx.i.i410, align 8
  %m_kind.i.i412 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %bf.load.i.i413 = load i32, ptr %m_kind.i.i412, align 4
  %bf.clear.i.i414 = and i32 %bf.load.i.i413, 65535
  %cmp.i415 = icmp eq i32 %bf.clear.i.i414, 1
  br i1 %cmp.i415, label %land.lhs.true118, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

land.lhs.true118:                                 ; preds = %land.lhs.true115
  %m_kind.i.i416 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %bf.load.i.i417 = load i32, ptr %m_kind.i.i416, align 4
  %bf.clear.i.i418 = and i32 %bf.load.i.i417, 65535
  %cmp.i419 = icmp eq i32 %bf.clear.i.i418, 1
  br i1 %cmp.i419, label %land.lhs.true121, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

land.lhs.true121:                                 ; preds = %land.lhs.true118
  %m_kind.i.i420 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %bf.load.i.i421 = load i32, ptr %m_kind.i.i420, align 4
  %bf.clear.i.i422 = and i32 %bf.load.i.i421, 65535
  %cmp.i423 = icmp eq i32 %bf.clear.i.i422, 1
  br i1 %cmp.i423, label %if.then124.invoke, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i433

if.then124.invoke:                                ; preds = %land.lhs.true121, %land.lhs.true103
  %109 = phi ptr [ %85, %land.lhs.true103 ], [ %100, %land.lhs.true121 ]
  %110 = phi ptr [ %93, %land.lhs.true103 ], [ %107, %land.lhs.true121 ]
  %111 = phi ptr [ %94, %land.lhs.true103 ], [ %108, %land.lhs.true121 ]
  invoke void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn9mk_sub_eqEP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %if.end179 unwind label %lpad10

_ZNK11ast_manager5is_eqEPK4expr.exit.i433:        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i381, %land.lhs.true.i385, %land.rhs.i.i.i397, %land.lhs.true111, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i401, %land.lhs.true.i405, %land.lhs.true115, %land.lhs.true118, %land.lhs.true121
  %112 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i434 = icmp eq i32 %112, 0
  %m_kind.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = load i32, ptr %m_kind.i.i.i.i.i.i435, align 4
  %cmp2.i.i.i.i.i.i436 = icmp eq i32 %113, 2
  %114 = select i1 %cmp.i.i.i.i.i.i434, i1 %cmp2.i.i.i.i.i.i436, i1 false
  br i1 %114, label %land.lhs.true.i437, label %if.else148

land.lhs.true.i437:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i433
  %m_num_args.i.i438 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %115 = load i32, ptr %m_num_args.i.i438, align 8
  %cmp.i439 = icmp eq i32 %115, 2
  br i1 %cmp.i439, label %land.lhs.true129, label %if.else148

land.lhs.true129:                                 ; preds = %land.lhs.true.i437
  %m_args.i.i441 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %116 = load ptr, ptr %m_args.i.i441, align 8
  %arrayidx.i.i442 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %117 = load ptr, ptr %arrayidx.i.i442, align 8
  %m_kind.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %bf.load.i.i.i.i445 = load i32, ptr %m_kind.i.i.i.i444, align 4
  %bf.clear.i.i.i.i446 = and i32 %bf.load.i.i.i.i445, 65535
  %cmp.i.i.i447 = icmp eq i32 %bf.clear.i.i.i.i446, 0
  br i1 %cmp.i.i.i447, label %land.rhs.i.i.i449, label %if.else148

land.rhs.i.i.i449:                                ; preds = %land.lhs.true129
  %m_decl.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %118 = load ptr, ptr %m_decl.i.i.i.i450, align 8
  %m_info.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %119 = load ptr, ptr %m_info.i.i.i.i.i451, align 8
  %tobool.not.i.i.i.i.i452 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i452, label %if.else148, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i449
  %120 = load i32, ptr %119, align 8
  %cmp.i.i.i.i.i.i453 = icmp eq i32 %120, 5
  %m_kind.i.i.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %m_kind.i.i.i.i.i.i454, align 4
  %cmp2.i.i.i.i.i.i455 = icmp eq i32 %121, 6
  %122 = select i1 %cmp.i.i.i.i.i.i453, i1 %cmp2.i.i.i.i.i.i455, i1 false
  br i1 %122, label %land.lhs.true.i456, label %if.else148

land.lhs.true.i456:                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i457 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %123 = load i32, ptr %m_num_args.i.i457, align 8
  %cmp.i458 = icmp eq i32 %123, 2
  br i1 %cmp.i458, label %land.lhs.true133, label %if.else148

land.lhs.true133:                                 ; preds = %land.lhs.true.i456
  %m_args.i.i460 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load ptr, ptr %m_args.i.i460, align 8
  %arrayidx.i.i461 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %125 = load ptr, ptr %arrayidx.i.i461, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i462 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %n1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont135 unwind label %lpad10

invoke.cont135:                                   ; preds = %land.lhs.true133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  %126 = load i32, ptr %n1, align 8
  %cmp.i.i.i.i = icmp sgt i32 %126, 0
  %or.cond = select i1 %call.i462, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %land.lhs.true140, label %if.else148

land.lhs.true140:                                 ; preds = %invoke.cont135
  %m_kind.i.i463 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %bf.load.i.i464 = load i32, ptr %m_kind.i.i463, align 4
  %bf.clear.i.i465 = and i32 %bf.load.i.i464, 65535
  %cmp.i466 = icmp eq i32 %bf.clear.i.i465, 1
  br i1 %cmp.i466, label %land.lhs.true143, label %if.else148

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %m_kind.i.i467 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %bf.load.i.i468 = load i32, ptr %m_kind.i.i467, align 4
  %bf.clear.i.i469 = and i32 %bf.load.i.i468, 65535
  %cmp.i470 = icmp eq i32 %bf.clear.i.i469, 1
  br i1 %cmp.i470, label %if.then168.invoke, label %if.else148

if.else148:                                       ; preds = %if.else74.thread732, %if.else74.thread, %land.rhs.i.i.i449, %land.lhs.true129, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i456, %_ZNK11ast_manager5is_eqEPK4expr.exit.i433, %land.lhs.true.i437, %land.lhs.true143, %land.lhs.true140, %invoke.cont135
  %bf.load.i.i.i.i472 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i473 = and i32 %bf.load.i.i.i.i472, 65535
  %cmp.i.i.i474 = icmp eq i32 %bf.clear.i.i.i.i473, 0
  br i1 %cmp.i.i.i474, label %land.rhs.i.i.i476, label %if.end179

land.rhs.i.i.i476:                                ; preds = %if.else148
  %m_decl.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %127 = load ptr, ptr %m_decl.i.i.i.i477, align 8
  %m_info.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %128 = load ptr, ptr %m_info.i.i.i.i.i478, align 8
  %tobool.not.i.i.i.i.i479 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i479, label %if.end179, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i480

_ZNK11ast_manager5is_eqEPK4expr.exit.i480:        ; preds = %land.rhs.i.i.i476
  %129 = load i32, ptr %128, align 8
  %cmp.i.i.i.i.i.i481 = icmp eq i32 %129, 0
  %m_kind.i.i.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %m_kind.i.i.i.i.i.i482, align 4
  %cmp2.i.i.i.i.i.i483 = icmp eq i32 %130, 2
  %131 = select i1 %cmp.i.i.i.i.i.i481, i1 %cmp2.i.i.i.i.i.i483, i1 false
  br i1 %131, label %land.lhs.true.i484, label %if.end179

land.lhs.true.i484:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i480
  %m_num_args.i.i485 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %132 = load i32, ptr %m_num_args.i.i485, align 8
  %cmp.i486 = icmp eq i32 %132, 2
  br i1 %cmp.i486, label %land.lhs.true151, label %if.end179

land.lhs.true151:                                 ; preds = %land.lhs.true.i484
  %m_args.i.i488 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %133 = load ptr, ptr %m_args.i.i488, align 8
  %arrayidx.i.i489 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %134 = load ptr, ptr %arrayidx.i.i489, align 8
  %m_kind.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %bf.load.i.i.i.i492 = load i32, ptr %m_kind.i.i.i.i491, align 4
  %bf.clear.i.i.i.i493 = and i32 %bf.load.i.i.i.i492, 65535
  %cmp.i.i.i494 = icmp eq i32 %bf.clear.i.i.i.i493, 0
  br i1 %cmp.i.i.i494, label %land.rhs.i.i.i496, label %if.end179

land.rhs.i.i.i496:                                ; preds = %land.lhs.true151
  %m_decl.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %135 = load ptr, ptr %m_decl.i.i.i.i497, align 8
  %m_info.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %136 = load ptr, ptr %m_info.i.i.i.i.i498, align 8
  %tobool.not.i.i.i.i.i499 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i499, label %if.end179, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i500

_ZNK17arith_recognizers6is_addEPK4expr.exit.i500: ; preds = %land.rhs.i.i.i496
  %137 = load i32, ptr %136, align 8
  %cmp.i.i.i.i.i.i501 = icmp eq i32 %137, 5
  %m_kind.i.i.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %m_kind.i.i.i.i.i.i502, align 4
  %cmp2.i.i.i.i.i.i503 = icmp eq i32 %138, 6
  %139 = select i1 %cmp.i.i.i.i.i.i501, i1 %cmp2.i.i.i.i.i.i503, i1 false
  br i1 %139, label %land.lhs.true.i504, label %if.end179

land.lhs.true.i504:                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i500
  %m_num_args.i.i505 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %140 = load i32, ptr %m_num_args.i.i505, align 8
  %cmp.i506 = icmp eq i32 %140, 2
  br i1 %cmp.i506, label %land.lhs.true155, label %if.end179

land.lhs.true155:                                 ; preds = %land.lhs.true.i504
  %m_args.i.i508 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load ptr, ptr %m_args.i.i508, align 8
  %arrayidx.i.i509 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %142 = load ptr, ptr %arrayidx.i.i509, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i511)
  %call.i512 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %n1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i511)
          to label %invoke.cont157 unwind label %lpad10

invoke.cont157:                                   ; preds = %land.lhs.true155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i511)
  %143 = load i32, ptr %n1, align 8
  %cmp.i.i.i.i514 = icmp sgt i32 %143, 0
  %or.cond731 = select i1 %call.i512, i1 %cmp.i.i.i.i514, i1 false
  br i1 %or.cond731, label %land.lhs.true162, label %if.end179

land.lhs.true162:                                 ; preds = %invoke.cont157
  %m_kind.i.i515 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %bf.load.i.i516 = load i32, ptr %m_kind.i.i515, align 4
  %bf.clear.i.i517 = and i32 %bf.load.i.i516, 65535
  %cmp.i518 = icmp eq i32 %bf.clear.i.i517, 1
  br i1 %cmp.i518, label %land.lhs.true165, label %if.end179

land.lhs.true165:                                 ; preds = %land.lhs.true162
  %m_kind.i.i519 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %bf.load.i.i520 = load i32, ptr %m_kind.i.i519, align 4
  %bf.clear.i.i521 = and i32 %bf.load.i.i520, 65535
  %cmp.i522 = icmp eq i32 %bf.clear.i.i521, 1
  br i1 %cmp.i522, label %if.then168.invoke, label %if.end179

if.then168.invoke:                                ; preds = %land.lhs.true17, %land.lhs.true165, %land.lhs.true143, %land.lhs.true34
  %144 = phi ptr [ %l.3, %land.lhs.true34 ], [ %125, %land.lhs.true143 ], [ %141, %land.lhs.true165 ], [ %l.0, %land.lhs.true17 ]
  %145 = phi ptr [ %r.3, %land.lhs.true34 ], [ %116, %land.lhs.true143 ], [ %133, %land.lhs.true165 ], [ %r.0, %land.lhs.true17 ]
  invoke void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn5mk_ltEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %144, ptr noundef nonnull %145)
          to label %if.end179 unwind label %lpad10

if.end179.sink.split.sink.split.sink.split:       ; preds = %if.then.i11.i312, %if.then.i11.i251, %if.then.i11.i
  %.sink738.ph = phi i32 [ %39, %if.then.i11.i ], [ %61, %if.then.i11.i251 ], [ %77, %if.then.i11.i312 ]
  %.sink.ph.ph = phi i32 [ 4, %if.then.i11.i ], [ 4, %if.then.i11.i251 ], [ 1, %if.then.i11.i312 ]
  %.pre.i12.i313 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i13.i314 = getelementptr inbounds i8, ptr %.pre.i12.i313, i64 -4
  %.pre1.i14.i315 = load i32, ptr %arrayidx8.phi.trans.insert.i13.i314, align 4
  br label %if.end179.sink.split.sink.split

if.end179.sink.split.sink.split:                  ; preds = %if.end179.sink.split.sink.split.sink.split, %lor.lhs.false.i3.i303, %lor.lhs.false.i3.i242, %lor.lhs.false.i3.i
  %.sink740 = phi i32 [ %41, %lor.lhs.false.i3.i ], [ %63, %lor.lhs.false.i3.i242 ], [ %79, %lor.lhs.false.i3.i303 ], [ %.pre1.i14.i315, %if.end179.sink.split.sink.split.sink.split ]
  %.sink739 = phi ptr [ %40, %lor.lhs.false.i3.i ], [ %62, %lor.lhs.false.i3.i242 ], [ %78, %lor.lhs.false.i3.i303 ], [ %.pre.i12.i313, %if.end179.sink.split.sink.split.sink.split ]
  %.sink738 = phi i32 [ %39, %lor.lhs.false.i3.i ], [ %61, %lor.lhs.false.i3.i242 ], [ %77, %lor.lhs.false.i3.i303 ], [ %.sink738.ph, %if.end179.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i32 [ 4, %lor.lhs.false.i3.i ], [ 4, %lor.lhs.false.i3.i242 ], [ 1, %lor.lhs.false.i3.i303 ], [ %.sink.ph.ph, %if.end179.sink.split.sink.split.sink.split ]
  %idx.ext.i7.i = zext i32 %.sink740 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i32, ptr %.sink739, i64 %idx.ext.i7.i
  store i32 %.sink738, ptr %add.ptr.i8.i, align 4
  %146 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i9.i = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx10.i9.i, align 4
  %inc.i10.i = add i32 %147, 1
  store i32 %inc.i10.i, ptr %arrayidx10.i9.i, align 4
  br label %if.end179.sink.split

if.end179.sink.split:                             ; preds = %if.end179.sink.split.sink.split, %if.else74, %if.else74.thread, %if.else74.thread732
  %.sink = phi i32 [ 5, %if.else74.thread732 ], [ 5, %if.else74.thread ], [ 5, %if.else74 ], [ %.sink.ph, %if.end179.sink.split.sink.split ]
  store i32 %.sink, ptr %m_kind, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end179.sink.split, %if.then124.invoke, %if.then168.invoke, %land.rhs.i.i.i496, %land.lhs.true151, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i500, %land.lhs.true.i504, %land.rhs.i.i.i476, %if.else148, %_ZNK11ast_manager5is_eqEPK4expr.exit.i480, %land.lhs.true.i484, %land.lhs.true165, %land.lhs.true162, %invoke.cont157
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %n1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end179
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end179
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

ehcleanup180:                                     ; preds = %lpad10, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %11, %lpad4 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_lt) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cond) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21bound_relation_helper12mk_project_tERNS_9uint_set2ERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %renaming) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i168 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i54 = alloca %"class.uint_set::iterator", align 8
  %retval.i41 = alloca %"class.uint_set::iterator", align 8
  %retval.i28 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %it = alloca %"class.uint_set::iterator", align 8
  %ltv = alloca %class.svector, align 8
  %lev = alloca %class.svector, align 8
  %0 = load ptr, ptr %t, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %land.lhs.true, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.lhs.true, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %2, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp3.not.i, label %for.cond.i, label %if.end.thread, !llvm.loop !7

if.end.thread:                                    ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %t, ptr %retval.i, align 8
  %m_index.i.i210 = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i210, align 8
  br label %if.end.i.i4.i.i

land.lhs.true:                                    ; preds = %for.cond.i, %entry
  %le = getelementptr inbounds nuw i8, ptr %t, i64 8
  %3 = load ptr, ptr %le, align 8
  %cmp.i.i15 = icmp eq ptr %3, null
  br i1 %cmp.i.i15, label %return, label %entry.split.i16

entry.split.i16:                                  ; preds = %land.lhs.true
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i17, align 4
  %wide.trip.count.i18 = zext i32 %4 to i64
  br label %for.cond.i19

for.cond.i19:                                     ; preds = %for.body.i22, %entry.split.i16
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i25, %for.body.i22 ], [ 0, %entry.split.i16 ]
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %return, label %for.body.i22

for.body.i22:                                     ; preds = %for.cond.i19
  %arrayidx.i3.i23 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i20
  %5 = load i32, ptr %arrayidx.i3.i23, align 4
  %cmp3.not.i24 = icmp eq i32 %5, 0
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i20, 1
  br i1 %cmp3.not.i24, label %for.cond.i19, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body.i22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %t, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  br i1 %cmp.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.if.end.i.i4.i.i_crit_edge

if.end.if.end.i.i4.i.i_crit_edge:                 ; preds = %if.end
  %arrayidx.i.i5.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -4
  %.pre = load i32, ptr %arrayidx.i.i5.i.i.phi.trans.insert, align 4
  br label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %if.end.if.end.i.i4.i.i_crit_edge, %if.end.thread
  %6 = phi i32 [ %1, %if.end.thread ], [ %.pre, %if.end.if.end.i.i4.i.i_crit_edge ]
  %m_index.i.i211 = phi ptr [ %m_index.i.i210, %if.end.thread ], [ %m_index.i.i, %if.end.if.end.i.i4.i.i_crit_edge ]
  %7 = shl i32 %6, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %if.end, %if.end.i.i4.i.i
  %m_index.i.i212 = phi ptr [ %m_index.i.i211, %if.end.i.i4.i.i ], [ %m_index.i.i, %if.end ]
  %retval.0.i.i6.i.i = phi i32 [ %7, %if.end.i.i4.i.i ], [ 0, %if.end ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i212, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %it, align 8
  %8 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 %.fca.1.load.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i28)
  store ptr %t, ptr %retval.i28, align 8
  %9 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i29

if.end.i.i4.i.i29:                                ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %11 = shl i32 %10, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i29
  %.sink.i = phi i32 [ %11, %if.end.i.i4.i.i29 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i28, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i30 = getelementptr inbounds nuw i8, ptr %retval.i28, i64 12
  store i32 %.sink.i, ptr %m_last.i.i30, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i28)
  %.fca.1.load.i33 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i28)
  %end.sroa.2.8.extract.trunc205 = trunc i64 %.fca.1.load.i33 to i32
  store ptr null, ptr %ltv, align 8
  store ptr null, ptr %lev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK8uint_set3endEv.exit
  %12 = load i32, ptr %8, align 8
  %cmp.i.not = icmp eq i32 %12, %end.sroa.2.8.extract.trunc205
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %renaming, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i
  %14 = load ptr, ptr %ltv, align 8
  %cmp.i36 = icmp eq ptr %14, null
  br i1 %cmp.i36, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i37 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ltv)
          to label %.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %ltv, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %17 = phi i32 [ %.pre1.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext.i
  %19 = load i32, ptr %arrayidx.i, align 4
  store i32 %19, ptr %add.ptr.i, align 4
  %20 = load ptr, ptr %ltv, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %22 = load i32, ptr %8, align 8
  %inc.i39 = add i32 %22, 1
  store i32 %inc.i39, ptr %8, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %for.cond unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad6.loopexit:                                   ; preds = %if.then.i194, %if.end.i191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.end.i163, %if.then.i164
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i83, %for.inc34
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.inc, %if.then.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i58, %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit, %ehcleanup.i185, %cleanup.action.i180, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %50, %ehcleanup.i ], [ %51, %cleanup.action.i ], [ %67, %ehcleanup.i185 ], [ %68, %cleanup.action.i180 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit215, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp221, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lev) #23
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ltv) #23
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.cond
  %le17 = getelementptr inbounds nuw i8, ptr %t, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i41)
  store ptr %le17, ptr %retval.i41, align 8
  %m_index.i.i42 = getelementptr inbounds nuw i8, ptr %retval.i41, i64 8
  store i32 0, ptr %m_index.i.i42, align 8
  %23 = load ptr, ptr %le17, align 8
  %cmp.i.i3.i.i43 = icmp eq ptr %23, null
  br i1 %cmp.i.i3.i.i43, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i44

if.end.i.i4.i.i44:                                ; preds = %for.end
  %arrayidx.i.i5.i.i45 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i5.i.i45, align 4
  %25 = shl i32 %24, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i44, %for.end
  %retval.0.i.i6.i.i46 = phi i32 [ %25, %if.end.i.i4.i.i44 ], [ 0, %for.end ]
  %m_last.i.i47 = getelementptr inbounds nuw i8, ptr %retval.i41, i64 12
  store i32 %retval.0.i.i6.i.i46, ptr %m_last.i.i47, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i41)
          to label %invoke.cont18 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i48 = load ptr, ptr %retval.i41, align 8
  %.fca.1.load.i50 = load i64, ptr %m_index.i.i42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i41)
  store ptr %.fca.0.load.i48, ptr %it, align 8
  store i64 %.fca.1.load.i50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i54)
  store ptr %le17, ptr %retval.i54, align 8
  %26 = load ptr, ptr %le17, align 8
  %cmp.i.i.i.i55 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i55, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i58, label %if.end.i.i4.i.i56

if.end.i.i4.i.i56:                                ; preds = %invoke.cont18
  %arrayidx.i.i.i.i57 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i57, align 4
  %28 = shl i32 %27, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i58

_ZN8uint_set8iteratorC2ERKS_b.exit.i58:           ; preds = %if.end.i.i4.i.i56, %invoke.cont18
  %.sink.i59 = phi i32 [ %28, %if.end.i.i4.i.i56 ], [ 0, %invoke.cont18 ]
  %m_index.i2.i60 = getelementptr inbounds nuw i8, ptr %retval.i54, i64 8
  store i32 %.sink.i59, ptr %m_index.i2.i60, align 8
  %m_last.i.i61 = getelementptr inbounds nuw i8, ptr %retval.i54, i64 12
  store i32 %.sink.i59, ptr %m_last.i.i61, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i54)
          to label %invoke.cont22 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i58
  %.fca.1.load.i64 = load i64, ptr %m_index.i2.i60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i54)
  %end.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i64 to i32
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc34, %invoke.cont22
  %29 = load i32, ptr %8, align 8
  %cmp.i70.not = icmp eq i32 %29, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i70.not, label %for.end37, label %for.body27

for.body27:                                       ; preds = %for.cond24
  %30 = load ptr, ptr %renaming, align 8
  %idxprom.i72 = zext i32 %29 to i64
  %arrayidx.i73 = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i72
  %31 = load ptr, ptr %lev, align 8
  %cmp.i74 = icmp eq ptr %31, null
  br i1 %cmp.i74, label %if.then.i83, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %for.body27
  %arrayidx.i76 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i77 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i77, align 4
  %cmp5.i78 = icmp eq i32 %32, %33
  br i1 %cmp5.i78, label %if.then.i83, label %for.inc34

if.then.i83:                                      ; preds = %lor.lhs.false.i75, %for.body27
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lev)
          to label %.noexc87 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %if.then.i83
  %.pre.i84 = load ptr, ptr %lev, align 8
  %arrayidx8.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre1.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i85, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %.noexc87, %lor.lhs.false.i75
  %34 = phi i32 [ %.pre1.i86, %.noexc87 ], [ %32, %lor.lhs.false.i75 ]
  %35 = phi ptr [ %.pre.i84, %.noexc87 ], [ %31, %lor.lhs.false.i75 ]
  %idx.ext.i79 = zext i32 %34 to i64
  %add.ptr.i80 = getelementptr inbounds nuw i32, ptr %35, i64 %idx.ext.i79
  %36 = load i32, ptr %arrayidx.i73, align 4
  store i32 %36, ptr %add.ptr.i80, align 4
  %37 = load ptr, ptr %lev, align 8
  %arrayidx10.i81 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i81, align 4
  %inc.i82 = add i32 %38, 1
  store i32 %inc.i82, ptr %arrayidx10.i81, align 4
  %39 = load i32, ptr %8, align 8
  %inc.i90 = add i32 %39, 1
  store i32 %inc.i90, ptr %8, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %for.cond24 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

for.end37:                                        ; preds = %for.cond24
  %40 = load ptr, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %for.cond40.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end37
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %arrayidx.i.i93, align 4
  br label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %for.end37, %if.then.i.i
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %for.inc48
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc48 ], [ 0, %for.cond40.preheader ]
  %41 = load ptr, ptr %ltv, align 8
  %cmp.i94 = icmp eq ptr %41, null
  br i1 %cmp.i94, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond40
  %arrayidx.i95 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i95, align 4
  %43 = zext i32 %42 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond40, %if.end.i
  %retval.0.i = phi i64 [ %43, %if.end.i ], [ 0, %for.cond40 ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body43, label %for.end49

for.body43:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i97 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %44 = load i32, ptr %arrayidx.i97, align 4
  %shr.i = lshr i32 %44, 5
  %45 = load ptr, ptr %t, align 8
  %cmp.i.i98 = icmp eq ptr %45, null
  br i1 %cmp.i.i98, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body43
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i99, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %46
  br i1 %cmp.not.i, label %for.inc48, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body43
  %.ph249 = phi ptr [ null, %for.body43 ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %for.body43 ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc102
  %47 = phi ptr [ %.pr.pre.i.i, %.noexc102 ], [ %.ph249, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %47, null
  br i1 %cmp.i10.i.i, label %if.then.i164, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %48 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %48
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i164:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i164
  store i32 2, ptr %call.i165, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i165, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i165, i64 8
  store ptr %incdec.ptr2.i, ptr %t, align 8
  br label %.noexc102

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i159 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx.i159, align 4
  %mul9.i = mul i32 %49, 3
  %add10.i160 = add i32 %mul9.i, 1
  %shr.i161 = lshr i32 %add10.i160, 1
  %mul12.i = shl i32 %shr.i161, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i161, %49
  br i1 %cmp15.not.i, label %lor.lhs.false.i162, label %if.then17.i

lor.lhs.false.i162:                               ; preds = %if.else.i
  %mul6.i = shl i32 %49, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i163, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i162, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %lpad6.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %lpad6.body

if.end.i163:                                      ; preds = %lor.lhs.false.i162
  %conv24.i = zext i32 %add13.i to i64
  %call25.i166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i159, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i163
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i166, i64 8
  store ptr %add.ptr26.i, ptr %t, align 8
  store i32 %shr.i161, ptr %call25.i166, align 4
  br label %.noexc102

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc102:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %t, align 8
  br i1 %cmp8.not19.i.i, label %for.inc48, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %52 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %53 = shl nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %53, i1 false)
  %.pre.i100 = load ptr, ptr %t, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i100, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %44, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %54, i64 %idxprom.i.i
  %55 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %55, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond40, !llvm.loop !9

for.end49:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %56 = load ptr, ptr %le17, align 8
  %tobool.not.i.i103 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i103, label %_ZN8uint_set5resetEv.exit106, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %for.end49
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %arrayidx.i.i105, align 4
  br label %_ZN8uint_set5resetEv.exit106

_ZN8uint_set5resetEv.exit106:                     ; preds = %for.end49, %if.then.i.i104
  %57 = load ptr, ptr %lev, align 8
  %cmp.i107226 = icmp eq ptr %57, null
  br i1 %cmp.i107226, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit111.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit111.thread:        ; preds = %_ZN8uint_set5resetEv.exit106, %for.inc62
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.inc62 ], [ 0, %_ZN8uint_set5resetEv.exit106 ]
  %58 = phi ptr [ %73, %for.inc62 ], [ %57, %_ZN8uint_set5resetEv.exit106 ]
  %arrayidx.i109 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i109, align 4
  %60 = zext i32 %59 to i64
  %cmp56214 = icmp samesign ult i64 %indvars.iv232, %60
  br i1 %cmp56214, label %for.body57, label %if.then.i.i.i

for.body57:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit111.thread
  %arrayidx.i113 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv232
  %61 = load i32, ptr %arrayidx.i113, align 4
  %shr.i114 = lshr i32 %61, 5
  %62 = load ptr, ptr %le17, align 8
  %cmp.i.i115 = icmp eq ptr %62, null
  br i1 %cmp.i.i115, label %while.cond.i.i125.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i116

_ZNK6vectorIjLb0EjE4sizeEv.exit.i116:             ; preds = %for.body57
  %arrayidx.i.i117 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i117, align 4
  %cmp.not.i118 = icmp ult i32 %shr.i114, %63
  br i1 %cmp.not.i118, label %for.inc62, label %while.cond.i.i125.preheader

while.cond.i.i125.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i116, %for.body57
  %.ph = phi ptr [ null, %for.body57 ], [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i116 ]
  %retval.0.i16.i.i127.ph = phi i32 [ 0, %for.body57 ], [ %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i116 ]
  %add10.i126.ph = add nuw nsw i32 %shr.i114, 1
  br label %while.cond.i.i125

while.cond.i.i125:                                ; preds = %while.cond.i.i125.preheader, %.noexc151
  %64 = phi ptr [ %.pr.pre.i.i148, %.noexc151 ], [ %.ph, %while.cond.i.i125.preheader ]
  %cmp.i10.i.i128 = icmp eq ptr %64, null
  br i1 %cmp.i10.i.i128, label %if.then.i194, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i129

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i129:       ; preds = %while.cond.i.i125
  %arrayidx.i12.i.i130 = getelementptr inbounds i8, ptr %64, i64 -8
  %65 = load i32, ptr %arrayidx.i12.i.i130, align 4
  %cmp3.i.i131.not = icmp ult i32 %shr.i114, %65
  br i1 %cmp3.i.i131.not, label %while.end.i.i132, label %if.else.i170

if.then.i194:                                     ; preds = %while.cond.i.i125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i168)
  %call.i198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc197 unwind label %lpad6.loopexit

call.i.noexc197:                                  ; preds = %if.then.i194
  store i32 2, ptr %call.i198, align 4
  %incdec.ptr.i195 = getelementptr inbounds nuw i8, ptr %call.i198, i64 4
  store i32 0, ptr %incdec.ptr.i195, align 4
  %incdec.ptr2.i196 = getelementptr inbounds nuw i8, ptr %call.i198, i64 8
  store ptr %incdec.ptr2.i196, ptr %le17, align 8
  br label %.noexc151

if.else.i170:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i168)
  %arrayidx.i171 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx.i171, align 4
  %mul9.i172 = mul i32 %66, 3
  %add10.i173 = add i32 %mul9.i172, 1
  %shr.i174 = lshr i32 %add10.i173, 1
  %mul12.i175 = shl i32 %shr.i174, 2
  %add13.i176 = add i32 %mul12.i175, 8
  %cmp15.not.i177 = icmp ugt i32 %shr.i174, %66
  br i1 %cmp15.not.i177, label %lor.lhs.false.i187, label %if.then17.i178

lor.lhs.false.i187:                               ; preds = %if.else.i170
  %mul6.i188 = shl i32 %66, 2
  %add7.i189 = add i32 %mul6.i188, 8
  %cmp16.not.i190 = icmp ugt i32 %add13.i176, %add7.i189
  br i1 %cmp16.not.i190, label %if.end.i191, label %if.then17.i178

if.then17.i178:                                   ; preds = %lor.lhs.false.i187, %if.else.i170
  %exception.i179 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i168) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i168)
          to label %invoke.cont.i183 unwind label %cleanup.action.i180

invoke.cont.i183:                                 ; preds = %if.then17.i178
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i179, align 8
  %m_msg.i.i184 = getelementptr inbounds nuw i8, ptr %exception.i179, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i179, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i186 unwind label %ehcleanup.i185

ehcleanup.i185:                                   ; preds = %invoke.cont.i183
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i168) #23
  br label %lpad6.body

cleanup.action.i180:                              ; preds = %if.then17.i178
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i168) #23
  call void @__cxa_free_exception(ptr %exception.i179) #23
  br label %lpad6.body

if.end.i191:                                      ; preds = %lor.lhs.false.i187
  %conv24.i192 = zext i32 %add13.i176 to i64
  %call25.i200 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i171, i64 noundef %conv24.i192)
          to label %call25.i.noexc199 unwind label %lpad6.loopexit

call25.i.noexc199:                                ; preds = %if.end.i191
  %add.ptr26.i193 = getelementptr inbounds nuw i8, ptr %call25.i200, i64 8
  store ptr %add.ptr26.i193, ptr %le17, align 8
  store i32 %shr.i174, ptr %call25.i200, align 4
  br label %.noexc151

unreachable.i186:                                 ; preds = %invoke.cont.i183
  unreachable

.noexc151:                                        ; preds = %call25.i.noexc199, %call.i.noexc197
  %.pr.pre.i.i148 = phi ptr [ %add.ptr26.i193, %call25.i.noexc199 ], [ %incdec.ptr2.i196, %call.i.noexc197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i168)
  br label %while.cond.i.i125, !llvm.loop !8

while.end.i.i132:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i129
  %arrayidx.i4.i133 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 %add10.i126.ph, ptr %arrayidx.i4.i133, align 4
  %cmp8.not19.i.i134 = icmp eq i32 %retval.0.i16.i.i127.ph, %add10.i126.ph
  %.pre13.i135 = load ptr, ptr %le17, align 8
  br i1 %cmp8.not19.i.i134, label %for.inc62, label %for.body.preheader.i.i136

for.body.preheader.i.i136:                        ; preds = %while.end.i.i132
  %idx.ext6.i.i137 = zext nneg i32 %add10.i126.ph to i64
  %idx.ext.i.i138 = zext i32 %retval.0.i16.i.i127.ph to i64
  %add.ptr.i.i139 = getelementptr i32, ptr %.pre13.i135, i64 %idx.ext.i.i138
  %69 = sub nsw i64 %idx.ext6.i.i137, %idx.ext.i.i138
  %70 = shl nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i139, i8 0, i64 %70, i1 false)
  %.pre.i140 = load ptr, ptr %le17, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body.preheader.i.i136, %while.end.i.i132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i116
  %71 = phi ptr [ %.pre.i140, %for.body.preheader.i.i136 ], [ %.pre13.i135, %while.end.i.i132 ], [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i116 ]
  %and.i142 = and i32 %61, 31
  %shl.i143 = shl nuw i32 1, %and.i142
  %idxprom.i.i144 = zext nneg i32 %shr.i114 to i64
  %arrayidx.i5.i145 = getelementptr inbounds nuw i32, ptr %71, i64 %idxprom.i.i144
  %72 = load i32, ptr %arrayidx.i5.i145, align 4
  %or.i146 = or i32 %72, %shl.i143
  store i32 %or.i146, ptr %arrayidx.i5.i145, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %73 = load ptr, ptr %lev, align 8
  %cmp.i107 = icmp eq ptr %73, null
  br i1 %cmp.i107, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit111.thread, !llvm.loop !10

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit111.thread
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.inc62, %_ZN8uint_set5resetEv.exit106, %if.then.i.i.i
  %76 = load ptr, ptr %ltv, align 8
  %tobool.not.i.i.i153 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i153, label %return, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i155 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i155)
          to label %return unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %if.then.i.i.i154
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

return:                                           ; preds = %for.cond.i19, %land.lhs.true, %if.then.i.i.i154, %_ZN7svectorIjjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14bound_relationC2ERNS_21bound_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(128) %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %is_empty) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.datalog::uint_set2", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %is_empty, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %le.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %le.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN7datalog9uint_set2D2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8uint_setD2Ev.exit.i
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i)
          to label %_ZN7datalog9uint_set2D2Ev.exit unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %if.then.i.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit:                   ; preds = %_ZN8uint_setD2Ev.exit.i, %if.then.i.i.i.i2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog14bound_relationE, i64 16), ptr %this, align 8
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %m_todo, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %is_empty, ptr noundef nonnull align 8 dereferenceable(16) %t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.datalog::uint_set2", align 8
  %frombool = zext i1 %is_empty to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %this, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %p, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_signature.i.i, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store i32 %2, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i.i.i, i64 8
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
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %7 = load i32, ptr %m_kind.i.i.i, align 8
  store i32 %7, ptr %m_kind.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE, i64 16), ptr %this, align 8
  %m_default = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7datalog9uint_set2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_default, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %m_elems = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr null, ptr %call, align 8
  store ptr %call, ptr %m_elems, align 8
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %frombool, ptr %m_empty, align 8
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_region.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont5 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #23
  tail call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_ctx) #23
  br label %ehcleanup20

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_eqs = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont5
  store ptr %m_ctx, ptr %call8, align 8
  %m_trail_stack.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store ptr %m_ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %call8, i64 16
  %m_mk_var_trail.i = getelementptr inbounds nuw i8, ptr %call8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 16), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 48
  store ptr %call8, ptr %m_owner.i.i, align 8
  store ptr %call8, ptr %m_eqs, align 8
  %9 = load ptr, ptr %m_elems, align 8
  %10 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont10, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %invoke.cont10 ]
  invoke void @_ZN7datalog9uint_set2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont13 unwind label %lpad6.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIN7datalog9uint_set2ELb1EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %retval.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %le.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %12 = load ptr, ptr %le.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i, %invoke.cont15
  %15 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i1.i, label %for.cond.preheader, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8uint_setD2Ev.exit.i
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i)
          to label %for.cond.preheader unwind label %terminate.lpad.i.i.i4.i

for.cond.preheader:                               ; preds = %_ZN8uint_setD2Ev.exit.i, %if.then.i.i.i.i2.i
  br label %for.cond

terminate.lpad.i.i.i4.i:                          ; preds = %if.then.i.i.i.i2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %18 = load ptr, ptr %s, align 8
  %cmp.i8 = icmp eq ptr %18, null
  br i1 %cmp.i8, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12, label %if.end.i9

if.end.i9:                                        ; preds = %for.cond
  %arrayidx.i10 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12:           ; preds = %for.cond, %if.end.i9
  %retval.0.i11 = phi i32 [ %19, %if.end.i9 ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12
  %20 = load ptr, ptr %m_eqs, align 8
  %call19 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %for.inc unwind label %lpad6.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont5, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %23, %lpad14 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_ctx) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad2, %lpad2.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad2 ], [ %8, %lpad2.i.i ]
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_default) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %21, %lpad ]
  call void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %le = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %le, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN8uint_setD2Ev.exit5, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3)
          to label %_ZN8uint_setD2Ev.exit5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN8uint_setD2Ev.exit5:                           ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation12mk_intersectERKNS_9uint_set2ES3_Rb(ptr noalias nonnull sret(%"struct.datalog::uint_set2") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %t2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %is_empty) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %is_empty, align 1
  tail call void @_ZN7datalog9uint_set2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t1)
  %0 = load ptr, ptr %t2, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i7.i = icmp eq ptr %2, null
  br i1 %cmp.i7.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp17.i = icmp ugt i32 %1, %3
  br i1 %cmp17.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %if.end.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %add.i = add i32 %1, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %for.body.preheader.i, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %add18.i = add i32 %1, 1
  %cmp.not15.i.i = icmp ugt i32 %add18.i, %3
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add21.i.ph = phi i32 [ %add18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph55 = phi ptr [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add18.i, ptr %arrayidx.i9.i, align 4
  br label %for.body.preheader.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %4 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph55, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add21.i.ph, %5
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %add21.i.ph, ptr %arrayidx.i12.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add21.i.ph
  br i1 %cmp8.not19.i.i, label %if.end.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add21.i.ph to i64
  %6 = load ptr, ptr %agg.result, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %6, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %cmp335.not.i = icmp eq i32 %1, 0
  br i1 %cmp335.not.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i, %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %retval.0.i2745.i = phi i32 [ %1, %if.end.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %1, %if.then.i.i.i ]
  %wide.trip.count.i = zext i32 %retval.0.i2745.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %t2, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i13.i, align 4
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i15.i, align 4
  %or.i = or i32 %12, %10
  store i32 %or.i, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !12

invoke.cont:                                      ; preds = %for.body.i, %if.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %entry
  %le = getelementptr inbounds nuw i8, ptr %t2, i64 8
  %le3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %le, align 8
  %cmp.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.i.i2, label %nrvo.skipdtor, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i3:               ; preds = %invoke.cont
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i4, align 4
  %15 = load ptr, ptr %le3, align 8
  %cmp.i7.i5 = icmp eq ptr %15, null
  br i1 %cmp.i7.i5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i45:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i3
  %cmp.not.i46 = icmp eq i32 %14, 0
  br i1 %cmp.not.i46, label %nrvo.skipdtor, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i6:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i3
  %arrayidx.i9.i7 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i9.i7, align 4
  %cmp17.i8 = icmp ugt i32 %14, %16
  br i1 %cmp17.i8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i21, label %if.end.i9

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i45
  %add.i48 = add i32 %14, 1
  %cmp.not.not.i.i49 = icmp eq i32 %add.i48, 0
  br i1 %cmp.not.not.i.i49, label %for.body.preheader.i11, label %while.cond.i.i29.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i21:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i6
  %add18.i22 = add i32 %14, 1
  %cmp.not15.i.i23 = icmp ugt i32 %add18.i22, %16
  br i1 %cmp.not15.i.i23, label %while.cond.i.i29.preheader, label %if.then.i.i.i24

while.cond.i.i29.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i21
  %add21.i30.ph = phi i32 [ %add18.i22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i21 ], [ %add.i48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47 ]
  %.ph = phi ptr [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i21 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47 ]
  %retval.0.i16.i.i31.ph = phi i32 [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i21 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47 ]
  br label %while.cond.i.i29

if.then.i.i.i24:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i21
  store i32 %add18.i22, ptr %arrayidx.i9.i7, align 4
  br label %for.body.preheader.i11

while.cond.i.i29:                                 ; preds = %while.cond.i.i29.preheader, %.noexc50
  %17 = phi ptr [ %.pr.pre.i.i44, %.noexc50 ], [ %.ph, %while.cond.i.i29.preheader ]
  %cmp.i10.i.i32 = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i32, label %while.body.i.i43, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i33

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i33:        ; preds = %while.cond.i.i29
  %arrayidx.i12.i.i34 = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i.i34, align 4
  %cmp3.i.i35 = icmp ugt i32 %add21.i30.ph, %18
  br i1 %cmp3.i.i35, label %while.body.i.i43, label %while.end.i.i36

while.body.i.i43:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i33, %while.cond.i.i29
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %le3)
          to label %.noexc50 unwind label %lpad.loopexit

.noexc50:                                         ; preds = %while.body.i.i43
  %.pr.pre.i.i44 = load ptr, ptr %le3, align 8
  br label %while.cond.i.i29, !llvm.loop !8

while.end.i.i36:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i33
  %arrayidx.i12.i37 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %add21.i30.ph, ptr %arrayidx.i12.i37, align 4
  %cmp8.not19.i.i38 = icmp eq i32 %retval.0.i16.i.i31.ph, %add21.i30.ph
  br i1 %cmp8.not19.i.i38, label %if.end.i9, label %for.body.preheader.i.i39

for.body.preheader.i.i39:                         ; preds = %while.end.i.i36
  %idx.ext6.i.i40 = zext i32 %add21.i30.ph to i64
  %19 = load ptr, ptr %le3, align 8
  %idx.ext.i.i41 = zext i32 %retval.0.i16.i.i31.ph to i64
  %add.ptr.i.i42 = getelementptr i32, ptr %19, i64 %idx.ext.i.i41
  %20 = sub nsw i64 %idx.ext6.i.i40, %idx.ext.i.i41
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i42, i8 0, i64 %21, i1 false)
  br label %if.end.i9

if.end.i9:                                        ; preds = %for.body.preheader.i.i39, %while.end.i.i36, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i6
  %cmp335.not.i10 = icmp eq i32 %14, 0
  br i1 %cmp335.not.i10, label %nrvo.skipdtor, label %for.body.preheader.i11

for.body.preheader.i11:                           ; preds = %if.end.i9, %if.then.i.i.i24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %retval.0.i2745.i12 = phi i32 [ %14, %if.end.i9 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47 ], [ %14, %if.then.i.i.i24 ]
  %wide.trip.count.i13 = zext i32 %retval.0.i2745.i12 to i64
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.preheader.i11
  %indvars.iv.i15 = phi i64 [ 0, %for.body.preheader.i11 ], [ %indvars.iv.next.i19, %for.body.i14 ]
  %22 = load ptr, ptr %le, align 8
  %arrayidx.i13.i16 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i15
  %23 = load i32, ptr %arrayidx.i13.i16, align 4
  %24 = load ptr, ptr %le3, align 8
  %arrayidx.i15.i17 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i15
  %25 = load i32, ptr %arrayidx.i15.i17, align 4
  %or.i18 = or i32 %25, %23
  store i32 %or.i18, ptr %arrayidx.i15.i17, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i13
  br i1 %exitcond.not.i20, label %nrvo.skipdtor, label %for.body.i14, !llvm.loop !12

lpad.loopexit:                                    ; preds = %while.body.i.i43
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body.i.i
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp ]
  tail call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #23
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.body.i14, %if.end.i9, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i45, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog9uint_set2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %3, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %2, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %this, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %le = getelementptr inbounds nuw i8, ptr %this, i64 8
  %le3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %le, align 8
  %8 = load ptr, ptr %le3, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %invoke.cont, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i3

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i3:     ; preds = %_ZN8uint_setC2ERKS_.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %arrayidx.i11.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx.i11.i.i.i.i5, align 4
  %conv.i.i.i.i6 = zext i32 %10 to i64
  %mul.i.i.i.i7 = shl nuw nsw i64 %conv.i.i.i.i6, 2
  %add.i.i.i.i8 = add nuw nsw i64 %mul.i.i.i.i7, 8
  %call3.i.i.i.i917 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i8)
          to label %call3.i.i.i.i9.noexc unwind label %lpad

call3.i.i.i.i9.noexc:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i3
  store i32 %10, ptr %call3.i.i.i.i917, align 4
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i917, i64 4
  store i32 %9, ptr %incdec.ptr.i.i.i.i10, align 4
  %incdec.ptr4.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i917, i64 8
  store ptr %incdec.ptr4.i.i.i.i11, ptr %le, align 8
  %11 = load ptr, ptr %le3, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i12, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i13

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i13:         ; preds = %call3.i.i.i.i9.noexc
  %arrayidx.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i14, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i15, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i16:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i13
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i11, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i16, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i13, %call3.i.i.i.i9.noexc, %_ZN8uint_setC2ERKS_.exit
  ret void

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation8mk_widenERKNS_9uint_set2ES3_(ptr noalias sret(%"struct.datalog::uint_set2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull align 8 dereferenceable(16) %t2) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"struct.datalog::uint_set2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull align 8 dereferenceable(16) %t2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation8mk_uniteERKNS_9uint_set2ES3_(ptr noalias nonnull sret(%"struct.datalog::uint_set2") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %t2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7datalog9uint_set2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t1)
  %0 = load ptr, ptr %t2, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i6.i = icmp eq ptr %2, null
  br i1 %cmp.i6.i, label %for.cond.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp21.i = icmp ult i32 %retval.0.i.i, %3
  br i1 %cmp21.i, label %if.then.i.i.i, label %for.cond.i.preheader

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i8.i, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %4 = load ptr, ptr %agg.result, align 8
  %cmp.i12.i = icmp eq ptr %4, null
  br i1 %cmp.i12.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %for.cond.i
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i14.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i

_ZNK6vectorIjLb0EjE4sizeEv.exit16.i:              ; preds = %if.end.i13.i, %for.cond.i
  %retval.0.i15.i = phi i64 [ %6, %if.end.i13.i ], [ 0, %for.cond.i ]
  %cmp4.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i15.i
  br i1 %cmp4.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i
  %7 = load ptr, ptr %t2, align 8
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i17.i, align 4
  %arrayidx.i19.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i19.i, align 4
  %and.i = and i32 %9, %8
  store i32 %and.i, ptr %arrayidx.i19.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !13

invoke.cont:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i
  %le = getelementptr inbounds nuw i8, ptr %t2, i64 8
  %le3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %10 = load ptr, ptr %le, align 8
  %cmp.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i5, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %invoke.cont
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i4, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i5

_ZNK6vectorIjLb0EjE4sizeEv.exit.i5:               ; preds = %if.end.i.i3, %invoke.cont
  %retval.0.i.i6 = phi i32 [ %11, %if.end.i.i3 ], [ 0, %invoke.cont ]
  %12 = load ptr, ptr %le3, align 8
  %cmp.i6.i7 = icmp eq ptr %12, null
  br i1 %cmp.i6.i7, label %for.cond.i12.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i8

_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i8:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i5
  %arrayidx.i8.i9 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i8.i9, align 4
  %cmp21.i10 = icmp ult i32 %retval.0.i.i6, %13
  br i1 %cmp21.i10, label %if.then.i.i.i25, label %for.cond.i12.preheader

if.then.i.i.i25:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i8
  store i32 %retval.0.i.i6, ptr %arrayidx.i8.i9, align 4
  br label %for.cond.i12.preheader

for.cond.i12.preheader:                           ; preds = %if.then.i.i.i25, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i5
  br label %for.cond.i12

for.cond.i12:                                     ; preds = %for.cond.i12.preheader, %for.body.i20
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i24, %for.body.i20 ], [ 0, %for.cond.i12.preheader ]
  %14 = load ptr, ptr %le3, align 8
  %cmp.i12.i14 = icmp eq ptr %14, null
  br i1 %cmp.i12.i14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i17, label %if.end.i13.i15

if.end.i13.i15:                                   ; preds = %for.cond.i12
  %arrayidx.i14.i16 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i14.i16, align 4
  %16 = zext i32 %15 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i17

_ZNK6vectorIjLb0EjE4sizeEv.exit16.i17:            ; preds = %if.end.i13.i15, %for.cond.i12
  %retval.0.i15.i18 = phi i64 [ %16, %if.end.i13.i15 ], [ 0, %for.cond.i12 ]
  %cmp4.i19 = icmp samesign ult i64 %indvars.iv.i13, %retval.0.i15.i18
  br i1 %cmp4.i19, label %for.body.i20, label %nrvo.skipdtor

for.body.i20:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i17
  %17 = load ptr, ptr %le, align 8
  %arrayidx.i17.i21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i13
  %18 = load i32, ptr %arrayidx.i17.i21, align 4
  %arrayidx.i19.i22 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i13
  %19 = load i32, ptr %arrayidx.i19.i22, align 4
  %and.i23 = and i32 %19, %18
  store i32 %and.i23, ptr %arrayidx.i19.i22, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i13, 1
  br label %for.cond.i12, !llvm.loop !13

nrvo.skipdtor:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation5mk_eqERK10union_findI22union_find_default_ctxS2_ES5_RKNS_9uint_set2E(ptr noalias sret(%"struct.datalog::uint_set2") align 8 initializes((0, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %old_eqs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %new_eqs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i98 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_find.i = getelementptr inbounds nuw i8, ptr %old_eqs, i64 16
  %0 = load ptr, ptr %m_find.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit.thread, label %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit

_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit.thread: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp150.not = icmp eq i32 %1, 0
  br i1 %cmp150.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit
  %m_find.i18 = getelementptr inbounds nuw i8, ptr %new_eqs, i64 16
  %m_next.i = getelementptr inbounds nuw i8, ptr %old_eqs, i64 32
  %le = getelementptr inbounds nuw i8, ptr %t, i64 8
  %le15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0151 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %shr.i = lshr i32 %i.0151, 5
  %2 = load ptr, ptr %t, align 8
  %cmp.i.i16 = icmp eq ptr %2, null
  br i1 %cmp.i.i16, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp.i = icmp ult i32 %shr.i, %3
  br i1 %cmp.i, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %i.0151, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %4, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont, %invoke.cont6
  %j.0 = phi i32 [ %20, %invoke.cont6 ], [ %i.0151, %invoke.cont ]
  %5 = load ptr, ptr %m_find.i18, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %do.body
  %v.addr.0.i = phi i32 [ %j.0, %do.body ], [ %6, %while.body.i ]
  %idxprom.i.i19 = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i20 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i19
  %6 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.i21 = icmp eq i32 %6, %v.addr.0.i
  br i1 %cmp.i21, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit, label %while.body.i, !llvm.loop !14

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit: ; preds = %while.body.i
  %shr.i22 = lshr i32 %v.addr.0.i, 5
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.i.i23 = icmp eq ptr %7, null
  br i1 %cmp.i.i23, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24

_ZNK6vectorIjLb0EjE4sizeEv.exit.i24:              ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.not.i = icmp ult i32 %shr.i22, %8
  br i1 %cmp.not.i, label %invoke.cont6, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %.ph156 = phi ptr [ null, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  %add10.i.ph = add nuw nsw i32 %shr.i22, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %9 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph156, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i22, %10
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i95, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i95, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i95, i64 8
  store ptr %incdec.ptr2.i, ptr %agg.result, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i93 = add i32 %mul9.i, 1
  %shr.i94 = lshr i32 %add10.i93, 1
  %mul12.i = shl i32 %shr.i94, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i94, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %11, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  %call.i136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc135 unwind label %cleanup.action.i

call.i.noexc135:                                  ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc137 unwind label %cleanup.action.i

.noexc137:                                        ; preds = %call.i.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc137
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %lpad.body

cleanup.action.i:                                 ; preds = %call.i.noexc135, %if.then17.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body138 = phi { ptr, i32 } [ %14, %cleanup.action.i ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i96 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i96, i64 8
  store ptr %add.ptr26.i, ptr %agg.result, align 8
  store i32 %shr.i94, ptr %call25.i96, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %agg.result, align 8
  br i1 %cmp8.not19.i.i, label %invoke.cont6, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %15 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %16, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24
  %17 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  %and.i26 = and i32 %v.addr.0.i, 31
  %shl.i27 = shl nuw i32 1, %and.i26
  %idxprom.i.i28 = zext nneg i32 %shr.i22 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i28
  %18 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %18, %shl.i27
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %19 = load ptr, ptr %m_next.i, align 8
  %idxprom.i.i29 = zext i32 %j.0 to i64
  %arrayidx.i.i30 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i29
  %20 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp9.not = icmp eq i32 %20, %i.0151
  br i1 %cmp9.not, label %if.end, label %do.body, !llvm.loop !15

lpad.loopexit:                                    ; preds = %if.then.i124, %if.end.i121
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.end.i
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i115, %cleanup.action.i110.body, %ehcleanup.i, %cleanup.action.i.body
  %eh.lpad-body = phi { ptr, i32 } [ %13, %ehcleanup.i ], [ %eh.lpad-body138, %cleanup.action.i.body ], [ %32, %ehcleanup.i115 ], [ %eh.lpad-body146, %cleanup.action.i110.body ], [ %lpad.loopexit148, %lpad.loopexit ], [ %lpad.loopexit.split-lp149, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont6, %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont
  %21 = load ptr, ptr %le, align 8
  %cmp.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.i.i32, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33

_ZNK6vectorIjLb0EjE4sizeEv.exit.i33:              ; preds = %if.end
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i34, align 4
  %cmp.i35 = icmp ult i32 %shr.i, %22
  br i1 %cmp.i35, label %invoke.cont10, label %for.inc

invoke.cont10:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33
  %idxprom.i.i37 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i38 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i37
  %23 = load i32, ptr %arrayidx.i3.i38, align 4
  %and.i39 = and i32 %i.0151, 31
  %shl.i40 = shl nuw i32 1, %and.i39
  %and3.i41 = and i32 %23, %shl.i40
  %cmp4.i42.not = icmp eq i32 %and3.i41, 0
  br i1 %cmp4.i42.not, label %for.inc, label %do.body14

do.body14:                                        ; preds = %invoke.cont10, %invoke.cont18
  %j13.0 = phi i32 [ %39, %invoke.cont18 ], [ %i.0151, %invoke.cont10 ]
  %24 = load ptr, ptr %m_find.i18, align 8
  br label %while.body.i45

while.body.i45:                                   ; preds = %while.body.i45, %do.body14
  %v.addr.0.i46 = phi i32 [ %j13.0, %do.body14 ], [ %25, %while.body.i45 ]
  %idxprom.i.i47 = zext i32 %v.addr.0.i46 to i64
  %arrayidx.i.i48 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i47
  %25 = load i32, ptr %arrayidx.i.i48, align 4
  %cmp.i49 = icmp eq i32 %25, %v.addr.0.i46
  br i1 %cmp.i49, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit50, label %while.body.i45, !llvm.loop !14

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit50: ; preds = %while.body.i45
  %shr.i51 = lshr i32 %v.addr.0.i46, 5
  %26 = load ptr, ptr %le15, align 8
  %cmp.i.i52 = icmp eq ptr %26, null
  br i1 %cmp.i.i52, label %while.cond.i.i62.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i53

_ZNK6vectorIjLb0EjE4sizeEv.exit.i53:              ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit50
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp.not.i55 = icmp ult i32 %shr.i51, %27
  br i1 %cmp.not.i55, label %invoke.cont18, label %while.cond.i.i62.preheader

while.cond.i.i62.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i53, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit50
  %.ph = phi ptr [ null, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit50 ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i53 ]
  %retval.0.i16.i.i64.ph = phi i32 [ 0, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit50 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i53 ]
  %add10.i63.ph = add nuw nsw i32 %shr.i51, 1
  br label %while.cond.i.i62

while.cond.i.i62:                                 ; preds = %while.cond.i.i62.preheader, %.noexc87
  %28 = phi ptr [ %.pr.pre.i.i84, %.noexc87 ], [ %.ph, %while.cond.i.i62.preheader ]
  %cmp.i10.i.i65 = icmp eq ptr %28, null
  br i1 %cmp.i10.i.i65, label %if.then.i124, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66:        ; preds = %while.cond.i.i62
  %arrayidx.i12.i.i67 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load i32, ptr %arrayidx.i12.i.i67, align 4
  %cmp3.i.i68.not = icmp ult i32 %shr.i51, %29
  br i1 %cmp3.i.i68.not, label %while.end.i.i69, label %if.else.i100

if.then.i124:                                     ; preds = %while.cond.i.i62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i98)
  %call.i128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc127 unwind label %lpad.loopexit

call.i.noexc127:                                  ; preds = %if.then.i124
  store i32 2, ptr %call.i128, align 4
  %incdec.ptr.i125 = getelementptr inbounds nuw i8, ptr %call.i128, i64 4
  store i32 0, ptr %incdec.ptr.i125, align 4
  %incdec.ptr2.i126 = getelementptr inbounds nuw i8, ptr %call.i128, i64 8
  store ptr %incdec.ptr2.i126, ptr %le15, align 8
  br label %.noexc87

if.else.i100:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i98)
  %arrayidx.i101 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx.i101, align 4
  %mul9.i102 = mul i32 %30, 3
  %add10.i103 = add i32 %mul9.i102, 1
  %shr.i104 = lshr i32 %add10.i103, 1
  %mul12.i105 = shl i32 %shr.i104, 2
  %add13.i106 = add i32 %mul12.i105, 8
  %cmp15.not.i107 = icmp ugt i32 %shr.i104, %30
  br i1 %cmp15.not.i107, label %lor.lhs.false.i117, label %if.then17.i108

lor.lhs.false.i117:                               ; preds = %if.else.i100
  %mul6.i118 = shl i32 %30, 2
  %add7.i119 = add i32 %mul6.i118, 8
  %cmp16.not.i120 = icmp ugt i32 %add13.i106, %add7.i119
  br i1 %cmp16.not.i120, label %if.end.i121, label %if.then17.i108

if.then17.i108:                                   ; preds = %lor.lhs.false.i117, %if.else.i100
  %exception.i109 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i98) #23
  %call.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97)
          to label %call.i.noexc143 unwind label %cleanup.action.i110

call.i.noexc143:                                  ; preds = %if.then17.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97, ptr noundef %call.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i98)
          to label %.noexc145 unwind label %cleanup.action.i110

.noexc145:                                        ; preds = %call.i.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 42))
          to label %invoke.cont.i113 unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc145
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #23
  br label %cleanup.action.i110.body

invoke.cont.i113:                                 ; preds = %.noexc145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i109, align 8
  %m_msg.i.i114 = getelementptr inbounds nuw i8, ptr %exception.i109, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i109, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i116 unwind label %ehcleanup.i115

ehcleanup.i115:                                   ; preds = %invoke.cont.i113
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i98) #23
  br label %lpad.body

cleanup.action.i110:                              ; preds = %call.i.noexc143, %if.then17.i108
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i110.body

cleanup.action.i110.body:                         ; preds = %lpad.i142, %cleanup.action.i110
  %eh.lpad-body146 = phi { ptr, i32 } [ %33, %cleanup.action.i110 ], [ %31, %lpad.i142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i98) #23
  call void @__cxa_free_exception(ptr %exception.i109) #23
  br label %lpad.body

if.end.i121:                                      ; preds = %lor.lhs.false.i117
  %conv24.i122 = zext i32 %add13.i106 to i64
  %call25.i130 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i101, i64 noundef %conv24.i122)
          to label %call25.i.noexc129 unwind label %lpad.loopexit

call25.i.noexc129:                                ; preds = %if.end.i121
  %add.ptr26.i123 = getelementptr inbounds nuw i8, ptr %call25.i130, i64 8
  store ptr %add.ptr26.i123, ptr %le15, align 8
  store i32 %shr.i104, ptr %call25.i130, align 4
  br label %.noexc87

unreachable.i116:                                 ; preds = %invoke.cont.i113
  unreachable

.noexc87:                                         ; preds = %call25.i.noexc129, %call.i.noexc127
  %.pr.pre.i.i84 = phi ptr [ %add.ptr26.i123, %call25.i.noexc129 ], [ %incdec.ptr2.i126, %call.i.noexc127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i98)
  br label %while.cond.i.i62, !llvm.loop !8

while.end.i.i69:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66
  %arrayidx.i4.i70 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %add10.i63.ph, ptr %arrayidx.i4.i70, align 4
  %cmp8.not19.i.i71 = icmp eq i32 %retval.0.i16.i.i64.ph, %add10.i63.ph
  %.pre13.i72 = load ptr, ptr %le15, align 8
  br i1 %cmp8.not19.i.i71, label %invoke.cont18, label %for.body.preheader.i.i73

for.body.preheader.i.i73:                         ; preds = %while.end.i.i69
  %idx.ext6.i.i74 = zext nneg i32 %add10.i63.ph to i64
  %idx.ext.i.i75 = zext i32 %retval.0.i16.i.i64.ph to i64
  %add.ptr.i.i76 = getelementptr i32, ptr %.pre13.i72, i64 %idx.ext.i.i75
  %34 = sub nsw i64 %idx.ext6.i.i74, %idx.ext.i.i75
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i76, i8 0, i64 %35, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.body.preheader.i.i73, %while.end.i.i69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i53
  %36 = phi ptr [ %.pre13.i72, %for.body.preheader.i.i73 ], [ %.pre13.i72, %while.end.i.i69 ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i53 ]
  %and.i78 = and i32 %v.addr.0.i46, 31
  %shl.i79 = shl nuw i32 1, %and.i78
  %idxprom.i.i80 = zext nneg i32 %shr.i51 to i64
  %arrayidx.i5.i81 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i80
  %37 = load i32, ptr %arrayidx.i5.i81, align 4
  %or.i82 = or i32 %37, %shl.i79
  store i32 %or.i82, ptr %arrayidx.i5.i81, align 4
  %38 = load ptr, ptr %m_next.i, align 8
  %idxprom.i.i90 = zext i32 %j13.0 to i64
  %arrayidx.i.i91 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i.i90
  %39 = load i32, ptr %arrayidx.i.i91, align 4
  %cmp22.not = icmp eq i32 %39, %i.0151
  br i1 %cmp22.not, label %for.inc, label %do.body14, !llvm.loop !16

for.inc:                                          ; preds = %invoke.cont18, %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, %invoke.cont10
  %inc = add nuw i32 %i.0151, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !17

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit.thread, %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14bound_relation12is_subset_ofERKNS_9uint_set2ES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull align 8 dereferenceable(16) %t2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s1 = alloca %"struct.datalog::uint_set2", align 8
  %s2 = alloca %"struct.datalog::uint_set2", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s2, i8 0, i64 16, i1 false)
  invoke void @_ZNK7datalog14bound_relation9normalizeERK8uint_setRS1_(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull align 8 dereferenceable(16) %s1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %le.i = getelementptr inbounds nuw i8, ptr %t1, i64 8
  %le3.i = getelementptr inbounds nuw i8, ptr %s1, i64 8
  invoke void @_ZNK7datalog14bound_relation9normalizeERK8uint_setRS1_(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %le.i, ptr noundef nonnull align 8 dereferenceable(8) %le3.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc
  invoke void @_ZNK7datalog14bound_relation9normalizeERK8uint_setRS1_(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %t2, ptr noundef nonnull align 8 dereferenceable(16) %s2)
          to label %.noexc5 unwind label %lpad2

.noexc5:                                          ; preds = %invoke.cont3
  %le.i3 = getelementptr inbounds nuw i8, ptr %t2, i64 8
  %le3.i4 = getelementptr inbounds nuw i8, ptr %s2, i64 8
  invoke void @_ZNK7datalog14bound_relation9normalizeERK8uint_setRS1_(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %le.i3, ptr noundef nonnull align 8 dereferenceable(8) %le3.i4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %.noexc5
  %0 = load ptr, ptr %s1, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %land.rhs, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont4
  %1 = load ptr, ptr %s2, align 8
  %cmp.i10.i = icmp eq ptr %1, null
  %arrayidx.i25.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -4
  %.pre = load i32, ptr %arrayidx.i25.i.phi.trans.insert, align 4
  br i1 %cmp.i10.i, label %for.cond11.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12.i, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %.pre)
  %cmp443.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp443.not.i, label %for.cond11.preheader.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond11.preheader.split.i.loopexit, label %for.body.i, !llvm.loop !18

for.cond11.preheader.split.i.loopexit:            ; preds = %for.cond.i
  %3 = zext i32 %spec.select.i to i64
  br label %for.cond11.preheader.split.i

for.cond11.preheader.split.i:                     ; preds = %for.cond11.preheader.split.i.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i
  %min_size.05456.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %3, %for.cond11.preheader.split.i.loopexit ]
  %wide.trip.count50.i = zext i32 %.pre to i64
  br label %for.cond11.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i20.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i20.i, align 4
  %arrayidx.i22.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i22.i, align 4
  %not.i = xor i32 %5, -1
  %and.i = and i32 %4, %not.i
  %cmp7.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp7.not.i, label %for.cond.i, label %land.end

for.cond11.i:                                     ; preds = %for.body14.i, %for.cond11.preheader.split.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.body14.i ], [ %min_size.05456.i, %for.cond11.preheader.split.i ]
  %exitcond51.not.i = icmp eq i64 %indvars.iv47.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %land.rhs, label %for.body14.i

for.body14.i:                                     ; preds = %for.cond11.i
  %arrayidx.i29.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv47.i
  %6 = load i32, ptr %arrayidx.i29.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  br i1 %tobool.not.i, label %for.cond11.i, label %land.end, !llvm.loop !19

land.rhs:                                         ; preds = %for.cond11.i, %invoke.cont4
  %7 = load ptr, ptr %le3.i, align 8
  %cmp.i.i8 = icmp eq ptr %7, null
  br i1 %cmp.i.i8, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i9

_ZNK6vectorIjLb0EjE4sizeEv.exit.i9:               ; preds = %land.rhs
  %8 = load ptr, ptr %le3.i4, align 8
  %cmp.i10.i10 = icmp eq ptr %8, null
  %arrayidx.i25.i31.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 -4
  %.pre61 = load i32, ptr %arrayidx.i25.i31.phi.trans.insert, align 4
  br i1 %cmp.i10.i10, label %for.cond11.preheader.split.i29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i11

_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i11:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i9
  %arrayidx.i12.i13 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i12.i13, align 4
  %spec.select.i14 = tail call i32 @llvm.umin.i32(i32 %9, i32 %.pre61)
  %cmp443.not.i15 = icmp eq i32 %spec.select.i14, 0
  br i1 %cmp443.not.i15, label %for.cond11.preheader.split.i29, label %for.body.preheader.i16

for.body.preheader.i16:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i11
  %wide.trip.count.i17 = zext i32 %spec.select.i14 to i64
  br label %for.body.i18

for.cond.i26:                                     ; preds = %for.body.i18
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i17
  br i1 %exitcond.not.i28, label %for.cond11.preheader.split.i29.loopexit, label %for.body.i18, !llvm.loop !18

for.cond11.preheader.split.i29.loopexit:          ; preds = %for.cond.i26
  %10 = zext i32 %spec.select.i14 to i64
  br label %for.cond11.preheader.split.i29

for.cond11.preheader.split.i29:                   ; preds = %for.cond11.preheader.split.i29.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i9, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i11
  %min_size.05456.i30 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i11 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i9 ], [ %10, %for.cond11.preheader.split.i29.loopexit ]
  %wide.trip.count50.i33 = zext i32 %.pre61 to i64
  br label %for.cond11.i34

for.body.i18:                                     ; preds = %for.cond.i26, %for.body.preheader.i16
  %indvars.iv.i19 = phi i64 [ 0, %for.body.preheader.i16 ], [ %indvars.iv.next.i27, %for.cond.i26 ]
  %arrayidx.i20.i20 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i19
  %11 = load i32, ptr %arrayidx.i20.i20, align 4
  %arrayidx.i22.i21 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i19
  %12 = load i32, ptr %arrayidx.i22.i21, align 4
  %not.i22 = xor i32 %12, -1
  %and.i23 = and i32 %11, %not.i22
  %cmp7.not.i24 = icmp eq i32 %and.i23, 0
  br i1 %cmp7.not.i24, label %for.cond.i26, label %land.end

for.cond11.i34:                                   ; preds = %for.body14.i37, %for.cond11.preheader.split.i29
  %indvars.iv47.i35 = phi i64 [ %indvars.iv.next48.i40, %for.body14.i37 ], [ %min_size.05456.i30, %for.cond11.preheader.split.i29 ]
  %exitcond51.not.i36 = icmp eq i64 %indvars.iv47.i35, %wide.trip.count50.i33
  br i1 %exitcond51.not.i36, label %land.end, label %for.body14.i37

for.body14.i37:                                   ; preds = %for.cond11.i34
  %arrayidx.i29.i38 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv47.i35
  %13 = load i32, ptr %arrayidx.i29.i38, align 4
  %tobool.not.i39 = icmp eq i32 %13, 0
  %indvars.iv.next48.i40 = add nuw nsw i64 %indvars.iv47.i35, 1
  br i1 %tobool.not.i39, label %for.cond11.i34, label %land.end, !llvm.loop !19

land.end:                                         ; preds = %for.body.i, %for.body14.i, %for.body.i18, %for.body14.i37, %for.cond11.i34, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %exitcond51.not.i36, %for.cond11.i34 ], [ %exitcond51.not.i36, %for.body14.i37 ], [ false, %for.body.i18 ], [ false, %for.body14.i ], [ false, %for.body.i ]
  %15 = load ptr, ptr %le3.i4, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i, %land.end
  %18 = load ptr, ptr %s2, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN7datalog9uint_set2D2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8uint_setD2Ev.exit.i
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i)
          to label %_ZN7datalog9uint_set2D2Ev.exit unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %if.then.i.i.i.i2.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit:                   ; preds = %_ZN8uint_setD2Ev.exit.i, %if.then.i.i.i.i2.i
  %21 = load ptr, ptr %le3.i, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN8uint_setD2Ev.exit.i48, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZN7datalog9uint_set2D2Ev.exit
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN8uint_setD2Ev.exit.i48 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN8uint_setD2Ev.exit.i48:                        ; preds = %if.then.i.i.i.i.i45, %_ZN7datalog9uint_set2D2Ev.exit
  br i1 %cmp.i.i, label %_ZN7datalog9uint_set2D2Ev.exit53, label %if.then.i.i.i.i2.i50

if.then.i.i.i.i2.i50:                             ; preds = %_ZN8uint_setD2Ev.exit.i48
  %add.ptr.i.i.i.i.i3.i51 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i51)
          to label %_ZN7datalog9uint_set2D2Ev.exit53 unwind label %terminate.lpad.i.i.i4.i52

terminate.lpad.i.i.i4.i52:                        ; preds = %if.then.i.i.i.i2.i50
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit53:                 ; preds = %_ZN8uint_setD2Ev.exit.i48, %if.then.i.i.i.i2.i50
  ret i1 %14

lpad2:                                            ; preds = %.noexc5, %invoke.cont3, %.noexc, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #23
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation9normalizeERKNS_9uint_set2ERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %dst) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7datalog14bound_relation9normalizeERK8uint_setRS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst)
  %le = getelementptr inbounds nuw i8, ptr %src, i64 8
  %le3 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  tail call void @_ZNK7datalog14bound_relation9normalizeERK8uint_setRS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %le, ptr noundef nonnull align 8 dereferenceable(8) %le3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14bound_relation14mk_rename_elemERNS_9uint_set2EjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %col_cnt, ptr noundef readonly captures(none) %cycle) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i283 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i284 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %cmp = icmp eq i32 %col_cnt, 0
  br i1 %cmp, label %if.end39, label %if.end

if.end:                                           ; preds = %entry
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_find.i.i, align 8
  %sub = add i32 %col_cnt, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds nuw i32, ptr %cycle, i64 %idxprom
  %2 = load i32, ptr %arrayidx2, align 4
  br label %while.body.i.i34

while.body.i.i34:                                 ; preds = %while.body.i.i34, %if.end
  %v.addr.0.i.i35 = phi i32 [ %2, %if.end ], [ %3, %while.body.i.i34 ]
  %idxprom.i.i.i36 = zext i32 %v.addr.0.i.i35 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i36
  %3 = load i32, ptr %arrayidx.i.i.i37, align 4
  %cmp.i.i38 = icmp eq i32 %3, %v.addr.0.i.i35
  br i1 %cmp.i.i38, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit39, label %while.body.i.i34, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit39: ; preds = %while.body.i.i34
  %shr.i = lshr i32 %v.addr.0.i.i35, 5
  %4 = load ptr, ptr %t, align 8
  %cmp.i.i40 = icmp eq ptr %4, null
  br i1 %cmp.i.i40, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit39
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %v.addr.0.i.i35, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %6, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  %and.i46 = and i32 %v.addr.0.i.i35, 31
  %shl.i47 = shl nuw i32 1, %and.i46
  %not.i = xor i32 %shl.i47, -1
  %idxprom.i.i48 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i49 = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i48
  %7 = load i32, ptr %arrayidx.i3.i49, align 4
  %and4.i = and i32 %7, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i49, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit39, %if.then.i
  %8 = phi i1 [ %cmp4.i, %if.then.i ], [ false, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit39 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %le = getelementptr inbounds nuw i8, ptr %t, i64 8
  %9 = load ptr, ptr %le, align 8
  %cmp.i.i51 = icmp eq ptr %9, null
  br i1 %cmp.i.i51, label %_ZN8uint_set6removeEj.exit75, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i52:              ; preds = %_ZN8uint_set6removeEj.exit
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i53, align 4
  %cmp.i54 = icmp ult i32 %shr.i, %10
  br i1 %cmp.i54, label %if.then.i68, label %_ZN8uint_set6removeEj.exit75

if.then.i68:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52
  %idxprom.i.i56 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i57 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i56
  %11 = load i32, ptr %arrayidx.i3.i57, align 4
  %and.i58 = and i32 %v.addr.0.i.i35, 31
  %shl.i59 = shl nuw i32 1, %and.i58
  %and3.i60 = and i32 %11, %shl.i59
  %cmp4.i61 = icmp ne i32 %and3.i60, 0
  %and.i69 = and i32 %v.addr.0.i.i35, 31
  %shl.i70 = shl nuw i32 1, %and.i69
  %not.i71 = xor i32 %shl.i70, -1
  %idxprom.i.i72 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i73 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i72
  %12 = load i32, ptr %arrayidx.i3.i73, align 4
  %and4.i74 = and i32 %12, %not.i71
  store i32 %and4.i74, ptr %arrayidx.i3.i73, align 4
  br label %_ZN8uint_set6removeEj.exit75

_ZN8uint_set6removeEj.exit75:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52, %_ZN8uint_set6removeEj.exit, %if.then.i68
  %13 = phi i1 [ %cmp4.i61, %if.then.i68 ], [ false, %_ZN8uint_set6removeEj.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52 ]
  %cmp9317.not = icmp eq i32 %col_cnt, 1
  br i1 %cmp9317.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN8uint_set6removeEj.exit75
  %umax = tail call i32 @llvm.umax.i32(i32 %col_cnt, i32 2)
  %14 = add i32 %umax, -1
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv320 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next321, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr inbounds nuw i32, ptr %cycle, i64 %indvars.iv320
  %15 = load i32, ptr %arrayidx11, align 4
  %16 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_find.i.i77, align 8
  br label %while.body.i.i78

while.body.i.i78:                                 ; preds = %while.body.i.i78, %for.body
  %v.addr.0.i.i79 = phi i32 [ %15, %for.body ], [ %18, %while.body.i.i78 ]
  %idxprom.i.i.i80 = zext i32 %v.addr.0.i.i79 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i.i80
  %18 = load i32, ptr %arrayidx.i.i.i81, align 4
  %cmp.i.i82 = icmp eq i32 %18, %v.addr.0.i.i79
  br i1 %cmp.i.i82, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit83, label %while.body.i.i78, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit83: ; preds = %while.body.i.i78
  %arrayidx15 = getelementptr inbounds nuw i32, ptr %cycle, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx15, align 4
  br label %while.body.i.i86

while.body.i.i86:                                 ; preds = %while.body.i.i86, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit83
  %v.addr.0.i.i87 = phi i32 [ %19, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit83 ], [ %20, %while.body.i.i86 ]
  %idxprom.i.i.i88 = zext i32 %v.addr.0.i.i87 to i64
  %arrayidx.i.i.i89 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i.i88
  %20 = load i32, ptr %arrayidx.i.i.i89, align 4
  %cmp.i.i90 = icmp eq i32 %20, %v.addr.0.i.i87
  br i1 %cmp.i.i90, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit91, label %while.body.i.i86, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit91: ; preds = %while.body.i.i86
  %shr.i92 = lshr i32 %v.addr.0.i.i79, 5
  %21 = load ptr, ptr %t, align 8
  %cmp.i.i93 = icmp eq ptr %21, null
  br i1 %cmp.i.i93, label %if.end22, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i94

_ZNK6vectorIjLb0EjE4sizeEv.exit.i94:              ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit91
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i95, align 4
  %cmp.i96 = icmp ult i32 %shr.i92, %22
  br i1 %cmp.i96, label %_ZNK8uint_set8containsEj.exit104, label %if.end22

_ZNK8uint_set8containsEj.exit104:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i94
  %idxprom.i.i98 = zext nneg i32 %shr.i92 to i64
  %arrayidx.i3.i99 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i98
  %23 = load i32, ptr %arrayidx.i3.i99, align 4
  %and.i100 = and i32 %v.addr.0.i.i79, 31
  %shl.i101 = shl nuw i32 1, %and.i100
  %and3.i102 = and i32 %23, %shl.i101
  %cmp4.i103.not = icmp eq i32 %and3.i102, 0
  br i1 %cmp4.i103.not, label %if.end22, label %_ZN8uint_set6removeEj.exit117

_ZN8uint_set6removeEj.exit117:                    ; preds = %_ZNK8uint_set8containsEj.exit104
  %not.i113 = xor i32 %shl.i101, -1
  %and4.i116 = and i32 %23, %not.i113
  store i32 %and4.i116, ptr %arrayidx.i3.i99, align 4
  %.pre = load ptr, ptr %t, align 8
  %shr.i118 = lshr i32 %v.addr.0.i.i87, 5
  %cmp.i.i119 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i119, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i120

_ZNK6vectorIjLb0EjE4sizeEv.exit.i120:             ; preds = %_ZN8uint_set6removeEj.exit117
  %arrayidx.i.i121 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %24 = load i32, ptr %arrayidx.i.i121, align 4
  %cmp.not.i = icmp ult i32 %shr.i118, %24
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i120, %_ZN8uint_set6removeEj.exit117
  %.ph335 = phi ptr [ null, %_ZN8uint_set6removeEj.exit117 ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i120 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit117 ], [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i120 ]
  %add10.i.ph = add nuw nsw i32 %shr.i118, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %25 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph335, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i.i, label %if.then.i282, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i118, %26
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i282:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %t, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %27, 3
  %add10.i280 = add i32 %mul9.i, 1
  %shr.i281 = lshr i32 %add10.i280, 1
  %mul12.i = shl i32 %shr.i281, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i281, %27
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %27, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %t, align 8
  store i32 %shr.i281, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i301, %cleanup.action.i296, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %28, %ehcleanup.i ], [ %29, %cleanup.action.i ], [ %41, %ehcleanup.i301 ], [ %42, %cleanup.action.i296 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i282, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i282 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %t, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %30 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %31, i1 false)
  %.pre.i = load ptr, ptr %t, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i120, %while.end.i.i, %for.body.preheader.i.i
  %32 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i120 ]
  %and.i122 = and i32 %v.addr.0.i.i87, 31
  %shl.i123 = shl nuw i32 1, %and.i122
  %idxprom.i.i124 = zext nneg i32 %shr.i118 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i.i124
  %33 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %33, %shl.i123
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i94, %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set8containsEj.exit104
  %34 = load ptr, ptr %le, align 8
  %cmp.i.i127 = icmp eq ptr %34, null
  br i1 %cmp.i.i127, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128

_ZNK6vectorIjLb0EjE4sizeEv.exit.i128:             ; preds = %if.end22
  %arrayidx.i.i129 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i129, align 4
  %cmp.i130 = icmp ult i32 %shr.i92, %35
  br i1 %cmp.i130, label %_ZNK8uint_set8containsEj.exit138, label %for.inc

_ZNK8uint_set8containsEj.exit138:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128
  %idxprom.i.i132 = zext nneg i32 %shr.i92 to i64
  %arrayidx.i3.i133 = getelementptr inbounds nuw i32, ptr %34, i64 %idxprom.i.i132
  %36 = load i32, ptr %arrayidx.i3.i133, align 4
  %and.i134 = and i32 %v.addr.0.i.i79, 31
  %shl.i135 = shl nuw i32 1, %and.i134
  %and3.i136 = and i32 %36, %shl.i135
  %cmp4.i137.not = icmp eq i32 %and3.i136, 0
  br i1 %cmp4.i137.not, label %for.inc, label %_ZN8uint_set6removeEj.exit151

_ZN8uint_set6removeEj.exit151:                    ; preds = %_ZNK8uint_set8containsEj.exit138
  %not.i147 = xor i32 %shl.i135, -1
  %and4.i150 = and i32 %36, %not.i147
  store i32 %and4.i150, ptr %arrayidx.i3.i133, align 4
  %.pre326 = load ptr, ptr %le, align 8
  %shr.i152 = lshr i32 %v.addr.0.i.i87, 5
  %cmp.i.i153 = icmp eq ptr %.pre326, null
  br i1 %cmp.i.i153, label %while.cond.i.i163.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i154

_ZNK6vectorIjLb0EjE4sizeEv.exit.i154:             ; preds = %_ZN8uint_set6removeEj.exit151
  %arrayidx.i.i155 = getelementptr inbounds i8, ptr %.pre326, i64 -4
  %37 = load i32, ptr %arrayidx.i.i155, align 4
  %cmp.not.i156 = icmp ult i32 %shr.i152, %37
  br i1 %cmp.not.i156, label %_ZN8uint_set6insertEj.exit188, label %while.cond.i.i163.preheader

while.cond.i.i163.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i154, %_ZN8uint_set6removeEj.exit151
  %.ph334 = phi ptr [ null, %_ZN8uint_set6removeEj.exit151 ], [ %.pre326, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i154 ]
  %retval.0.i16.i.i165.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit151 ], [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i154 ]
  %add10.i164.ph = add nuw nsw i32 %shr.i152, 1
  br label %while.cond.i.i163

while.cond.i.i163:                                ; preds = %while.cond.i.i163.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit315
  %38 = phi ptr [ %.pr.pre.i.i185, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit315 ], [ %.ph334, %while.cond.i.i163.preheader ]
  %cmp.i10.i.i166 = icmp eq ptr %38, null
  br i1 %cmp.i10.i.i166, label %if.then.i311, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i167

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i167:       ; preds = %while.cond.i.i163
  %arrayidx.i12.i.i168 = getelementptr inbounds i8, ptr %38, i64 -8
  %39 = load i32, ptr %arrayidx.i12.i.i168, align 4
  %cmp3.i.i169.not = icmp ult i32 %shr.i152, %39
  br i1 %cmp3.i.i169.not, label %while.end.i.i170, label %if.else.i286

if.then.i311:                                     ; preds = %while.cond.i.i163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i283)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i284)
  %call.i312 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i312, align 4
  %incdec.ptr.i313 = getelementptr inbounds nuw i8, ptr %call.i312, i64 4
  store i32 0, ptr %incdec.ptr.i313, align 4
  %incdec.ptr2.i314 = getelementptr inbounds nuw i8, ptr %call.i312, i64 8
  store ptr %incdec.ptr2.i314, ptr %le, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit315

if.else.i286:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i283)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i284)
  %arrayidx.i287 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx.i287, align 4
  %mul9.i288 = mul i32 %40, 3
  %add10.i289 = add i32 %mul9.i288, 1
  %shr.i290 = lshr i32 %add10.i289, 1
  %mul12.i291 = shl i32 %shr.i290, 2
  %add13.i292 = add i32 %mul12.i291, 8
  %cmp15.not.i293 = icmp ugt i32 %shr.i290, %40
  br i1 %cmp15.not.i293, label %lor.lhs.false.i303, label %if.then17.i294

lor.lhs.false.i303:                               ; preds = %if.else.i286
  %mul6.i304 = shl i32 %40, 2
  %add7.i305 = add i32 %mul6.i304, 8
  %cmp16.not.i306 = icmp ugt i32 %add13.i292, %add7.i305
  br i1 %cmp16.not.i306, label %if.end.i307, label %if.then17.i294

if.then17.i294:                                   ; preds = %lor.lhs.false.i303, %if.else.i286
  %exception.i295 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i284) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i283, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i284)
          to label %invoke.cont.i299 unwind label %cleanup.action.i296

invoke.cont.i299:                                 ; preds = %if.then17.i294
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i295, align 8
  %m_msg.i.i300 = getelementptr inbounds nuw i8, ptr %exception.i295, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i300, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i283) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i295, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i302 unwind label %ehcleanup.i301

ehcleanup.i301:                                   ; preds = %invoke.cont.i299
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i283) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i284) #23
  br label %common.resume

cleanup.action.i296:                              ; preds = %if.then17.i294
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i284) #23
  call void @__cxa_free_exception(ptr %exception.i295) #23
  br label %common.resume

if.end.i307:                                      ; preds = %lor.lhs.false.i303
  %conv24.i308 = zext i32 %add13.i292 to i64
  %call25.i309 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i287, i64 noundef %conv24.i308)
  %add.ptr26.i310 = getelementptr inbounds nuw i8, ptr %call25.i309, i64 8
  store ptr %add.ptr26.i310, ptr %le, align 8
  store i32 %shr.i290, ptr %call25.i309, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit315

unreachable.i302:                                 ; preds = %invoke.cont.i299
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit315:      ; preds = %if.then.i311, %if.end.i307
  %.pr.pre.i.i185 = phi ptr [ %incdec.ptr2.i314, %if.then.i311 ], [ %add.ptr26.i310, %if.end.i307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i283)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i284)
  br label %while.cond.i.i163, !llvm.loop !8

while.end.i.i170:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i167
  %arrayidx.i4.i171 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %add10.i164.ph, ptr %arrayidx.i4.i171, align 4
  %cmp8.not19.i.i172 = icmp eq i32 %retval.0.i16.i.i165.ph, %add10.i164.ph
  %.pre13.i173 = load ptr, ptr %le, align 8
  br i1 %cmp8.not19.i.i172, label %_ZN8uint_set6insertEj.exit188, label %for.body.preheader.i.i174

for.body.preheader.i.i174:                        ; preds = %while.end.i.i170
  %idx.ext6.i.i175 = zext nneg i32 %add10.i164.ph to i64
  %idx.ext.i.i176 = zext i32 %retval.0.i16.i.i165.ph to i64
  %add.ptr.i.i177 = getelementptr i32, ptr %.pre13.i173, i64 %idx.ext.i.i176
  %43 = sub nsw i64 %idx.ext6.i.i175, %idx.ext.i.i176
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i177, i8 0, i64 %44, i1 false)
  %.pre.i178 = load ptr, ptr %le, align 8
  br label %_ZN8uint_set6insertEj.exit188

_ZN8uint_set6insertEj.exit188:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i154, %while.end.i.i170, %for.body.preheader.i.i174
  %45 = phi ptr [ %.pre.i178, %for.body.preheader.i.i174 ], [ %.pre13.i173, %while.end.i.i170 ], [ %.pre326, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i154 ]
  %and.i179 = and i32 %v.addr.0.i.i87, 31
  %shl.i180 = shl nuw i32 1, %and.i179
  %idxprom.i.i181 = zext nneg i32 %shr.i152 to i64
  %arrayidx.i5.i182 = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i.i181
  %46 = load i32, ptr %arrayidx.i5.i182, align 4
  %or.i183 = or i32 %46, %shl.i180
  store i32 %or.i183, ptr %arrayidx.i5.i182, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128, %_ZNK8uint_set8containsEj.exit138, %_ZN8uint_set6insertEj.exit188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %_ZN8uint_set6removeEj.exit75
  br i1 %8, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.end
  %47 = load i32, ptr %cycle, align 4
  %48 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i190 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load ptr, ptr %m_find.i.i190, align 8
  br label %while.body.i.i191

while.body.i.i191:                                ; preds = %while.body.i.i191, %if.then29
  %v.addr.0.i.i192 = phi i32 [ %47, %if.then29 ], [ %50, %while.body.i.i191 ]
  %idxprom.i.i.i193 = zext i32 %v.addr.0.i.i192 to i64
  %arrayidx.i.i.i194 = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom.i.i.i193
  %50 = load i32, ptr %arrayidx.i.i.i194, align 4
  %cmp.i.i195 = icmp eq i32 %50, %v.addr.0.i.i192
  br i1 %cmp.i.i195, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit196, label %while.body.i.i191, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit196: ; preds = %while.body.i.i191
  %shr.i197 = lshr i32 %v.addr.0.i.i192, 5
  %51 = load ptr, ptr %t, align 8
  %cmp.i.i198 = icmp eq ptr %51, null
  br i1 %cmp.i.i198, label %while.cond.i.i208.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i199

_ZNK6vectorIjLb0EjE4sizeEv.exit.i199:             ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit196
  %arrayidx.i.i200 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i200, align 4
  %cmp.not.i201 = icmp ult i32 %shr.i197, %52
  br i1 %cmp.not.i201, label %_ZN8uint_set6insertEj.exit233, label %while.cond.i.i208.preheader

while.cond.i.i208.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i199, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit196
  %.ph332 = phi ptr [ null, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit196 ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i199 ]
  %retval.0.i16.i.i210.ph = phi i32 [ 0, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit196 ], [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i199 ]
  %add10.i209.ph = add nuw nsw i32 %shr.i197, 1
  br label %while.cond.i.i208

while.cond.i.i208:                                ; preds = %while.cond.i.i208.preheader, %while.body.i.i229
  %53 = phi ptr [ %.pr.pre.i.i230, %while.body.i.i229 ], [ %.ph332, %while.cond.i.i208.preheader ]
  %cmp.i10.i.i211 = icmp eq ptr %53, null
  br i1 %cmp.i10.i.i211, label %while.body.i.i229, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i212

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i212:       ; preds = %while.cond.i.i208
  %arrayidx.i12.i.i213 = getelementptr inbounds i8, ptr %53, i64 -8
  %54 = load i32, ptr %arrayidx.i12.i.i213, align 4
  %cmp3.i.i214.not = icmp ult i32 %shr.i197, %54
  br i1 %cmp3.i.i214.not, label %while.end.i.i215, label %while.body.i.i229

while.body.i.i229:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i212, %while.cond.i.i208
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %.pr.pre.i.i230 = load ptr, ptr %t, align 8
  br label %while.cond.i.i208, !llvm.loop !8

while.end.i.i215:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i212
  %arrayidx.i4.i216 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %add10.i209.ph, ptr %arrayidx.i4.i216, align 4
  %cmp8.not19.i.i217 = icmp eq i32 %retval.0.i16.i.i210.ph, %add10.i209.ph
  %.pre13.i218 = load ptr, ptr %t, align 8
  br i1 %cmp8.not19.i.i217, label %_ZN8uint_set6insertEj.exit233, label %for.body.preheader.i.i219

for.body.preheader.i.i219:                        ; preds = %while.end.i.i215
  %idx.ext6.i.i220 = zext nneg i32 %add10.i209.ph to i64
  %idx.ext.i.i221 = zext i32 %retval.0.i16.i.i210.ph to i64
  %add.ptr.i.i222 = getelementptr i32, ptr %.pre13.i218, i64 %idx.ext.i.i221
  %55 = sub nsw i64 %idx.ext6.i.i220, %idx.ext.i.i221
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i222, i8 0, i64 %56, i1 false)
  %.pre.i223 = load ptr, ptr %t, align 8
  br label %_ZN8uint_set6insertEj.exit233

_ZN8uint_set6insertEj.exit233:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i199, %while.end.i.i215, %for.body.preheader.i.i219
  %57 = phi ptr [ %.pre.i223, %for.body.preheader.i.i219 ], [ %.pre13.i218, %while.end.i.i215 ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i199 ]
  %and.i224 = and i32 %v.addr.0.i.i192, 31
  %shl.i225 = shl nuw i32 1, %and.i224
  %idxprom.i.i226 = zext nneg i32 %shr.i197 to i64
  %arrayidx.i5.i227 = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom.i.i226
  %58 = load i32, ptr %arrayidx.i5.i227, align 4
  %or.i228 = or i32 %58, %shl.i225
  store i32 %or.i228, ptr %arrayidx.i5.i227, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZN8uint_set6insertEj.exit233, %for.end
  br i1 %13, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %59 = load i32, ptr %cycle, align 4
  %60 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i235 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %61 = load ptr, ptr %m_find.i.i235, align 8
  br label %while.body.i.i236

while.body.i.i236:                                ; preds = %while.body.i.i236, %if.then35
  %v.addr.0.i.i237 = phi i32 [ %59, %if.then35 ], [ %62, %while.body.i.i236 ]
  %idxprom.i.i.i238 = zext i32 %v.addr.0.i.i237 to i64
  %arrayidx.i.i.i239 = getelementptr inbounds nuw i32, ptr %61, i64 %idxprom.i.i.i238
  %62 = load i32, ptr %arrayidx.i.i.i239, align 4
  %cmp.i.i240 = icmp eq i32 %62, %v.addr.0.i.i237
  br i1 %cmp.i.i240, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit241, label %while.body.i.i236, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit241: ; preds = %while.body.i.i236
  %shr.i242 = lshr i32 %v.addr.0.i.i237, 5
  %63 = load ptr, ptr %le, align 8
  %cmp.i.i243 = icmp eq ptr %63, null
  br i1 %cmp.i.i243, label %while.cond.i.i253.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i244

_ZNK6vectorIjLb0EjE4sizeEv.exit.i244:             ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit241
  %arrayidx.i.i245 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i245, align 4
  %cmp.not.i246 = icmp ult i32 %shr.i242, %64
  br i1 %cmp.not.i246, label %_ZN8uint_set6insertEj.exit278, label %while.cond.i.i253.preheader

while.cond.i.i253.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i244, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit241
  %.ph = phi ptr [ null, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit241 ], [ %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i244 ]
  %retval.0.i16.i.i255.ph = phi i32 [ 0, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit241 ], [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i244 ]
  %add10.i254.ph = add nuw nsw i32 %shr.i242, 1
  br label %while.cond.i.i253

while.cond.i.i253:                                ; preds = %while.cond.i.i253.preheader, %while.body.i.i274
  %65 = phi ptr [ %.pr.pre.i.i275, %while.body.i.i274 ], [ %.ph, %while.cond.i.i253.preheader ]
  %cmp.i10.i.i256 = icmp eq ptr %65, null
  br i1 %cmp.i10.i.i256, label %while.body.i.i274, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i257

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i257:       ; preds = %while.cond.i.i253
  %arrayidx.i12.i.i258 = getelementptr inbounds i8, ptr %65, i64 -8
  %66 = load i32, ptr %arrayidx.i12.i.i258, align 4
  %cmp3.i.i259.not = icmp ult i32 %shr.i242, %66
  br i1 %cmp3.i.i259.not, label %while.end.i.i260, label %while.body.i.i274

while.body.i.i274:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i257, %while.cond.i.i253
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %le)
  %.pr.pre.i.i275 = load ptr, ptr %le, align 8
  br label %while.cond.i.i253, !llvm.loop !8

while.end.i.i260:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i257
  %arrayidx.i4.i261 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 %add10.i254.ph, ptr %arrayidx.i4.i261, align 4
  %cmp8.not19.i.i262 = icmp eq i32 %retval.0.i16.i.i255.ph, %add10.i254.ph
  %.pre13.i263 = load ptr, ptr %le, align 8
  br i1 %cmp8.not19.i.i262, label %_ZN8uint_set6insertEj.exit278, label %for.body.preheader.i.i264

for.body.preheader.i.i264:                        ; preds = %while.end.i.i260
  %idx.ext6.i.i265 = zext nneg i32 %add10.i254.ph to i64
  %idx.ext.i.i266 = zext i32 %retval.0.i16.i.i255.ph to i64
  %add.ptr.i.i267 = getelementptr i32, ptr %.pre13.i263, i64 %idx.ext.i.i266
  %67 = sub nsw i64 %idx.ext6.i.i265, %idx.ext.i.i266
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i267, i8 0, i64 %68, i1 false)
  %.pre.i268 = load ptr, ptr %le, align 8
  br label %_ZN8uint_set6insertEj.exit278

_ZN8uint_set6insertEj.exit278:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i244, %while.end.i.i260, %for.body.preheader.i.i264
  %69 = phi ptr [ %.pre.i268, %for.body.preheader.i.i264 ], [ %.pre13.i263, %while.end.i.i260 ], [ %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i244 ]
  %and.i269 = and i32 %v.addr.0.i.i237, 31
  %shl.i270 = shl nuw i32 1, %and.i269
  %idxprom.i.i271 = zext nneg i32 %shr.i242 to i64
  %arrayidx.i5.i272 = getelementptr inbounds nuw i32, ptr %69, i64 %idxprom.i.i271
  %70 = load i32, ptr %arrayidx.i5.i272, align 4
  %or.i273 = or i32 %70, %shl.i270
  store i32 %or.i273, ptr %arrayidx.i5.i272, align 4
  br label %if.end39

if.end39:                                         ; preds = %entry, %_ZN8uint_set6insertEj.exit278, %if.end33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14bound_relation7is_fullERKNS_9uint_set2E(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %t) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %land.rhs, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.rhs, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %2, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp3.not.i, label %for.cond.i, label %land.end, !llvm.loop !7

land.rhs:                                         ; preds = %for.cond.i, %entry
  %le = getelementptr inbounds nuw i8, ptr %t, i64 8
  %3 = load ptr, ptr %le, align 8
  %cmp.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i2, label %land.end, label %entry.split.i3

entry.split.i3:                                   ; preds = %land.rhs
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i4, align 4
  %wide.trip.count.i5 = zext i32 %4 to i64
  br label %for.cond.i6

for.cond.i6:                                      ; preds = %for.body.i9, %entry.split.i3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i12, %for.body.i9 ], [ 0, %entry.split.i3 ]
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %land.end, label %for.body.i9

for.body.i9:                                      ; preds = %for.cond.i6
  %arrayidx.i3.i10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i7
  %5 = load i32, ptr %arrayidx.i3.i10, align 4
  %cmp3.not.i11 = icmp eq i32 %5, 0
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i7, 1
  br i1 %cmp3.not.i11, label %for.cond.i6, label %land.end, !llvm.loop !7

land.end:                                         ; preds = %for.body.i, %for.body.i9, %for.cond.i6, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %exitcond.not.i8, %for.cond.i6 ], [ %exitcond.not.i8, %for.body.i9 ], [ false, %for.body.i ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14bound_relation8is_emptyEjRKNS_9uint_set2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, i32 noundef %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %t) unnamed_addr #4 align 2 {
entry:
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %index, %entry ], [ %2, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %shr.i = lshr i32 %v.addr.0.i.i, 5
  %3 = load ptr, ptr %t, align 8
  %cmp.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.i.i3, label %while.body.i.i6.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %while.body.i.i6.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %v.addr.0.i.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %5, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %while.body.i.i6.preheader, label %lor.end

while.body.i.i6.preheader:                        ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.preheader, %while.body.i.i6
  %v.addr.0.i.i7 = phi i32 [ %6, %while.body.i.i6 ], [ %index, %while.body.i.i6.preheader ]
  %idxprom.i.i.i8 = zext i32 %v.addr.0.i.i7 to i64
  %arrayidx.i.i.i9 = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i8
  %6 = load i32, ptr %arrayidx.i.i.i9, align 4
  %cmp.i.i10 = icmp eq i32 %6, %v.addr.0.i.i7
  br i1 %cmp.i.i10, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit11, label %while.body.i.i6, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit11: ; preds = %while.body.i.i6
  %le = getelementptr inbounds nuw i8, ptr %t, i64 8
  %shr.i12 = lshr i32 %v.addr.0.i.i7, 5
  %7 = load ptr, ptr %le, align 8
  %cmp.i.i13 = icmp eq ptr %7, null
  br i1 %cmp.i.i13, label %lor.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i14:              ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit11
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp.i16 = icmp ult i32 %shr.i12, %8
  br i1 %cmp.i16, label %land.rhs.i17, label %lor.end

land.rhs.i17:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14
  %idxprom.i.i18 = zext nneg i32 %shr.i12 to i64
  %arrayidx.i3.i19 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i18
  %9 = load i32, ptr %arrayidx.i3.i19, align 4
  %and.i20 = and i32 %v.addr.0.i.i7, 31
  %shl.i21 = shl nuw i32 1, %and.i20
  %and3.i22 = and i32 %9, %shl.i21
  %cmp4.i23 = icmp ne i32 %and3.i22, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit11, %_ZNK8uint_set8containsEj.exit
  %10 = phi i1 [ true, %_ZNK8uint_set8containsEj.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14 ], [ %cmp4.i23, %land.rhs.i17 ], [ false, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit11 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation9normalizeERK8uint_setRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i2 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %it = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %src, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %src, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %it, align 8
  %3 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i2)
  store ptr %src, ptr %retval.i2, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %5 = trunc i64 %.fca.1.load.i to i32
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i3

if.end.i.i4.i.i3:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = shl i32 %6, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i3
  %.sink.i = phi i32 [ %7, %if.end.i.i4.i.i3 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i2, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i4 = getelementptr inbounds nuw i8, ptr %retval.i2, i64 12
  store i32 %.sink.i, ptr %m_last.i.i4, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i2)
  %.fca.1.load.i7 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i2)
  %end.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i7 to i32
  %cmp.i.not16 = icmp eq i32 %5, %end.sroa.1.8.extract.trunc
  br i1 %cmp.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8uint_set6insertEj.exit
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %24, %_ZN8uint_set6insertEj.exit ]
  %9 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %8, %for.body ], [ %11, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %11, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %shr.i = lshr i32 %v.addr.0.i.i, 5
  %12 = load ptr, ptr %dst, align 8
  %cmp.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.i.i10, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %13
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %.ph = phi ptr [ null, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %14 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %15
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %dst, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %16, 3
  %add10.i14 = add i32 %mul9.i, 1
  %shr.i15 = lshr i32 %add10.i14, 1
  %mul12.i = shl i32 %shr.i15, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i15, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %16, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %dst, align 8
  store i32 %shr.i15, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %17, %ehcleanup.i ], [ %18, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %dst, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %19 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %20 = shl nsw i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %20, i1 false)
  %.pre.i = load ptr, ptr %dst, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %21 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %v.addr.0.i.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %22, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %23 = load i32, ptr %3, align 8
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %24 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %24, %end.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14bound_relation5mk_ltEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i240 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i50 = alloca %"class.uint_set::iterator", align 8
  %retval.i38 = alloca %"class.uint_set::iterator", align 8
  %retval.i23 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_elems.i, align 8
  %m_eqs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %v.addr.0.i.i.i = phi i32 [ %i, %entry ], [ %3, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %4, i64 %idxprom.i.i.i.i
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %m_todo, align 8
  %cmp.i328 = icmp eq ptr %5, null
  br i1 %cmp.i328, label %while.end, label %_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i23, i64 8
  %m_last.i.i26 = getelementptr inbounds nuw i8, ptr %retval.i23, i64 12
  %m_index.i.i39 = getelementptr inbounds nuw i8, ptr %retval.i38, i64 8
  %m_last.i.i44 = getelementptr inbounds nuw i8, ptr %retval.i38, i64 12
  %m_index.i2.i55 = getelementptr inbounds nuw i8, ptr %retval.i50, i64 8
  %m_last.i.i56 = getelementptr inbounds nuw i8, ptr %retval.i50, i64 12
  %le45 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  br label %_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %6 = phi ptr [ %5, %_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit.lr.ph ], [ %94, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorISt4pairIjbELb0EjE4backEv.exit17

_ZN6vectorISt4pairIjbELb0EjE4backEv.exit17:       ; preds = %_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %10 = load i32, ptr %arrayidx.i1.i, align 4
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9, i32 1
  %11 = load i8, ptr %second, align 4
  %frombool = and i8 %11, 1
  %cmp = icmp eq i32 %i, %10
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %_ZN6vectorISt4pairIjbELb0EjE4backEv.exit17
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit, label %if.end

_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit:        ; preds = %land.lhs.true
  store i32 0, ptr %arrayidx.i, align 4
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_empty, align 8
  br label %while.end

if.end:                                           ; preds = %land.lhs.true
  store i32 %8, ptr %arrayidx.i, align 4
  br label %while.cond.backedge

if.end12:                                         ; preds = %_ZN6vectorISt4pairIjbELb0EjE4backEv.exit17
  store i32 %8, ptr %arrayidx.i, align 4
  %12 = load ptr, ptr %m_elems.i, align 8
  %13 = load ptr, ptr %12, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i22 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %13, i64 %idxprom.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %arrayidx.i22, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %14 = load ptr, ptr %arrayidx.i22, align 8
  %cmp.i.i3.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %if.end12
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %16 = shl i32 %15, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %if.end12, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %16, %if.end.i.i4.i.i ], [ 0, %if.end12 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %it.sroa.4.8.extract.trunc281 = trunc i64 %.fca.1.load.i to i32
  %it.sroa.24.8.extract.shift282 = lshr i64 %.fca.1.load.i, 32
  %it.sroa.24.8.extract.trunc283 = trunc nuw i64 %it.sroa.24.8.extract.shift282 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i23)
  store ptr %arrayidx.i22, ptr %retval.i23, align 8
  %17 = load ptr, ptr %arrayidx.i22, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i24

if.end.i.i4.i.i24:                                ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i25 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %19 = shl i32 %18, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i24
  %.sink.i = phi i32 [ %19, %if.end.i.i4.i.i24 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i26, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i23)
  %.fca.1.load.i29 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i23)
  %end.sroa.2.8.extract.trunc273 = trunc i64 %.fca.1.load.i29 to i32
  %cmp.i31.not310 = icmp eq i32 %it.sroa.4.8.extract.trunc281, %end.sroa.2.8.extract.trunc273
  br i1 %cmp.i31.not310, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK8uint_set3endEv.exit, %_ZN8uint_set8iterator4scanEv.exit
  %it.sroa.4.0311 = phi i32 [ %it.sroa.4.7, %_ZN8uint_set8iterator4scanEv.exit ], [ %it.sroa.4.8.extract.trunc281, %_ZNK8uint_set3endEv.exit ]
  %retval.sroa.0.0.insert.ext.i = zext i32 %it.sroa.4.0311 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 4294967296
  %20 = load ptr, ptr %m_todo, align 8
  %cmp.i33 = icmp eq ptr %20, null
  br i1 %cmp.i33, label %if.then.i35, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i34 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i35, label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit

if.then.i35:                                      ; preds = %lor.lhs.false.i, %for.body
  call void @_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit

_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i35
  %23 = phi i32 [ %.pre1.i, %if.then.i35 ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %if.then.i35 ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %25 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc.i37 = add i32 %it.sroa.4.0311, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i37, %it.sroa.24.8.extract.trunc283
  %.pre = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit
  %cmp.i.i.i.i128 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i128, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i130.us
  %it.sroa.4.2.us = phi i32 [ %inc.i.i.us, %while.body.i.i130.us ], [ %inc.i37, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %it.sroa.4.2.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i130.us

while.body.i.i130.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %it.sroa.4.2.us, 1
  %cmp.i.i.i131.us = icmp eq i32 %inc.i.i.us, %it.sroa.24.8.extract.trunc283
  br i1 %cmp.i.i.i131.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !22

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i129 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i129, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i130
  %it.sroa.4.2 = phi i32 [ %inc.i.i, %while.body.i.i130 ], [ %inc.i37, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %it.sroa.4.2, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %27
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i135 = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i.i135
  %28 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %it.sroa.4.2, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %28, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i130

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i354 = lshr i32 %it.sroa.4.2, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %it.sroa.4.2, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i130

while.body.i.i130:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %it.sroa.4.2, 1
  %cmp.i.i.i131 = icmp eq i32 %inc.i.i, %it.sroa.24.8.extract.trunc283
  br i1 %cmp.i.i.i131, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !22

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i130, %while.body.i.i130.us, %land.lhs.true.i.i.us, %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit
  %it.sroa.4.3 = phi i32 [ %it.sroa.24.8.extract.trunc283, %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit ], [ %it.sroa.24.8.extract.trunc283, %while.body.i.i130.us ], [ %it.sroa.4.2.us, %land.lhs.true.i.i.us ], [ %it.sroa.24.8.extract.trunc283, %while.body.i.i130 ], [ %it.sroa.4.2, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %it.sroa.4.3, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i132, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i359 = phi i32 [ %shr.i.i1.i354, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it.sroa.4.3358 = phi i32 [ %it.sroa.4.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %it.sroa.4.3, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i359, %29
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i132

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i359 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %30 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %it.sroa.4.3358, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %30, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i134 = icmp eq i32 %it.sroa.4.3358, %it.sroa.24.8.extract.trunc283
  %or.cond.i = or i1 %cmp.i.i134, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i132:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i363 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i361 = phi i32 [ %shr.i.i1.i359, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it.sroa.4.3357 = phi i32 [ %it.sroa.4.3358, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %it.sroa.4.3, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %it.sroa.4.3357, %it.sroa.24.8.extract.trunc283
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iterator4scanEv.exit, label %lor.lhs.false.i132.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i132.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i132
  %idxprom.i.i.i299.phi.trans.insert = zext nneg i32 %shr.i.i1.i361 to i64
  %arrayidx.i.i.i300.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i299.phi.trans.insert
  %.pre348 = load i32, ptr %arrayidx.i.i.i300.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i132.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i362 = phi i1 [ %cmp.i.i.i2.i363, %lor.lhs.false.i132.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i360 = phi i32 [ %shr.i.i1.i361, %lor.lhs.false.i132.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i359, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %it.sroa.4.3356 = phi i32 [ %it.sroa.4.3357, %lor.lhs.false.i132.land.rhs.lr.ph.i.i_crit_edge ], [ %it.sroa.4.3358, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %31 = phi i32 [ %.pre348, %lor.lhs.false.i132.land.rhs.lr.ph.i.i_crit_edge ], [ %30, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i301 = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i301, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i302, 1
  %idxprom.i.i.i = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !23

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %33 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %it.sroa.4.3356, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i302 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i360, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %33, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %it.sroa.24.8.extract.trunc283
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.rhs.i16.i, !llvm.loop !23

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %it.sroa.4.4.lcssa = phi i32 [ %it.sroa.4.3356, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %it.sroa.4.4.lcssa, %it.sroa.24.8.extract.trunc283
  br i1 %cmp.i22.i, label %_ZN8uint_set8iterator4scanEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %it.sroa.4.4.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %34
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %35 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %it.sroa.4.4.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %35, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i133 = add i32 %it.sroa.4.4.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %it.sroa.4.5 = phi i32 [ %inc.i133, %if.then5.i ], [ %it.sroa.4.4.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %it.sroa.4.5, %it.sroa.24.8.extract.trunc283
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i362, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us305 = and i32 %it.sroa.4.5, 31
  %cmp.not.old.i52.i.us306 = icmp eq i32 %and.old.i51.i.us305, 0
  br i1 %cmp.not.old.i52.i.us306, label %_ZN8uint_set8iterator4scanEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %36 = xor i32 %it.sroa.4.5, -1
  %37 = add i32 %36, %it.sroa.24.8.extract.trunc283
  %38 = and i32 %it.sroa.4.5, 31
  %39 = xor i32 %38, 31
  %umin = call i32 @llvm.umin.i32(i32 %37, i32 %39)
  %40 = add i32 %it.sroa.4.5, 1
  %41 = add i32 %40, %umin
  br label %_ZN8uint_set8iterator4scanEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %it.sroa.4.6 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %it.sroa.4.5, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %it.sroa.4.6, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %34
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i57.i
  %42 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %it.sroa.4.6, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %42, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iterator4scanEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %it.sroa.4.6, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iterator4scanEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %it.sroa.4.6, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %it.sroa.24.8.extract.trunc283
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.lhs.true.i43.i, !llvm.loop !22

_ZN8uint_set8iterator4scanEv.exit:                ; preds = %while.body.i17.i, %while.body.i53.i, %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %_ZNK8uint_set8iterator8containsEv.exit.i, %lor.lhs.false.i132, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %if.end6.i
  %it.sroa.4.7 = phi i32 [ %it.sroa.24.8.extract.trunc283, %lor.lhs.false.i132 ], [ %it.sroa.24.8.extract.trunc283, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %it.sroa.24.8.extract.trunc283, %if.end6.i ], [ %it.sroa.4.3358, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %it.sroa.4.5, %land.lhs.true.i43.i.preheader.split.us ], [ %41, %while.body.i53.i.us.preheader ], [ %it.sroa.4.6, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %it.sroa.24.8.extract.trunc283, %while.body.i53.i ], [ %it.sroa.4.6, %land.rhs.i50.i ], [ %it.sroa.24.8.extract.trunc283, %while.body.i17.i ]
  %cmp.i31.not = icmp eq i32 %it.sroa.4.7, %end.sroa.2.8.extract.trunc273
  br i1 %cmp.i31.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %_ZN8uint_set8iterator4scanEv.exit, %_ZNK8uint_set3endEv.exit
  %le = getelementptr inbounds nuw i8, ptr %arrayidx.i22, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i38)
  store ptr %le, ptr %retval.i38, align 8
  store i32 0, ptr %m_index.i.i39, align 8
  %43 = load ptr, ptr %le, align 8
  %cmp.i.i3.i.i40 = icmp eq ptr %43, null
  br i1 %cmp.i.i3.i.i40, label %_ZNK8uint_set5beginEv.exit49, label %if.end.i.i4.i.i41

if.end.i.i4.i.i41:                                ; preds = %for.end
  %arrayidx.i.i5.i.i42 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i5.i.i42, align 4
  %45 = shl i32 %44, 5
  br label %_ZNK8uint_set5beginEv.exit49

_ZNK8uint_set5beginEv.exit49:                     ; preds = %for.end, %if.end.i.i4.i.i41
  %retval.0.i.i6.i.i43 = phi i32 [ %45, %if.end.i.i4.i.i41 ], [ 0, %for.end ]
  store i32 %retval.0.i.i6.i.i43, ptr %m_last.i.i44, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i38)
  %.fca.0.load.i45 = load ptr, ptr %retval.i38, align 8
  %.fca.1.load.i47 = load i64, ptr %m_index.i.i39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i38)
  %it.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i47 to i32
  %it.sroa.24.8.extract.shift = lshr i64 %.fca.1.load.i47, 32
  %it.sroa.24.8.extract.trunc = trunc nuw i64 %it.sroa.24.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i50)
  store ptr %le, ptr %retval.i50, align 8
  %46 = load ptr, ptr %le, align 8
  %cmp.i.i.i.i51 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i51, label %_ZNK8uint_set3endEv.exit61, label %if.end.i.i4.i.i52

if.end.i.i4.i.i52:                                ; preds = %_ZNK8uint_set5beginEv.exit49
  %arrayidx.i.i.i.i53 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i53, align 4
  %48 = shl i32 %47, 5
  br label %_ZNK8uint_set3endEv.exit61

_ZNK8uint_set3endEv.exit61:                       ; preds = %_ZNK8uint_set5beginEv.exit49, %if.end.i.i4.i.i52
  %.sink.i54 = phi i32 [ %48, %if.end.i.i4.i.i52 ], [ 0, %_ZNK8uint_set5beginEv.exit49 ]
  store i32 %.sink.i54, ptr %m_index.i2.i55, align 8
  store i32 %.sink.i54, ptr %m_last.i.i56, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i50)
  %.fca.1.load.i59 = load i64, ptr %m_index.i2.i55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i50)
  %end.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i59 to i32
  %cmp.i64.not326 = icmp eq i32 %it.sroa.4.8.extract.trunc, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i64.not326, label %for.end41, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %_ZNK8uint_set3endEv.exit61
  %retval.sroa.2.0.insert.ext.i67 = zext nneg i8 %frombool to i64
  %retval.sroa.2.0.insert.shift.i68 = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i67, 32
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %_ZN8uint_set8iterator4scanEv.exit232
  %it.sroa.4.1327 = phi i32 [ %it.sroa.4.8.extract.trunc, %for.body32.lr.ph ], [ %it.sroa.4.13, %_ZN8uint_set8iterator4scanEv.exit232 ]
  %retval.sroa.0.0.insert.ext.i69 = zext i32 %it.sroa.4.1327 to i64
  %retval.sroa.0.0.insert.insert.i70 = or disjoint i64 %retval.sroa.2.0.insert.shift.i68, %retval.sroa.0.0.insert.ext.i69
  %49 = load ptr, ptr %m_todo, align 8
  %cmp.i71 = icmp eq ptr %49, null
  br i1 %cmp.i71, label %if.then.i80, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %for.body32
  %arrayidx.i73 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i74 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i74, align 4
  %cmp5.i75 = icmp eq i32 %50, %51
  br i1 %cmp5.i75, label %if.then.i80, label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit84

if.then.i80:                                      ; preds = %lor.lhs.false.i72, %for.body32
  call void @_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i81 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.pre.i81, i64 -4
  %.pre1.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i82, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit84

_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit84: ; preds = %lor.lhs.false.i72, %if.then.i80
  %52 = phi i32 [ %.pre1.i83, %if.then.i80 ], [ %50, %lor.lhs.false.i72 ]
  %53 = phi ptr [ %.pre.i81, %if.then.i80 ], [ %49, %lor.lhs.false.i72 ]
  %idx.ext.i76 = zext i32 %52 to i64
  %add.ptr.i77 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %idx.ext.i76
  store i64 %retval.sroa.0.0.insert.insert.i70, ptr %add.ptr.i77, align 4
  %54 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i78 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i78, align 4
  %inc.i79 = add i32 %55, 1
  store i32 %inc.i79, ptr %arrayidx10.i78, align 4
  %inc.i86 = add i32 %it.sroa.4.1327, 1
  %cmp.i3.i.i139 = icmp eq i32 %inc.i86, %it.sroa.24.8.extract.trunc
  %.pre349 = load ptr, ptr %.fca.0.load.i45, align 8
  br i1 %cmp.i3.i.i139, label %_ZN8uint_set8iterator8scan_idxEv.exit.i154, label %land.lhs.true.i.i141.preheader

land.lhs.true.i.i141.preheader:                   ; preds = %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit84
  %cmp.i.i.i.i144 = icmp eq ptr %.pre349, null
  br i1 %cmp.i.i.i.i144, label %land.lhs.true.i.i141.us, label %land.lhs.true.i.i141.preheader.split

land.lhs.true.i.i141.us:                          ; preds = %land.lhs.true.i.i141.preheader, %while.body.i.i151.us
  %it.sroa.4.8.us = phi i32 [ %inc.i.i152.us, %while.body.i.i151.us ], [ %inc.i86, %land.lhs.true.i.i141.preheader ]
  %and.old.i.i149.us = and i32 %it.sroa.4.8.us, 31
  %cmp.not.old.i.i150.us = icmp eq i32 %and.old.i.i149.us, 0
  br i1 %cmp.not.old.i.i150.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i154, label %while.body.i.i151.us

while.body.i.i151.us:                             ; preds = %land.lhs.true.i.i141.us
  %inc.i.i152.us = add i32 %it.sroa.4.8.us, 1
  %cmp.i.i.i153.us = icmp eq i32 %inc.i.i152.us, %it.sroa.24.8.extract.trunc
  br i1 %cmp.i.i.i153.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i154, label %land.lhs.true.i.i141.us, !llvm.loop !22

land.lhs.true.i.i141.preheader.split:             ; preds = %land.lhs.true.i.i141.preheader
  %arrayidx.i.i.i.i146 = getelementptr inbounds i8, ptr %.pre349, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i.i146, align 4
  br label %land.lhs.true.i.i141

land.lhs.true.i.i141:                             ; preds = %land.lhs.true.i.i141.preheader.split, %while.body.i.i151
  %it.sroa.4.8 = phi i32 [ %inc.i.i152, %while.body.i.i151 ], [ %inc.i86, %land.lhs.true.i.i141.preheader.split ]
  %shr.i.i.i143 = lshr i32 %it.sroa.4.8, 5
  %cmp.i1.i.i147 = icmp ult i32 %shr.i.i.i143, %56
  br i1 %cmp.i1.i.i147, label %_ZNK8uint_set8containsEj.exit.i.i223, label %land.rhs.i.i148

_ZNK8uint_set8containsEj.exit.i.i223:             ; preds = %land.lhs.true.i.i141
  %idxprom.i.i.i.i224 = zext nneg i32 %shr.i.i.i143 to i64
  %arrayidx.i3.i.i.i225 = getelementptr inbounds nuw i32, ptr %.pre349, i64 %idxprom.i.i.i.i224
  %57 = load i32, ptr %arrayidx.i3.i.i.i225, align 4
  %and.i.i.i226 = and i32 %it.sroa.4.8, 31
  %shl.i.i.i227 = shl nuw i32 1, %and.i.i.i226
  %and3.i.i.i228 = and i32 %57, %shl.i.i.i227
  %cmp4.i.i.i229 = icmp ne i32 %and3.i.i.i228, 0
  %cmp.not.i.i230 = icmp eq i32 %and.i.i.i226, 0
  %or.cond.i.i231 = or i1 %cmp.not.i.i230, %cmp4.i.i.i229
  br i1 %or.cond.i.i231, label %_ZN8uint_set8iterator8scan_idxEv.exit.i154.thread, label %while.body.i.i151

_ZN8uint_set8iterator8scan_idxEv.exit.i154.thread: ; preds = %_ZNK8uint_set8containsEj.exit.i.i223
  %shr.i.i1.i155366 = lshr i32 %it.sroa.4.8, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157

land.rhs.i.i148:                                  ; preds = %land.lhs.true.i.i141
  %and.old.i.i149 = and i32 %it.sroa.4.8, 31
  %cmp.not.old.i.i150 = icmp eq i32 %and.old.i.i149, 0
  br i1 %cmp.not.old.i.i150, label %_ZN8uint_set8iterator8scan_idxEv.exit.i154, label %while.body.i.i151

while.body.i.i151:                                ; preds = %land.rhs.i.i148, %_ZNK8uint_set8containsEj.exit.i.i223
  %inc.i.i152 = add i32 %it.sroa.4.8, 1
  %cmp.i.i.i153 = icmp eq i32 %inc.i.i152, %it.sroa.24.8.extract.trunc
  br i1 %cmp.i.i.i153, label %_ZN8uint_set8iterator8scan_idxEv.exit.i154, label %land.lhs.true.i.i141, !llvm.loop !22

_ZN8uint_set8iterator8scan_idxEv.exit.i154:       ; preds = %land.rhs.i.i148, %while.body.i.i151, %while.body.i.i151.us, %land.lhs.true.i.i141.us, %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit84
  %it.sroa.4.9 = phi i32 [ %it.sroa.24.8.extract.trunc, %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit84 ], [ %it.sroa.24.8.extract.trunc, %while.body.i.i151.us ], [ %it.sroa.4.8.us, %land.lhs.true.i.i141.us ], [ %it.sroa.24.8.extract.trunc, %while.body.i.i151 ], [ %it.sroa.4.8, %land.rhs.i.i148 ]
  %shr.i.i1.i155 = lshr i32 %it.sroa.4.9, 5
  %cmp.i.i.i2.i156 = icmp eq ptr %.pre349, null
  br i1 %cmp.i.i.i2.i156, label %lor.lhs.false.i160, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157:        ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i154.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i154
  %shr.i.i1.i155371 = phi i32 [ %shr.i.i1.i155366, %_ZN8uint_set8iterator8scan_idxEv.exit.i154.thread ], [ %shr.i.i1.i155, %_ZN8uint_set8iterator8scan_idxEv.exit.i154 ]
  %it.sroa.4.9370 = phi i32 [ %it.sroa.4.8, %_ZN8uint_set8iterator8scan_idxEv.exit.i154.thread ], [ %it.sroa.4.9, %_ZN8uint_set8iterator8scan_idxEv.exit.i154 ]
  %arrayidx.i.i.i4.i158 = getelementptr inbounds i8, ptr %.pre349, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i4.i158, align 4
  %cmp.i.i5.i159 = icmp ult i32 %shr.i.i1.i155371, %58
  br i1 %cmp.i.i5.i159, label %_ZNK8uint_set8iterator8containsEv.exit.i214, label %lor.lhs.false.i160

_ZNK8uint_set8iterator8containsEv.exit.i214:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157
  %idxprom.i.i.i7.i215 = zext nneg i32 %shr.i.i1.i155371 to i64
  %arrayidx.i3.i.i8.i216 = getelementptr inbounds nuw i32, ptr %.pre349, i64 %idxprom.i.i.i7.i215
  %59 = load i32, ptr %arrayidx.i3.i.i8.i216, align 4
  %and.i.i9.i217 = and i32 %it.sroa.4.9370, 31
  %shl.i.i10.i218 = shl nuw i32 1, %and.i.i9.i217
  %and3.i.i11.i219 = and i32 %59, %shl.i.i10.i218
  %cmp4.i.i12.i220 = icmp ne i32 %and3.i.i11.i219, 0
  %cmp.i.i221 = icmp eq i32 %it.sroa.4.9370, %it.sroa.24.8.extract.trunc
  %or.cond.i222 = or i1 %cmp.i.i221, %cmp4.i.i12.i220
  br i1 %or.cond.i222, label %_ZN8uint_set8iterator4scanEv.exit232, label %land.rhs.lr.ph.i.i162

lor.lhs.false.i160:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157, %_ZN8uint_set8iterator8scan_idxEv.exit.i154
  %cmp.i.i.i2.i156375 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157 ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i154 ]
  %shr.i.i1.i155373 = phi i32 [ %shr.i.i1.i155371, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157 ], [ %shr.i.i1.i155, %_ZN8uint_set8iterator8scan_idxEv.exit.i154 ]
  %it.sroa.4.9369 = phi i32 [ %it.sroa.4.9370, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i157 ], [ %it.sroa.4.9, %_ZN8uint_set8iterator8scan_idxEv.exit.i154 ]
  %cmp.i.old.i161 = icmp eq i32 %it.sroa.4.9369, %it.sroa.24.8.extract.trunc
  br i1 %cmp.i.old.i161, label %_ZN8uint_set8iterator4scanEv.exit232, label %lor.lhs.false.i160.land.rhs.lr.ph.i.i162_crit_edge

lor.lhs.false.i160.land.rhs.lr.ph.i.i162_crit_edge: ; preds = %lor.lhs.false.i160
  %idxprom.i.i.i165314.phi.trans.insert = zext nneg i32 %shr.i.i1.i155373 to i64
  %arrayidx.i.i.i166315.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre349, i64 %idxprom.i.i.i165314.phi.trans.insert
  %.pre350 = load i32, ptr %arrayidx.i.i.i166315.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i162

land.rhs.lr.ph.i.i162:                            ; preds = %lor.lhs.false.i160.land.rhs.lr.ph.i.i162_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i214
  %cmp.i.i.i2.i156374 = phi i1 [ %cmp.i.i.i2.i156375, %lor.lhs.false.i160.land.rhs.lr.ph.i.i162_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i214 ]
  %shr.i.i1.i155372 = phi i32 [ %shr.i.i1.i155373, %lor.lhs.false.i160.land.rhs.lr.ph.i.i162_crit_edge ], [ %shr.i.i1.i155371, %_ZNK8uint_set8iterator8containsEv.exit.i214 ]
  %it.sroa.4.9368 = phi i32 [ %it.sroa.4.9369, %lor.lhs.false.i160.land.rhs.lr.ph.i.i162_crit_edge ], [ %it.sroa.4.9370, %_ZNK8uint_set8iterator8containsEv.exit.i214 ]
  %60 = phi i32 [ %.pre350, %lor.lhs.false.i160.land.rhs.lr.ph.i.i162_crit_edge ], [ %59, %_ZNK8uint_set8iterator8containsEv.exit.i214 ]
  %tobool.not.i.i167316 = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i167316, label %while.body.i17.i210, label %_ZN8uint_set8iterator9scan_wordEv.exit.i168

land.rhs.i16.i163:                                ; preds = %while.body.i17.i210
  %inc.i18.i211 = add i32 %idx.03.i.i164317, 1
  %idxprom.i.i.i165 = zext i32 %inc.i18.i211 to i64
  %arrayidx.i.i.i166 = getelementptr inbounds nuw i32, ptr %.pre349, i64 %idxprom.i.i.i165
  %61 = load i32, ptr %arrayidx.i.i.i166, align 4
  %tobool.not.i.i167 = icmp eq i32 %61, 0
  br i1 %tobool.not.i.i167, label %while.body.i17.i210, label %_ZN8uint_set8iterator9scan_wordEv.exit.i168, !llvm.loop !23

while.body.i17.i210:                              ; preds = %land.rhs.lr.ph.i.i162, %land.rhs.i16.i163
  %62 = phi i32 [ %add.i.i212, %land.rhs.i16.i163 ], [ %it.sroa.4.9368, %land.rhs.lr.ph.i.i162 ]
  %idx.03.i.i164317 = phi i32 [ %inc.i18.i211, %land.rhs.i16.i163 ], [ %shr.i.i1.i155372, %land.rhs.lr.ph.i.i162 ]
  %add.i.i212 = add i32 %62, 32
  %cmp.i.i19.i213 = icmp eq i32 %add.i.i212, %it.sroa.24.8.extract.trunc
  br i1 %cmp.i.i19.i213, label %_ZN8uint_set8iterator4scanEv.exit232, label %land.rhs.i16.i163, !llvm.loop !23

_ZN8uint_set8iterator9scan_wordEv.exit.i168:      ; preds = %land.rhs.i16.i163, %land.rhs.lr.ph.i.i162
  %it.sroa.4.10.lcssa = phi i32 [ %it.sroa.4.9368, %land.rhs.lr.ph.i.i162 ], [ %add.i.i212, %land.rhs.i16.i163 ]
  %cmp.i22.i169 = icmp eq i32 %it.sroa.4.10.lcssa, %it.sroa.24.8.extract.trunc
  br i1 %cmp.i22.i169, label %_ZN8uint_set8iterator4scanEv.exit232, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i173

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i173:       ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i168
  %shr.i.i24.i171 = lshr i32 %it.sroa.4.10.lcssa, 5
  %arrayidx.i.i.i27.i174 = getelementptr inbounds i8, ptr %.pre349, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i27.i174, align 4
  %cmp.i.i28.i175 = icmp ult i32 %shr.i.i24.i171, %63
  br i1 %cmp.i.i28.i175, label %_ZNK8uint_set8iterator8containsEv.exit37.i203, label %if.then5.i176

_ZNK8uint_set8iterator8containsEv.exit37.i203:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i173
  %idxprom.i.i.i31.i204 = zext nneg i32 %shr.i.i24.i171 to i64
  %arrayidx.i3.i.i32.i205 = getelementptr inbounds nuw i32, ptr %.pre349, i64 %idxprom.i.i.i31.i204
  %64 = load i32, ptr %arrayidx.i3.i.i32.i205, align 4
  %and.i.i33.i206 = and i32 %it.sroa.4.10.lcssa, 31
  %shl.i.i34.i207 = shl nuw i32 1, %and.i.i33.i206
  %and3.i.i35.i208 = and i32 %64, %shl.i.i34.i207
  %cmp4.i.i36.not.i209 = icmp eq i32 %and3.i.i35.i208, 0
  br i1 %cmp4.i.i36.not.i209, label %if.then5.i176, label %if.end6.i178

if.then5.i176:                                    ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i203, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i173
  %inc.i177 = add i32 %it.sroa.4.10.lcssa, 1
  br label %if.end6.i178

if.end6.i178:                                     ; preds = %if.then5.i176, %_ZNK8uint_set8iterator8containsEv.exit37.i203
  %it.sroa.4.11 = phi i32 [ %inc.i177, %if.then5.i176 ], [ %it.sroa.4.10.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i203 ]
  %cmp.i3.i41.i180 = icmp eq i32 %it.sroa.4.11, %it.sroa.24.8.extract.trunc
  br i1 %cmp.i3.i41.i180, label %_ZN8uint_set8iterator4scanEv.exit232, label %land.lhs.true.i43.i181.preheader

land.lhs.true.i43.i181.preheader:                 ; preds = %if.end6.i178
  br i1 %cmp.i.i.i2.i156374, label %land.lhs.true.i43.i181.preheader.split.us, label %land.lhs.true.i43.i181

land.lhs.true.i43.i181.preheader.split.us:        ; preds = %land.lhs.true.i43.i181.preheader
  %and.old.i51.i189.us321 = and i32 %it.sroa.4.11, 31
  %cmp.not.old.i52.i190.us322 = icmp eq i32 %and.old.i51.i189.us321, 0
  br i1 %cmp.not.old.i52.i190.us322, label %_ZN8uint_set8iterator4scanEv.exit232, label %while.body.i53.i191.us.preheader

while.body.i53.i191.us.preheader:                 ; preds = %land.lhs.true.i43.i181.preheader.split.us
  %65 = xor i32 %it.sroa.4.11, -1
  %66 = add i32 %65, %it.sroa.24.8.extract.trunc
  %67 = and i32 %it.sroa.4.11, 31
  %68 = xor i32 %67, 31
  %umin347 = call i32 @llvm.umin.i32(i32 %66, i32 %68)
  %69 = add i32 %it.sroa.4.11, 1
  %70 = add i32 %69, %umin347
  br label %_ZN8uint_set8iterator4scanEv.exit232

land.lhs.true.i43.i181:                           ; preds = %land.lhs.true.i43.i181.preheader, %while.body.i53.i191
  %it.sroa.4.12 = phi i32 [ %inc.i54.i192, %while.body.i53.i191 ], [ %it.sroa.4.11, %land.lhs.true.i43.i181.preheader ]
  %shr.i.i45.i183 = lshr i32 %it.sroa.4.12, 5
  %cmp.i1.i49.i187 = icmp ult i32 %shr.i.i45.i183, %63
  br i1 %cmp.i1.i49.i187, label %_ZNK8uint_set8containsEj.exit.i56.i194, label %land.rhs.i50.i188

_ZNK8uint_set8containsEj.exit.i56.i194:           ; preds = %land.lhs.true.i43.i181
  %idxprom.i.i.i57.i195 = zext nneg i32 %shr.i.i45.i183 to i64
  %arrayidx.i3.i.i58.i196 = getelementptr inbounds nuw i32, ptr %.pre349, i64 %idxprom.i.i.i57.i195
  %71 = load i32, ptr %arrayidx.i3.i.i58.i196, align 4
  %and.i.i59.i197 = and i32 %it.sroa.4.12, 31
  %shl.i.i60.i198 = shl nuw i32 1, %and.i.i59.i197
  %and3.i.i61.i199 = and i32 %71, %shl.i.i60.i198
  %cmp4.i.i62.i200 = icmp ne i32 %and3.i.i61.i199, 0
  %cmp.not.i63.i201 = icmp eq i32 %and.i.i59.i197, 0
  %or.cond.i64.i202 = or i1 %cmp.not.i63.i201, %cmp4.i.i62.i200
  br i1 %or.cond.i64.i202, label %_ZN8uint_set8iterator4scanEv.exit232, label %while.body.i53.i191

land.rhs.i50.i188:                                ; preds = %land.lhs.true.i43.i181
  %and.old.i51.i189 = and i32 %it.sroa.4.12, 31
  %cmp.not.old.i52.i190 = icmp eq i32 %and.old.i51.i189, 0
  br i1 %cmp.not.old.i52.i190, label %_ZN8uint_set8iterator4scanEv.exit232, label %while.body.i53.i191

while.body.i53.i191:                              ; preds = %land.rhs.i50.i188, %_ZNK8uint_set8containsEj.exit.i56.i194
  %inc.i54.i192 = add i32 %it.sroa.4.12, 1
  %cmp.i.i55.i193 = icmp eq i32 %inc.i54.i192, %it.sroa.24.8.extract.trunc
  br i1 %cmp.i.i55.i193, label %_ZN8uint_set8iterator4scanEv.exit232, label %land.lhs.true.i43.i181, !llvm.loop !22

_ZN8uint_set8iterator4scanEv.exit232:             ; preds = %while.body.i17.i210, %while.body.i53.i191, %land.rhs.i50.i188, %_ZNK8uint_set8containsEj.exit.i56.i194, %while.body.i53.i191.us.preheader, %land.lhs.true.i43.i181.preheader.split.us, %_ZNK8uint_set8iterator8containsEv.exit.i214, %lor.lhs.false.i160, %_ZN8uint_set8iterator9scan_wordEv.exit.i168, %if.end6.i178
  %it.sroa.4.13 = phi i32 [ %it.sroa.24.8.extract.trunc, %lor.lhs.false.i160 ], [ %it.sroa.24.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i168 ], [ %it.sroa.24.8.extract.trunc, %if.end6.i178 ], [ %it.sroa.4.9370, %_ZNK8uint_set8iterator8containsEv.exit.i214 ], [ %it.sroa.4.11, %land.lhs.true.i43.i181.preheader.split.us ], [ %70, %while.body.i53.i191.us.preheader ], [ %it.sroa.4.12, %_ZNK8uint_set8containsEj.exit.i56.i194 ], [ %it.sroa.24.8.extract.trunc, %while.body.i53.i191 ], [ %it.sroa.4.12, %land.rhs.i50.i188 ], [ %it.sroa.24.8.extract.trunc, %while.body.i17.i210 ]
  %cmp.i64.not = icmp eq i32 %it.sroa.4.13, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i64.not, label %for.end41, label %for.body32, !llvm.loop !25

for.end41:                                        ; preds = %_ZN8uint_set8iterator4scanEv.exit232, %_ZNK8uint_set3endEv.exit61
  %tobool42 = trunc i8 %11 to i1
  %shr.i = lshr i32 %10, 5
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %for.end41
  %72 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i87 = icmp eq ptr %72, null
  br i1 %cmp.i.i87, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then43
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %73
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then43
  %.ph = phi ptr [ null, %if.then43 ], [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then43 ], [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %74 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %74, null
  br i1 %cmp.i10.i.i, label %if.then.i238, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %74, i64 -8
  %75 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %75
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i238:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %arrayidx.i.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i234 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %arrayidx.i234, align 4
  %mul9.i = mul i32 %76, 3
  %add10.i235 = add i32 %mul9.i, 1
  %shr.i236 = lshr i32 %add10.i235, 1
  %mul12.i = shl i32 %shr.i236, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i236, %76
  br i1 %cmp15.not.i, label %lor.lhs.false.i237, label %if.then17.i

lor.lhs.false.i237:                               ; preds = %if.else.i
  %mul6.i = shl i32 %76, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i237, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i237
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i234, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %arrayidx.i.i, align 8
  store i32 %shr.i236, ptr %call25.i, align 4
  %.pr.pre.i.i.pre = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i257, %cleanup.action.i252, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %77, %ehcleanup.i ], [ %78, %cleanup.action.i ], [ %88, %ehcleanup.i257 ], [ %89, %cleanup.action.i252 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i238, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i238 ], [ %.pr.pre.i.i.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %79 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %80 = shl nsw i64 %79, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %80, i1 false)
  %.pre.i89 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %81 = phi ptr [ %.pre.i89, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %10, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %81, i64 %idxprom.i.i
  %82 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %82, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %while.cond.backedge

if.else:                                          ; preds = %for.end41
  %83 = load ptr, ptr %le45, align 8
  %cmp.i.i91 = icmp eq ptr %83, null
  br i1 %cmp.i.i91, label %while.cond.i.i101.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92

_ZNK6vectorIjLb0EjE4sizeEv.exit.i92:              ; preds = %if.else
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i93, align 4
  %cmp.not.i94 = icmp ult i32 %shr.i, %84
  br i1 %cmp.not.i94, label %_ZN8uint_set6insertEj.exit126, label %while.cond.i.i101.preheader

while.cond.i.i101.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, %if.else
  %.ph413 = phi ptr [ null, %if.else ], [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ]
  %retval.0.i16.i.i103.ph = phi i32 [ 0, %if.else ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ]
  %add10.i102.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i101

while.cond.i.i101:                                ; preds = %while.cond.i.i101.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit271
  %85 = phi ptr [ %.pr.pre.i.i123, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit271 ], [ %.ph413, %while.cond.i.i101.preheader ]
  %cmp.i10.i.i104 = icmp eq ptr %85, null
  br i1 %cmp.i10.i.i104, label %if.then.i267, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i105

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i105:       ; preds = %while.cond.i.i101
  %arrayidx.i12.i.i106 = getelementptr inbounds i8, ptr %85, i64 -8
  %86 = load i32, ptr %arrayidx.i12.i.i106, align 4
  %cmp3.i.i107.not = icmp ult i32 %shr.i, %86
  br i1 %cmp3.i.i107.not, label %while.end.i.i108, label %if.else.i242

if.then.i267:                                     ; preds = %while.cond.i.i101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i240)
  %call.i268 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i268, align 4
  %incdec.ptr.i269 = getelementptr inbounds nuw i8, ptr %call.i268, i64 4
  store i32 0, ptr %incdec.ptr.i269, align 4
  %incdec.ptr2.i270 = getelementptr inbounds nuw i8, ptr %call.i268, i64 8
  store ptr %incdec.ptr2.i270, ptr %le45, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit271

if.else.i242:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i240)
  %arrayidx.i243 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx.i243, align 4
  %mul9.i244 = mul i32 %87, 3
  %add10.i245 = add i32 %mul9.i244, 1
  %shr.i246 = lshr i32 %add10.i245, 1
  %mul12.i247 = shl i32 %shr.i246, 2
  %add13.i248 = add i32 %mul12.i247, 8
  %cmp15.not.i249 = icmp ugt i32 %shr.i246, %87
  br i1 %cmp15.not.i249, label %lor.lhs.false.i259, label %if.then17.i250

lor.lhs.false.i259:                               ; preds = %if.else.i242
  %mul6.i260 = shl i32 %87, 2
  %add7.i261 = add i32 %mul6.i260, 8
  %cmp16.not.i262 = icmp ugt i32 %add13.i248, %add7.i261
  br i1 %cmp16.not.i262, label %if.end.i263, label %if.then17.i250

if.then17.i250:                                   ; preds = %lor.lhs.false.i259, %if.else.i242
  %exception.i251 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i240) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i240)
          to label %invoke.cont.i255 unwind label %cleanup.action.i252

invoke.cont.i255:                                 ; preds = %if.then17.i250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i251, align 8
  %m_msg.i.i256 = getelementptr inbounds nuw i8, ptr %exception.i251, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i256, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i251, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i258 unwind label %ehcleanup.i257

ehcleanup.i257:                                   ; preds = %invoke.cont.i255
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i240) #23
  br label %common.resume

cleanup.action.i252:                              ; preds = %if.then17.i250
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i240) #23
  call void @__cxa_free_exception(ptr %exception.i251) #23
  br label %common.resume

if.end.i263:                                      ; preds = %lor.lhs.false.i259
  %conv24.i264 = zext i32 %add13.i248 to i64
  %call25.i265 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i243, i64 noundef %conv24.i264)
  %add.ptr26.i266 = getelementptr inbounds nuw i8, ptr %call25.i265, i64 8
  store ptr %add.ptr26.i266, ptr %le45, align 8
  store i32 %shr.i246, ptr %call25.i265, align 4
  %.pr.pre.i.i123.pre = load ptr, ptr %le45, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit271

unreachable.i258:                                 ; preds = %invoke.cont.i255
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit271:      ; preds = %if.then.i267, %if.end.i263
  %.pr.pre.i.i123 = phi ptr [ %incdec.ptr2.i270, %if.then.i267 ], [ %.pr.pre.i.i123.pre, %if.end.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i240)
  br label %while.cond.i.i101, !llvm.loop !8

while.end.i.i108:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i105
  %arrayidx.i4.i109 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %add10.i102.ph, ptr %arrayidx.i4.i109, align 4
  %cmp8.not19.i.i110 = icmp eq i32 %retval.0.i16.i.i103.ph, %add10.i102.ph
  %.pre13.i111 = load ptr, ptr %le45, align 8
  br i1 %cmp8.not19.i.i110, label %_ZN8uint_set6insertEj.exit126, label %for.body.preheader.i.i112

for.body.preheader.i.i112:                        ; preds = %while.end.i.i108
  %idx.ext6.i.i113 = zext nneg i32 %add10.i102.ph to i64
  %idx.ext.i.i114 = zext i32 %retval.0.i16.i.i103.ph to i64
  %add.ptr.i.i115 = getelementptr i32, ptr %.pre13.i111, i64 %idx.ext.i.i114
  %90 = sub nsw i64 %idx.ext6.i.i113, %idx.ext.i.i114
  %91 = shl nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i115, i8 0, i64 %91, i1 false)
  %.pre.i116 = load ptr, ptr %le45, align 8
  br label %_ZN8uint_set6insertEj.exit126

_ZN8uint_set6insertEj.exit126:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, %while.end.i.i108, %for.body.preheader.i.i112
  %92 = phi ptr [ %.pre.i116, %for.body.preheader.i.i112 ], [ %.pre13.i111, %while.end.i.i108 ], [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ]
  %and.i117 = and i32 %10, 31
  %shl.i118 = shl nuw i32 1, %and.i117
  %idxprom.i.i119 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i120 = getelementptr inbounds nuw i32, ptr %92, i64 %idxprom.i.i119
  %93 = load i32, ptr %arrayidx.i5.i120, align 4
  %or.i121 = or i32 %93, %shl.i118
  store i32 %or.i121, ptr %arrayidx.i5.i120, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZN8uint_set6insertEj.exit126, %if.end
  %94 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %94, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit, !llvm.loop !26

while.end:                                        ; preds = %_ZNK6vectorISt4pairIjbELb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14bound_relation5mk_ltEjj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit:        ; preds = %entry, %if.then.i
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit
  %v.addr.0.i.i = phi i32 [ %i, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit ], [ %3, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i4, label %while.body.i.i, !llvm.loop !14

while.body.i.i4:                                  ; preds = %while.body.i.i, %while.body.i.i4
  %v.addr.0.i.i5 = phi i32 [ %4, %while.body.i.i4 ], [ %j, %while.body.i.i ]
  %idxprom.i.i.i6 = zext i32 %v.addr.0.i.i5 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i6
  %4 = load i32, ptr %arrayidx.i.i.i7, align 4
  %cmp.i.i8 = icmp eq i32 %4, %v.addr.0.i.i5
  br i1 %cmp.i.i8, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9, label %while.body.i.i4, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9: ; preds = %while.body.i.i4
  %5 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9
  %arrayidx.i10 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i11, label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9
  tail call void @_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit

_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i11
  %8 = phi i32 [ %.pre1.i, %if.then.i11 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i11 ], [ %5, %lor.lhs.false.i ]
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %idxprom.i.i.i6, 4294967296
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %10 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN7datalog14bound_relation5mk_ltEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %v.addr.0.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14bound_relation5mk_leEjj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit:        ; preds = %entry, %if.then.i
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit
  %v.addr.0.i.i = phi i32 [ %i, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit ], [ %3, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i4, label %while.body.i.i, !llvm.loop !14

while.body.i.i4:                                  ; preds = %while.body.i.i, %while.body.i.i4
  %v.addr.0.i.i5 = phi i32 [ %4, %while.body.i.i4 ], [ %j, %while.body.i.i ]
  %idxprom.i.i.i6 = zext i32 %v.addr.0.i.i5 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i6
  %4 = load i32, ptr %arrayidx.i.i.i7, align 4
  %cmp.i.i8 = icmp eq i32 %4, %v.addr.0.i.i5
  br i1 %cmp.i.i8, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9, label %while.body.i.i4, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9: ; preds = %while.body.i.i4
  %5 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9
  %arrayidx.i10 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i11, label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9
  tail call void @_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit

_ZN6vectorISt4pairIjbELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i11
  %8 = phi i32 [ %.pre1.i, %if.then.i11 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i11 ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %idx.ext.i
  store i64 %idxprom.i.i.i6, ptr %add.ptr.i, align 4
  %10 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN7datalog14bound_relation5mk_ltEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %v.addr.0.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14bound_relation5is_ltEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #4 align 2 {
entry:
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_elems.i, align 8
  %m_eqs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %v.addr.0.i.i.i = phi i32 [ %i, %entry ], [ %3, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %0, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %v.addr.0.i.i = phi i32 [ %j, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ], [ %5, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %4, i64 %idxprom.i.i.i.i
  %shr.i = lshr i32 %v.addr.0.i.i, 5
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.i.i1, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %arrayidx.i.i2 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i2, align 4
  %cmp.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8uint_set8containsEj.exit

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %v.addr.0.i.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %8, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.rhs.i
  %9 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i ], [ false, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14bound_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.datalog::bound_relation", align 8
  %fe = alloca %class.scoped_ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog14bound_relation10get_pluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit:  ; preds = %entry
  %m_signature.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN7datalog14bound_relationC2ERNS_21bound_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(136) %r, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i1 noundef zeroext false)
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, %_ZNK7datalog14bound_relation10get_pluginEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit ], [ 0, %_ZNK7datalog14bound_relation10get_pluginEv.exit ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %7 = call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dynamic_cast.bad_cast.i7, label %invoke.cont6

dynamic_cast.bad_cast.i7:                         ; preds = %for.body
  invoke void @__cxa_bad_cast() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i7
  unreachable

invoke.cont6:                                     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %9, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %10 = load ptr, ptr %vfn, align 8
  %11 = trunc nuw i64 %indvars.iv to i32
  %call9 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(28) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %11)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %fe, align 8
  %vtable14 = load ptr, ptr %call9, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %12 = load ptr, ptr %vfn15, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(28) %r)
          to label %if.end.i.i10 unwind label %lpad11

if.end.i.i10:                                     ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call9) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call9)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %if.end.i.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

lpad.loopexit:                                    ; preds = %invoke.cont6
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end, %dynamic_cast.bad_cast.i7
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fe) #23
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont
  invoke void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE8mk_unionERKS3_PS3_b(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %r, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog14bound_relationE, i64 16), ptr %r, align 8
  %m_todo.i = getelementptr inbounds nuw i8, ptr %r, i64 128
  %17 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog14bound_relationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog14bound_relationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7datalog14bound_relationD2Ev.exit:             ; preds = %invoke.cont17, %if.then.i.i.i.i
  call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #23
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad11
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog14bound_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK7datalog14bound_relation10get_pluginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_plugin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE8mk_unionERKS3_PS3_b(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %src, ptr noundef %delta, i1 noundef zeroext %is_widen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %mp = alloca %class.map.80, align 8
  %finds = alloca %class.bit_vector, align 8
  %t1 = alloca %"struct.datalog::uint_set2", align 8
  %t2 = alloca %"struct.datalog::uint_set2", align 8
  %ref.tmp66 = alloca %"struct.datalog::uint_set2", align 8
  %ref.tmp75 = alloca %"struct.datalog::uint_set2", align 8
  %vtable = load ptr, ptr %src, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(128) %src)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.end3:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end3
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4copyERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %src)
  %tobool8.not = icmp eq ptr %delta, null
  br i1 %tobool8.not, label %return, label %return.sink.split

if.end11:                                         ; preds = %if.end3
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %m_ctx, ptr %call12, align 8
  %m_trail_stack.i = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store ptr %m_ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %m_mk_var_trail.i = getelementptr inbounds nuw i8, ptr %call12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 16), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 48
  store ptr %call12, ptr %m_owner.i.i, align 8
  %m_signature.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.end11, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end11 ]
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %call.i.i.i.i.i, i8 0, i64 160, i1 false)
  %m_table.i.i.i = getelementptr inbounds nuw i8, ptr %mp, i64 8
  store ptr %call.i.i.i.i.i, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %mp, i64 16
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %mp, i64 20
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %mp, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %finds, i8 0, i64 16, i1 false)
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %finds, i32 noundef %retval.0.i, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp181.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp181.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_eqs.i33 = getelementptr inbounds nuw i8, ptr %src, i64 120
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %finds, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %change.0183 = phi i1 [ false, %for.body.lr.ph ], [ %change.1, %for.inc ]
  %storemerge182 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call21 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %call12)
          to label %invoke.cont20 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %for.body
  %4 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %invoke.cont20
  %v.addr.0.i.i = phi i32 [ %storemerge182, %invoke.cont20 ], [ %6, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %7 = load ptr, ptr %m_eqs.i33, align 8
  %m_find.i.i34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_find.i.i34, align 8
  br label %while.body.i.i35

while.body.i.i35:                                 ; preds = %while.body.i.i35, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %v.addr.0.i.i36 = phi i32 [ %storemerge182, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit ], [ %9, %while.body.i.i35 ]
  %idxprom.i.i.i37 = zext i32 %v.addr.0.i.i36 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i.i37
  %9 = load i32, ptr %arrayidx.i.i.i38, align 4
  %cmp.i.i39 = icmp eq i32 %9, %v.addr.0.i.i36
  br i1 %cmp.i.i39, label %invoke.cont28, label %while.body.i.i35, !llvm.loop !14

invoke.cont28:                                    ; preds = %while.body.i.i35
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %idxprom.i.i.i37, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %idxprom.i.i.i
  %sub.i.i.i.i.i.i.i = sub i32 %v.addr.0.i.i36, %v.addr.0.i.i
  %shl.i.i.i.i.i.i.i = shl i32 %v.addr.0.i.i, 8
  %xor.i.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  %sub1.i.i.i.i.i.i.i = sub i32 %v.addr.0.i.i, %xor.i.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i.i, %sub1.i.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i.i, %shl5.i.i.i.i.i.i.i
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %10, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor6.i.i.i.i.i.i.i
  %11 = load ptr, ptr %m_table.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %10
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont28
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont28, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont28 ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 4
  %12 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %12, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %13 = load i32, ptr %curr.033.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %13, %xor6.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 8
  %14 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %14, %v.addr.0.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 12
  %15 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i = icmp eq i32 %15, %v.addr.0.i.i36
  %16 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.then32, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 20
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !28

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %11, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 4
  %17 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %17, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %18 = load i32, ptr %curr.135.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %xor6.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 8
  %19 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i.i24.i.i.i = icmp eq i32 %19, %v.addr.0.i.i
  %second.i.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 12
  %20 = load i32, ptr %second.i.i.i.i25.i.i.i, align 4
  %cmp3.i.i.i.i27.i.i.i = icmp eq i32 %20, %v.addr.0.i.i36
  %21 = select i1 %cmp.i.i.i.i24.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i, i1 false
  br i1 %21, label %if.then32, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 20
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !29

if.then32:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %22 = load i32, ptr %m_value.i, align 4
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %call12, i32 noundef %storemerge182, i32 noundef %22)
          to label %for.inc unwind label %lpad18.loopexit.split-lp.loopexit

lpad18.loopexit:                                  ; preds = %invoke.cont52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.else, %if.then32, %for.body
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i145, %if.then103, %for.end95, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i)
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp.i, align 8
  store i32 %storemerge182, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(32) %mp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont34 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i)
  %23 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_find.i.i45, align 8
  br label %while.body.i.i46

while.body.i.i46:                                 ; preds = %while.body.i.i46, %invoke.cont34
  %v.addr.0.i.i47 = phi i32 [ %storemerge182, %invoke.cont34 ], [ %25, %while.body.i.i46 ]
  %idxprom.i.i.i48 = zext i32 %v.addr.0.i.i47 to i64
  %arrayidx.i.i.i49 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i.i48
  %25 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp.i.i50 = icmp eq i32 %25, %v.addr.0.i.i47
  br i1 %cmp.i.i50, label %invoke.cont37, label %while.body.i.i46, !llvm.loop !14

invoke.cont37:                                    ; preds = %while.body.i.i46
  %26 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %v.addr.0.i.i47, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %v.addr.0.i.i47, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %27, %shl.i.i
  %cmp.i52.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i52.not, label %while.body.i.i55, label %for.inc

while.body.i.i55:                                 ; preds = %invoke.cont37, %while.body.i.i55
  %v.addr.0.i.i56 = phi i32 [ %28, %while.body.i.i55 ], [ %storemerge182, %invoke.cont37 ]
  %idxprom.i.i.i57 = zext i32 %v.addr.0.i.i56 to i64
  %arrayidx.i.i.i58 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i.i57
  %28 = load i32, ptr %arrayidx.i.i.i58, align 4
  %cmp.i.i59 = icmp eq i32 %28, %v.addr.0.i.i56
  br i1 %cmp.i.i59, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit60, label %while.body.i.i55, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit60: ; preds = %while.body.i.i55
  %div1.i.i62 = lshr i32 %v.addr.0.i.i56, 5
  %idxprom.i.i63 = zext nneg i32 %div1.i.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i.i63
  %29 = load i32, ptr %arrayidx.i.i64, align 4
  %rem.i.i65 = and i32 %v.addr.0.i.i56, 31
  %shl.i.i66 = shl nuw i32 1, %rem.i.i65
  %xor4.i = or i32 %29, %shl.i.i66
  store i32 %xor4.i, ptr %arrayidx.i.i64, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit60, %invoke.cont37, %if.then32
  %change.1 = phi i1 [ %change.0183, %if.then32 ], [ %change.0183, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit60 ], [ true, %invoke.cont37 ]
  %inc = add nuw i32 %storemerge182, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %change.0.lcssa = phi i1 [ false, %for.cond.preheader ], [ %change.1, %for.inc ]
  %call47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont46 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %for.end
  store ptr null, ptr %call47, align 8
  br i1 %cmp181.not, label %for.end95, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %invoke.cont46
  %m_eqs = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_eqs57 = getelementptr inbounds nuw i8, ptr %src, i64 120
  %m_elems.i69 = getelementptr inbounds nuw i8, ptr %src, i64 48
  %le3.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %le3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %tobool83.not = icmp eq ptr %delta, null
  %le.i122 = getelementptr inbounds nuw i8, ptr %t2, i64 8
  %le.i133 = getelementptr inbounds nuw i8, ptr %t1, i64 8
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %_ZN7datalog9uint_set2D2Ev.exit143
  %indvars.iv = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next, %_ZN7datalog9uint_set2D2Ev.exit143 ]
  %change.2185 = phi i1 [ %change.0.lcssa, %for.body51.lr.ph ], [ %85, %_ZN7datalog9uint_set2D2Ev.exit143 ]
  %30 = load ptr, ptr %m_eqs, align 8
  %31 = load ptr, ptr %m_elems.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %m_find.i.i.i, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body51
  %v.addr.0.i.i.i = phi i32 [ %33, %for.body51 ], [ %34, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i.i.i.i
  %34 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %34, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont52, label %while.body.i.i.i, !llvm.loop !14

invoke.cont52:                                    ; preds = %while.body.i.i.i
  %35 = load ptr, ptr %31, align 8
  %arrayidx.i.i68 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %35, i64 %idxprom.i.i.i.i
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 224
  %36 = load ptr, ptr %vfn55, align 8
  invoke void %36(ptr nonnull sret(%"struct.datalog::uint_set2") align 8 %t1, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i68)
          to label %invoke.cont56 unwind label %lpad18.loopexit

invoke.cont56:                                    ; preds = %invoke.cont52
  %37 = load ptr, ptr %m_eqs57, align 8
  %38 = load ptr, ptr %m_elems.i69, align 8
  %m_find.i.i.i71 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %m_find.i.i.i71, align 8
  br label %while.body.i.i.i72

while.body.i.i.i72:                               ; preds = %while.body.i.i.i72, %invoke.cont56
  %v.addr.0.i.i.i73 = phi i32 [ %33, %invoke.cont56 ], [ %40, %while.body.i.i.i72 ]
  %idxprom.i.i.i.i74 = zext i32 %v.addr.0.i.i.i73 to i64
  %arrayidx.i.i.i.i75 = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i.i.i.i74
  %40 = load i32, ptr %arrayidx.i.i.i.i75, align 4
  %cmp.i.i.i76 = icmp eq i32 %40, %v.addr.0.i.i.i73
  br i1 %cmp.i.i.i76, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i72, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i72
  %41 = load ptr, ptr %38, align 8
  %arrayidx.i.i77 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %41, i64 %idxprom.i.i.i.i74
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 224
  %42 = load ptr, ptr %vfn62, align 8
  invoke void %42(ptr nonnull sret(%"struct.datalog::uint_set2") align 8 %t2, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i77)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %vtable67 = load ptr, ptr %this, align 8
  br i1 %is_widen, label %if.then65, label %if.else74

if.then65:                                        ; preds = %invoke.cont63
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 176
  %43 = load ptr, ptr %vfn68, align 8
  invoke void %43(ptr nonnull sret(%"struct.datalog::uint_set2") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull align 8 dereferenceable(16) %t2)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then65
  %44 = load ptr, ptr %call47, align 8
  %cmp.i78 = icmp eq ptr %44, null
  br i1 %cmp.i78, label %if.then.i81, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont70
  %arrayidx.i79 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i81, label %invoke.cont72

if.then.i81:                                      ; preds = %lor.lhs.false.i, %invoke.cont70
  invoke void @_ZN6vectorIN7datalog9uint_set2ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %if.then.i81
  %.pre.i = load ptr, ptr %call47, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %44, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %48, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %49 = load ptr, ptr %ref.tmp66, align 8
  store ptr %49, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp66, align 8
  %le.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %le.i.i, align 8
  %50 = load ptr, ptr %le3.i.i, align 8
  store ptr %50, ptr %le.i.i, align 8
  store ptr null, ptr %le3.i.i, align 8
  %51 = load ptr, ptr %call47, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %53 = load ptr, ptr %le3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont72
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i, %invoke.cont72
  %56 = load ptr, ptr %ref.tmp66, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i1.i, label %if.end82, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8uint_setD2Ev.exit.i
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i)
          to label %if.end82 unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %if.then.i.i.i.i2.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

lpad58:                                           ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad69:                                           ; preds = %invoke.cont87, %if.else74, %if.then65
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %if.then.i81
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #23
  br label %ehcleanup

if.else74:                                        ; preds = %invoke.cont63
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable67, i64 184
  %62 = load ptr, ptr %vfn77, align 8
  invoke void %62(ptr nonnull sret(%"struct.datalog::uint_set2") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull align 8 dereferenceable(16) %t2)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %if.else74
  %63 = load ptr, ptr %call47, align 8
  %cmp.i82 = icmp eq ptr %63, null
  br i1 %cmp.i82, label %if.then.i94, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %invoke.cont78
  %arrayidx.i84 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %64, %65
  br i1 %cmp5.i86, label %if.then.i94, label %invoke.cont80

if.then.i94:                                      ; preds = %lor.lhs.false.i83, %invoke.cont78
  invoke void @_ZN6vectorIN7datalog9uint_set2ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %.noexc98 unwind label %lpad79

.noexc98:                                         ; preds = %if.then.i94
  %.pre.i95 = load ptr, ptr %call47, align 8
  %arrayidx8.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre1.i97 = load i32, ptr %arrayidx8.phi.trans.insert.i96, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc98, %lor.lhs.false.i83
  %66 = phi i32 [ %.pre1.i97, %.noexc98 ], [ %64, %lor.lhs.false.i83 ]
  %67 = phi ptr [ %.pre.i95, %.noexc98 ], [ %63, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %66 to i64
  %add.ptr.i89 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %67, i64 %idx.ext.i88
  store ptr null, ptr %add.ptr.i89, align 8
  %68 = load ptr, ptr %ref.tmp75, align 8
  store ptr %68, ptr %add.ptr.i89, align 8
  store ptr null, ptr %ref.tmp75, align 8
  %le.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i89, i64 8
  store ptr null, ptr %le.i.i90, align 8
  %69 = load ptr, ptr %le3.i.i91, align 8
  store ptr %69, ptr %le.i.i90, align 8
  store ptr null, ptr %le3.i.i91, align 8
  %70 = load ptr, ptr %call47, align 8
  %arrayidx10.i92 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i92, align 4
  %inc.i93 = add i32 %71, 1
  store i32 %inc.i93, ptr %arrayidx10.i92, align 4
  %72 = load ptr, ptr %le3.i.i91, align 8
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i101, label %_ZN8uint_setD2Ev.exit.i105, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %invoke.cont80
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i103)
          to label %_ZN8uint_setD2Ev.exit.i105 unwind label %terminate.lpad.i.i.i.i104

terminate.lpad.i.i.i.i104:                        ; preds = %if.then.i.i.i.i.i102
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN8uint_setD2Ev.exit.i105:                       ; preds = %if.then.i.i.i.i.i102, %invoke.cont80
  %75 = load ptr, ptr %ref.tmp75, align 8
  %tobool.not.i.i.i.i1.i106 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i1.i106, label %if.end82, label %if.then.i.i.i.i2.i107

if.then.i.i.i.i2.i107:                            ; preds = %_ZN8uint_setD2Ev.exit.i105
  %add.ptr.i.i.i.i.i3.i108 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i108)
          to label %if.end82 unwind label %terminate.lpad.i.i.i4.i109

terminate.lpad.i.i.i4.i109:                       ; preds = %if.then.i.i.i.i2.i107
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

lpad79:                                           ; preds = %if.then.i94
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #23
  br label %ehcleanup

if.end82:                                         ; preds = %if.then.i.i.i.i2.i107, %_ZN8uint_setD2Ev.exit.i105, %if.then.i.i.i.i2.i, %_ZN8uint_setD2Ev.exit.i
  %brmerge = select i1 %tobool83.not, i1 true, i1 %change.2185
  br i1 %brmerge, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end82
  %79 = load ptr, ptr %call47, align 8
  %80 = load ptr, ptr %m_elems.i, align 8
  %81 = load ptr, ptr %m_eqs, align 8
  %m_find.i.i.i114 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load ptr, ptr %m_find.i.i.i114, align 8
  br label %while.body.i.i.i115

while.body.i.i.i115:                              ; preds = %while.body.i.i.i115, %lor.rhs
  %v.addr.0.i.i.i116 = phi i32 [ %33, %lor.rhs ], [ %83, %while.body.i.i.i115 ]
  %idxprom.i.i.i.i117 = zext i32 %v.addr.0.i.i.i116 to i64
  %arrayidx.i.i.i.i118 = getelementptr inbounds nuw i32, ptr %82, i64 %idxprom.i.i.i.i117
  %83 = load i32, ptr %arrayidx.i.i.i.i118, align 4
  %cmp.i.i.i119 = icmp eq i32 %83, %v.addr.0.i.i.i116
  br i1 %cmp.i.i.i119, label %invoke.cont87, label %while.body.i.i.i115, !llvm.loop !14

invoke.cont87:                                    ; preds = %while.body.i.i.i115
  %arrayidx.i111 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %79, i64 %indvars.iv
  %84 = load ptr, ptr %80, align 8
  %arrayidx.i.i120 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %84, i64 %idxprom.i.i.i.i117
  %call90 = invoke noundef zeroext i1 @_ZNK7datalog9uint_set2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i111, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i120)
          to label %land.end unwind label %lpad69

land.end:                                         ; preds = %invoke.cont87, %if.end82
  %.in = phi i1 [ %tobool83.not, %if.end82 ], [ %call90, %invoke.cont87 ]
  %85 = xor i1 %.in, true
  %86 = load ptr, ptr %le.i122, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i123, label %_ZN8uint_setD2Ev.exit.i127, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %land.end
  %add.ptr.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i125)
          to label %_ZN8uint_setD2Ev.exit.i127 unwind label %terminate.lpad.i.i.i.i126

terminate.lpad.i.i.i.i126:                        ; preds = %if.then.i.i.i.i.i124
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN8uint_setD2Ev.exit.i127:                       ; preds = %if.then.i.i.i.i.i124, %land.end
  %89 = load ptr, ptr %t2, align 8
  %tobool.not.i.i.i.i1.i128 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i1.i128, label %_ZN7datalog9uint_set2D2Ev.exit132, label %if.then.i.i.i.i2.i129

if.then.i.i.i.i2.i129:                            ; preds = %_ZN8uint_setD2Ev.exit.i127
  %add.ptr.i.i.i.i.i3.i130 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i130)
          to label %_ZN7datalog9uint_set2D2Ev.exit132 unwind label %terminate.lpad.i.i.i4.i131

terminate.lpad.i.i.i4.i131:                       ; preds = %if.then.i.i.i.i2.i129
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit132:                ; preds = %_ZN8uint_setD2Ev.exit.i127, %if.then.i.i.i.i2.i129
  %92 = load ptr, ptr %le.i133, align 8
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i134, label %_ZN8uint_setD2Ev.exit.i138, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %_ZN7datalog9uint_set2D2Ev.exit132
  %add.ptr.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i136)
          to label %_ZN8uint_setD2Ev.exit.i138 unwind label %terminate.lpad.i.i.i.i137

terminate.lpad.i.i.i.i137:                        ; preds = %if.then.i.i.i.i.i135
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN8uint_setD2Ev.exit.i138:                       ; preds = %if.then.i.i.i.i.i135, %_ZN7datalog9uint_set2D2Ev.exit132
  %95 = load ptr, ptr %t1, align 8
  %tobool.not.i.i.i.i1.i139 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i1.i139, label %_ZN7datalog9uint_set2D2Ev.exit143, label %if.then.i.i.i.i2.i140

if.then.i.i.i.i2.i140:                            ; preds = %_ZN8uint_setD2Ev.exit.i138
  %add.ptr.i.i.i.i.i3.i141 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i141)
          to label %_ZN7datalog9uint_set2D2Ev.exit143 unwind label %terminate.lpad.i.i.i4.i142

terminate.lpad.i.i.i4.i142:                       ; preds = %if.then.i.i.i.i2.i140
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit143:                ; preds = %_ZN8uint_setD2Ev.exit.i138, %if.then.i.i.i.i2.i140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond197.not, label %for.end95, label %for.body51, !llvm.loop !31

ehcleanup:                                        ; preds = %lpad79, %lpad71, %lpad69
  %.pn = phi { ptr, i32 } [ %60, %lpad69 ], [ %61, %lpad71 ], [ %78, %lpad79 ]
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t2) #23
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup, %lpad58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %59, %lpad58 ]
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #23
  br label %ehcleanup106

for.end95:                                        ; preds = %_ZN7datalog9uint_set2D2Ev.exit143, %invoke.cont46
  %change.2.lcssa = phi i1 [ %change.0.lcssa, %invoke.cont46 ], [ %85, %_ZN7datalog9uint_set2D2Ev.exit143 ]
  %m_eqs96 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %98 = load ptr, ptr %m_eqs96, align 8
  invoke void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %98)
          to label %invoke.cont97 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %for.end95
  %m_elems = getelementptr inbounds nuw i8, ptr %this, i64 48
  %99 = load ptr, ptr %m_elems, align 8
  %cmp.i144 = icmp eq ptr %99, null
  br i1 %cmp.i144, label %invoke.cont98, label %if.end.i145

if.end.i145:                                      ; preds = %invoke.cont97
  call void @_ZN6vectorIN7datalog9uint_set2ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %invoke.cont98 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont97, %if.end.i145
  store ptr %call12, ptr %m_eqs96, align 8
  store ptr %call47, ptr %m_elems, align 8
  %tobool101.not = icmp ne ptr %delta, null
  %brmerge32.not = select i1 %tobool101.not, i1 %change.2.lcssa, i1 false
  br i1 %brmerge32.not, label %if.then103, label %if.end105

if.then103:                                       ; preds = %invoke.cont98
  invoke void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4copyERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %delta, ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %if.end105 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

if.end105:                                        ; preds = %invoke.cont98, %if.then103
  %m_data.i = getelementptr inbounds nuw i8, ptr %finds, i64 8
  %100 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i147 = icmp eq ptr %100, null
  br i1 %cmp.i.i147, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %if.end105, %if.end.i.i
  %103 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10bit_vectorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #25
  unreachable

return.sink.split:                                ; preds = %if.then7, %if.then
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4copyERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %delta, ptr noundef nonnull align 8 dereferenceable(128) %src)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.preheader.i.i.i.i.i, %_ZN10bit_vectorD2Ev.exit, %if.then7, %if.then
  ret void

ehcleanup106:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %ehcleanup92
  %.pn30 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup92 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit161, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %finds) #23
  call void @_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mp) #23
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14bound_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog14bound_relationE, i64 16), ptr %this, align 8
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjbEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjbEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorISt4pairIjbEjED2Ev.exit:               ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14bound_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nonnull readnone align 8 captures(none) %f) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14bound_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %3, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog14bound_relation10get_pluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.then
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit:  ; preds = %if.then
  %m_signature.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 40
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i)
  %5 = icmp eq ptr %call6, null
  br i1 %5, label %if.end, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit
  %6 = tail call ptr @__dynamic_cast(ptr nonnull readonly %call6, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %3, label %dynamic_cast.bad_cast.i3, label %_ZNK7datalog14bound_relation10get_pluginEv.exit4

dynamic_cast.bad_cast.i3:                         ; preds = %if.else
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit4: ; preds = %if.else
  %m_signature.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable10 = load ptr, ptr %2, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 64
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i5)
  %8 = icmp ne ptr %call12, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @__dynamic_cast(ptr nonnull readonly %call12, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4copyERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end

if.end:                                           ; preds = %dynamic_cast.notnull.i, %_ZNK7datalog14bound_relation10get_pluginEv.exit, %_ZNK7datalog14bound_relation10get_pluginEv.exit4
  %result.0 = phi ptr [ %9, %_ZNK7datalog14bound_relation10get_pluginEv.exit4 ], [ %6, %dynamic_cast.notnull.i ], [ null, %_ZNK7datalog14bound_relation10get_pluginEv.exit ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4copyERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(128) %other)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %for.end15

if.end:                                           ; preds = %entry
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %m_empty, align 8
  %m_elems = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_elems.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %m_eqs.i.i = getelementptr inbounds nuw i8, ptr %other, i64 120
  %m_eqs.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.cond

for.cond:                                         ; preds = %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ]
  %1 = load ptr, ptr %m_elems, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.cond7

for.body:                                         ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit
  %4 = load ptr, ptr %m_elems.i, align 8
  %5 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body
  %v.addr.0.i.i.i = phi i32 [ %i.0, %for.body ], [ %7, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %m_eqs.i.i9, align 8
  %m_find.i.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_find.i.i.i10, align 8
  br label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %while.body.i.i.i11, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %v.addr.0.i.i.i12 = phi i32 [ %i.0, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ], [ %11, %while.body.i.i.i11 ]
  %idxprom.i.i.i.i13 = zext i32 %v.addr.0.i.i.i12 to i64
  %arrayidx.i.i.i.i14 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i.i13
  %11 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %cmp.i.i.i15 = icmp eq i32 %11, %v.addr.0.i.i.i12
  br i1 %cmp.i.i.i15, label %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i11, !llvm.loop !14

_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i11
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %8, i64 %idxprom.i.i.i.i
  %arrayidx.i.i16 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %2, i64 %idxprom.i.i.i.i13
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !32

for.cond7:                                        ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %12 = phi ptr [ %.pre23, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit ], [ %2, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  %i6.0 = phi i32 [ %inc14, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit ], [ 0, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  %cmp.i17 = icmp eq ptr %12, null
  br i1 %cmp.i17, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit21, label %if.end.i18

if.end.i18:                                       ; preds = %for.cond7
  %arrayidx.i19 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit21

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit21: ; preds = %for.cond7, %if.end.i18
  %retval.0.i20 = phi i32 [ %13, %if.end.i18 ], [ 0, %for.cond7 ]
  %cmp10 = icmp ult i32 %i6.0, %retval.0.i20
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit21
  %14 = load ptr, ptr %m_eqs.i.i9, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body11
  %v.addr.0.i.i = phi i32 [ %i6.0, %for.body11 ], [ %16, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %16, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  tail call void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %i6.0, i32 noundef %v.addr.0.i.i)
  %inc14 = add nuw i32 %i6.0, 1
  %.pre = load ptr, ptr %m_elems, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  br label %for.cond7, !llvm.loop !33

for.end15:                                        ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14bound_relation10mk_union_iERKNS_17interval_relationEPS0_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %src, ptr readnone captures(none) %delta, i1 zeroext %is_widen) local_unnamed_addr #3 align 2 {
entry:
  %retval.i74 = alloca %"class.uint_set::iterator", align 8
  %retval.i62 = alloca %"class.uint_set::iterator", align 8
  %retval.i34 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %m_signature.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end55, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp312.not = icmp eq i32 %1, 0
  br i1 %cmp312.not, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_elems.i19 = getelementptr inbounds nuw i8, ptr %src, i64 144
  %m_eqs.i.i20 = getelementptr inbounds nuw i8, ptr %src, i64 216
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i34, i64 8
  %m_last.i.i37 = getelementptr inbounds nuw i8, ptr %retval.i34, i64 12
  %m_index.i.i63 = getelementptr inbounds nuw i8, ptr %retval.i62, i64 8
  %m_last.i.i68 = getelementptr inbounds nuw i8, ptr %retval.i62, i64 12
  %m_index.i2.i79 = getelementptr inbounds nuw i8, ptr %retval.i74, i64 8
  %m_last.i.i80 = getelementptr inbounds nuw i8, ptr %retval.i74, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %i.0313 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc54 ]
  %2 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %i.0313, %for.body ], [ %4, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %cmp4.not = icmp eq i32 %v.addr.0.i.i, %i.0313
  br i1 %cmp4.not, label %if.end, label %for.inc54

if.end:                                           ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %5 = load ptr, ptr %m_elems.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %v.addr.0.i.i.i = phi i32 [ %i.0313, %if.end ], [ %6, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %m_elems.i19, align 8
  %9 = load ptr, ptr %m_eqs.i.i20, align 8
  %m_find.i.i.i21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_find.i.i.i21, align 8
  br label %while.body.i.i.i22

while.body.i.i.i22:                               ; preds = %while.body.i.i.i22, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %v.addr.0.i.i.i23 = phi i32 [ %i.0313, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ], [ %11, %while.body.i.i.i22 ]
  %idxprom.i.i.i.i24 = zext i32 %v.addr.0.i.i.i23 to i64
  %arrayidx.i.i.i.i25 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i.i24
  %11 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %cmp.i.i.i26 = icmp eq i32 %11, %v.addr.0.i.i.i23
  br i1 %cmp.i.i.i26, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i22, !llvm.loop !14

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i22
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %7, i64 %idxprom.i.i.i.i
  %12 = load ptr, ptr %8, align 8
  %m_upper.i = getelementptr inbounds nuw %class.old_interval, ptr %12, i64 %idxprom.i.i.i.i24, i32 2
  %13 = load i32, ptr %m_upper.i, align 8
  %cmp.i28.not = icmp eq i32 %13, 1
  br i1 %cmp.i28.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i.i29, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %if.then9, %if.then.i.i
  %le = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %15 = load ptr, ptr %le, align 8
  %tobool.not.i.i30 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i30, label %for.inc54, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN8uint_set5resetEv.exit
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %arrayidx.i.i32, align 4
  br label %for.inc54

if.end10:                                         ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %arrayidx.i.i, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %if.end10
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %18 = shl i32 %17, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %if.end10, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %18, %if.end.i.i4.i.i ], [ 0, %if.end10 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %it.sroa.4.8.extract.trunc270 = trunc i64 %.fca.1.load.i to i32
  %it.sroa.26.8.extract.shift271 = lshr i64 %.fca.1.load.i, 32
  %it.sroa.26.8.extract.trunc272 = trunc nuw i64 %it.sroa.26.8.extract.shift271 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i34)
  store ptr %arrayidx.i.i, ptr %retval.i34, align 8
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i35

if.end.i.i4.i.i35:                                ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i36 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %21 = shl i32 %20, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i35
  %.sink.i = phi i32 [ %21, %if.end.i.i4.i.i35 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i37, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i34)
  %.fca.1.load.i40 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i34)
  %end.sroa.2.8.extract.trunc260 = trunc i64 %.fca.1.load.i40 to i32
  %cmp.i42.not294 = icmp eq i32 %it.sroa.4.8.extract.trunc270, %end.sroa.2.8.extract.trunc260
  br i1 %cmp.i42.not294, label %for.end, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK8uint_set3endEv.exit
  %m_value.i = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 8
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 24
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 28
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 12
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN8uint_set8iterator4scanEv.exit
  %it.sroa.4.0295 = phi i32 [ %it.sroa.4.8.extract.trunc270, %for.body17.lr.ph ], [ %it.sroa.4.7, %_ZN8uint_set8iterator4scanEv.exit ]
  %22 = load ptr, ptr %m_elems.i19, align 8
  %23 = load ptr, ptr %m_eqs.i.i20, align 8
  %m_find.i.i.i46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_find.i.i.i46, align 8
  br label %while.body.i.i.i47

while.body.i.i.i47:                               ; preds = %while.body.i.i.i47, %for.body17
  %v.addr.0.i.i.i48 = phi i32 [ %it.sroa.4.0295, %for.body17 ], [ %25, %while.body.i.i.i47 ]
  %idxprom.i.i.i.i49 = zext i32 %v.addr.0.i.i.i48 to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i.i.i49
  %25 = load i32, ptr %arrayidx.i.i.i.i50, align 4
  %cmp.i.i.i51 = icmp eq i32 %25, %v.addr.0.i.i.i48
  br i1 %cmp.i.i.i51, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit53, label %while.body.i.i.i47, !llvm.loop !14

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit53: ; preds = %while.body.i.i.i47
  %26 = load ptr, ptr %22, align 8
  %m_lower.i = getelementptr inbounds nuw %class.old_interval, ptr %26, i64 %idxprom.i.i.i.i49, i32 1
  %27 = load i32, ptr %m_lower.i, align 8
  %cmp.i54.not = icmp eq i32 %27, 1
  br i1 %cmp.i54.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit53
  %m_value.i55 = getelementptr inbounds nuw i8, ptr %m_lower.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %29 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %30, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false
  %m_den.i5.i.i.i = getelementptr inbounds nuw i8, ptr %m_lower.i, i64 24
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %m_lower.i, i64 28
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %31 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %32, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_lower.i, i64 12
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %33 = load i32, ptr %m_value.i, align 8
  %34 = load i32, ptr %m_value.i55, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %33, %34
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.then25

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %lor.lhs.false
  %call5.i.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i55)
  br i1 %call5.i.i.i, label %for.inc, label %if.then25

_ZgeRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i55)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.inc, label %if.then25

if.then25:                                        ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgeRK8rationalS1_.exit, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit53
  %shr.i = lshr i32 %it.sroa.4.0295, 5
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i57 = icmp eq ptr %35, null
  br i1 %cmp.i.i57, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then25
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i58, align 4
  %cmp.i59 = icmp ult i32 %shr.i, %36
  br i1 %cmp.i59, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %it.sroa.4.0295, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %35, i64 %idxprom.i.i
  %37 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %37, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %if.then.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then25, %_ZgeRK8rationalS1_.exit
  %inc.i = add i32 %it.sroa.4.0295, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i, %it.sroa.26.8.extract.trunc272
  %.pre = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc
  %cmp.i.i.i.i152 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i152, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i154.us
  %it.sroa.4.2.us = phi i32 [ %inc.i.i.us, %while.body.i.i154.us ], [ %inc.i, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %it.sroa.4.2.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i154.us

while.body.i.i154.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %it.sroa.4.2.us, 1
  %cmp.i.i.i155.us = icmp eq i32 %inc.i.i.us, %it.sroa.26.8.extract.trunc272
  br i1 %cmp.i.i.i155.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !22

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i153 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i.i153, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i154
  %it.sroa.4.2 = phi i32 [ %inc.i.i, %while.body.i.i154 ], [ %inc.i, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %it.sroa.4.2, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %38
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i161 = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i.i161
  %39 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %it.sroa.4.2, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %39, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i154

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i335 = lshr i32 %it.sroa.4.2, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %it.sroa.4.2, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i154

while.body.i.i154:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %it.sroa.4.2, 1
  %cmp.i.i.i155 = icmp eq i32 %inc.i.i, %it.sroa.26.8.extract.trunc272
  br i1 %cmp.i.i.i155, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !22

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i154, %while.body.i.i154.us, %land.lhs.true.i.i.us, %for.inc
  %it.sroa.4.3 = phi i32 [ %it.sroa.26.8.extract.trunc272, %for.inc ], [ %it.sroa.26.8.extract.trunc272, %while.body.i.i154.us ], [ %it.sroa.4.2.us, %land.lhs.true.i.i.us ], [ %it.sroa.26.8.extract.trunc272, %while.body.i.i154 ], [ %it.sroa.4.2, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %it.sroa.4.3, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i340 = phi i32 [ %shr.i.i1.i335, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it.sroa.4.3339 = phi i32 [ %it.sroa.4.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %it.sroa.4.3, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i340, %40
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i340 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %41 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %it.sroa.4.3339, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %41, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i160 = icmp eq i32 %it.sroa.4.3339, %it.sroa.26.8.extract.trunc272
  %or.cond.i = or i1 %cmp.i.i160, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i344 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i342 = phi i32 [ %shr.i.i1.i340, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it.sroa.4.3338 = phi i32 [ %it.sroa.4.3339, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %it.sroa.4.3, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %it.sroa.4.3338, %it.sroa.26.8.extract.trunc272
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iterator4scanEv.exit, label %lor.lhs.false.i.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i.land.rhs.lr.ph.i.i_crit_edge:     ; preds = %lor.lhs.false.i
  %idxprom.i.i.i156283.phi.trans.insert = zext nneg i32 %shr.i.i1.i342 to i64
  %arrayidx.i.i.i157284.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i156283.phi.trans.insert
  %.pre329 = load i32, ptr %arrayidx.i.i.i157284.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i343 = phi i1 [ %cmp.i.i.i2.i344, %lor.lhs.false.i.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i341 = phi i32 [ %shr.i.i1.i342, %lor.lhs.false.i.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i340, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %it.sroa.4.3337 = phi i32 [ %it.sroa.4.3338, %lor.lhs.false.i.land.rhs.lr.ph.i.i_crit_edge ], [ %it.sroa.4.3339, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %42 = phi i32 [ %.pre329, %lor.lhs.false.i.land.rhs.lr.ph.i.i_crit_edge ], [ %41, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i158285 = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i158285, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i286, 1
  %idxprom.i.i.i156 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i157 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i156
  %43 = load i32, ptr %arrayidx.i.i.i157, align 4
  %tobool.not.i.i158 = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i158, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !23

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %44 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %it.sroa.4.3337, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i286 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i341, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %44, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %it.sroa.26.8.extract.trunc272
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.rhs.i16.i, !llvm.loop !23

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %it.sroa.4.4.lcssa = phi i32 [ %it.sroa.4.3337, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %it.sroa.4.4.lcssa, %it.sroa.26.8.extract.trunc272
  br i1 %cmp.i22.i, label %_ZN8uint_set8iterator4scanEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %it.sroa.4.4.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %45
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %46 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %it.sroa.4.4.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %46, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i159 = add i32 %it.sroa.4.4.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %it.sroa.4.5 = phi i32 [ %inc.i159, %if.then5.i ], [ %it.sroa.4.4.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %it.sroa.4.5, %it.sroa.26.8.extract.trunc272
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i343, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us289 = and i32 %it.sroa.4.5, 31
  %cmp.not.old.i52.i.us290 = icmp eq i32 %and.old.i51.i.us289, 0
  br i1 %cmp.not.old.i52.i.us290, label %_ZN8uint_set8iterator4scanEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %47 = xor i32 %it.sroa.4.5, -1
  %48 = add i32 %47, %it.sroa.26.8.extract.trunc272
  %49 = and i32 %it.sroa.4.5, 31
  %50 = xor i32 %49, 31
  %umin = call i32 @llvm.umin.i32(i32 %48, i32 %50)
  %51 = add i32 %it.sroa.4.5, 1
  %52 = add i32 %51, %umin
  br label %_ZN8uint_set8iterator4scanEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %it.sroa.4.6 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %it.sroa.4.5, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %it.sroa.4.6, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %45
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i57.i
  %53 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %it.sroa.4.6, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %53, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iterator4scanEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %it.sroa.4.6, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iterator4scanEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %it.sroa.4.6, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %it.sroa.26.8.extract.trunc272
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iterator4scanEv.exit, label %land.lhs.true.i43.i, !llvm.loop !22

_ZN8uint_set8iterator4scanEv.exit:                ; preds = %while.body.i17.i, %while.body.i53.i, %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %_ZNK8uint_set8iterator8containsEv.exit.i, %lor.lhs.false.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %if.end6.i
  %it.sroa.4.7 = phi i32 [ %it.sroa.26.8.extract.trunc272, %lor.lhs.false.i ], [ %it.sroa.26.8.extract.trunc272, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %it.sroa.26.8.extract.trunc272, %if.end6.i ], [ %it.sroa.4.3339, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %it.sroa.4.5, %land.lhs.true.i43.i.preheader.split.us ], [ %52, %while.body.i53.i.us.preheader ], [ %it.sroa.4.6, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %it.sroa.26.8.extract.trunc272, %while.body.i53.i ], [ %it.sroa.4.6, %land.rhs.i50.i ], [ %it.sroa.26.8.extract.trunc272, %while.body.i17.i ]
  %cmp.i42.not = icmp eq i32 %it.sroa.4.7, %end.sroa.2.8.extract.trunc260
  br i1 %cmp.i42.not, label %for.end, label %for.body17, !llvm.loop !34

for.end:                                          ; preds = %_ZN8uint_set8iterator4scanEv.exit, %_ZNK8uint_set3endEv.exit
  %le30 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i62)
  store ptr %le30, ptr %retval.i62, align 8
  store i32 0, ptr %m_index.i.i63, align 8
  %54 = load ptr, ptr %le30, align 8
  %cmp.i.i3.i.i64 = icmp eq ptr %54, null
  br i1 %cmp.i.i3.i.i64, label %_ZNK8uint_set5beginEv.exit73, label %if.end.i.i4.i.i65

if.end.i.i4.i.i65:                                ; preds = %for.end
  %arrayidx.i.i5.i.i66 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i5.i.i66, align 4
  %56 = shl i32 %55, 5
  br label %_ZNK8uint_set5beginEv.exit73

_ZNK8uint_set5beginEv.exit73:                     ; preds = %for.end, %if.end.i.i4.i.i65
  %retval.0.i.i6.i.i67 = phi i32 [ %56, %if.end.i.i4.i.i65 ], [ 0, %for.end ]
  store i32 %retval.0.i.i6.i.i67, ptr %m_last.i.i68, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i62)
  %.fca.0.load.i69 = load ptr, ptr %retval.i62, align 8
  %.fca.1.load.i71 = load i64, ptr %m_index.i.i63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i62)
  %it.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i71 to i32
  %it.sroa.26.8.extract.shift = lshr i64 %.fca.1.load.i71, 32
  %it.sroa.26.8.extract.trunc = trunc nuw i64 %it.sroa.26.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i74)
  store ptr %le30, ptr %retval.i74, align 8
  %57 = load ptr, ptr %le30, align 8
  %cmp.i.i.i.i75 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i75, label %_ZNK8uint_set3endEv.exit85, label %if.end.i.i4.i.i76

if.end.i.i4.i.i76:                                ; preds = %_ZNK8uint_set5beginEv.exit73
  %arrayidx.i.i.i.i77 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i.i77, align 4
  %59 = shl i32 %58, 5
  br label %_ZNK8uint_set3endEv.exit85

_ZNK8uint_set3endEv.exit85:                       ; preds = %_ZNK8uint_set5beginEv.exit73, %if.end.i.i4.i.i76
  %.sink.i78 = phi i32 [ %59, %if.end.i.i4.i.i76 ], [ 0, %_ZNK8uint_set5beginEv.exit73 ]
  store i32 %.sink.i78, ptr %m_index.i2.i79, align 8
  store i32 %.sink.i78, ptr %m_last.i.i80, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i74)
  %.fca.1.load.i83 = load i64, ptr %m_index.i2.i79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i74)
  %end.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i83 to i32
  %cmp.i88.not310 = icmp eq i32 %it.sroa.4.8.extract.trunc, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i88.not310, label %for.inc54, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %_ZNK8uint_set3endEv.exit85
  %m_value.i102 = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 8
  %m_den.i5.i.i.i114 = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 24
  %m_kind.i.i.i.i6.i.i.i115 = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 28
  %m_kind.i5.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %m_upper.i, i64 12
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN8uint_set8iterator4scanEv.exit258
  %it.sroa.4.1311 = phi i32 [ %it.sroa.4.8.extract.trunc, %for.body37.lr.ph ], [ %it.sroa.4.13, %_ZN8uint_set8iterator4scanEv.exit258 ]
  %60 = load ptr, ptr %m_elems.i19, align 8
  %61 = load ptr, ptr %m_eqs.i.i20, align 8
  %m_find.i.i.i92 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %62 = load ptr, ptr %m_find.i.i.i92, align 8
  br label %while.body.i.i.i93

while.body.i.i.i93:                               ; preds = %while.body.i.i.i93, %for.body37
  %v.addr.0.i.i.i94 = phi i32 [ %it.sroa.4.1311, %for.body37 ], [ %63, %while.body.i.i.i93 ]
  %idxprom.i.i.i.i95 = zext i32 %v.addr.0.i.i.i94 to i64
  %arrayidx.i.i.i.i96 = getelementptr inbounds nuw i32, ptr %62, i64 %idxprom.i.i.i.i95
  %63 = load i32, ptr %arrayidx.i.i.i.i96, align 4
  %cmp.i.i.i97 = icmp eq i32 %63, %v.addr.0.i.i.i94
  br i1 %cmp.i.i.i97, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit99, label %while.body.i.i.i93, !llvm.loop !14

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit99: ; preds = %while.body.i.i.i93
  %64 = load ptr, ptr %60, align 8
  %m_lower.i100 = getelementptr inbounds nuw %class.old_interval, ptr %64, i64 %idxprom.i.i.i.i95, i32 1
  %65 = load i32, ptr %m_lower.i100, align 8
  %cmp.i101.not = icmp eq i32 %65, 1
  br i1 %cmp.i101.not, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit99
  %m_value.i103 = getelementptr inbounds nuw i8, ptr %m_lower.i100, i64 8
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %m_lower.i100, i64 24
  %m_kind.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %m_lower.i100, i64 28
  %bf.load.i.i.i.i.i.i.i106 = load i8, ptr %m_kind.i.i.i.i.i.i.i105, align 4
  %bf.clear.i.i.i.i.i.i.i107 = and i8 %bf.load.i.i.i.i.i.i.i106, 1
  %cmp.i.i.i.i.i.i.i108 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i107, 0
  %67 = load i32, ptr %m_den.i.i.i.i104, align 8
  %cmp.i.i.i.i.i.i109 = icmp eq i32 %67, 1
  %68 = select i1 %cmp.i.i.i.i.i.i.i108, i1 %cmp.i.i.i.i.i.i109, i1 false
  br i1 %68, label %land.lhs.true.i.i.i113, label %if.else.i.i.i110

land.lhs.true.i.i.i113:                           ; preds = %lor.lhs.false43
  %bf.load.i.i.i.i7.i.i.i116 = load i8, ptr %m_kind.i.i.i.i6.i.i.i115, align 4
  %bf.clear.i.i.i.i8.i.i.i117 = and i8 %bf.load.i.i.i.i7.i.i.i116, 1
  %cmp.i.i.i.i9.i.i.i118 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i117, 0
  %69 = load i32, ptr %m_den.i5.i.i.i114, align 8
  %cmp.i.i.i10.i.i.i119 = icmp eq i32 %69, 1
  %70 = select i1 %cmp.i.i.i.i9.i.i.i118, i1 %cmp.i.i.i10.i.i.i119, i1 false
  br i1 %70, label %if.then.i.i.i120, label %if.else.i.i.i110

if.then.i.i.i120:                                 ; preds = %land.lhs.true.i.i.i113
  %m_kind.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %m_lower.i100, i64 12
  %bf.load.i.i.i.i.i.i122 = load i8, ptr %m_kind.i.i.i.i.i.i121, align 4
  %bf.clear.i.i.i.i.i.i123 = and i8 %bf.load.i.i.i.i.i.i122, 1
  %cmp.i.i.i11.i.i.i124 = icmp eq i8 %bf.clear.i.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i11.i.i.i124, label %land.lhs.true.i.i.i.i.i128, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i128:                       ; preds = %if.then.i.i.i120
  %bf.load.i6.i.i.i.i.i130 = load i8, ptr %m_kind.i5.i.i.i.i.i129, align 4
  %bf.clear.i7.i.i.i.i.i131 = and i8 %bf.load.i6.i.i.i.i.i130, 1
  %cmp.i8.i.i.i.i.i132 = icmp eq i8 %bf.clear.i7.i.i.i.i.i131, 0
  br i1 %cmp.i8.i.i.i.i.i132, label %if.then.i.i.i.i.i133, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i133:                             ; preds = %land.lhs.true.i.i.i.i.i128
  %71 = load i32, ptr %m_value.i103, align 8
  %72 = load i32, ptr %m_value.i102, align 8
  %cmp.i.i.i.i.i134 = icmp slt i32 %71, %72
  br i1 %cmp.i.i.i.i.i134, label %if.then47, label %for.inc51

if.else.i.i.i110:                                 ; preds = %land.lhs.true.i.i.i113, %lor.lhs.false43
  %call5.i.i.i111 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i103, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i102)
  br i1 %call5.i.i.i111, label %if.then47, label %for.inc51

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i120, %land.lhs.true.i.i.i.i.i128
  %call4.i.i.i.i.i126 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i103, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i102)
  %cmp5.i.i.i.i.i127 = icmp slt i32 %call4.i.i.i.i.i126, 0
  br i1 %cmp5.i.i.i.i.i127, label %if.then47, label %for.inc51

if.then47:                                        ; preds = %if.then.i.i.i.i.i133, %if.else.i.i.i110, %_ZgtRK8rationalS1_.exit, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit99
  %shr.i136 = lshr i32 %it.sroa.4.1311, 5
  %73 = load ptr, ptr %le30, align 8
  %cmp.i.i137 = icmp eq ptr %73, null
  br i1 %cmp.i.i137, label %for.inc51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138

_ZNK6vectorIjLb0EjE4sizeEv.exit.i138:             ; preds = %if.then47
  %arrayidx.i.i139 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i139, align 4
  %cmp.i140 = icmp ult i32 %shr.i136, %74
  br i1 %cmp.i140, label %if.then.i142, label %for.inc51

if.then.i142:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138
  %and.i143 = and i32 %it.sroa.4.1311, 31
  %shl.i144 = shl nuw i32 1, %and.i143
  %not.i145 = xor i32 %shl.i144, -1
  %idxprom.i.i146 = zext nneg i32 %shr.i136 to i64
  %arrayidx.i3.i147 = getelementptr inbounds nuw i32, ptr %73, i64 %idxprom.i.i146
  %75 = load i32, ptr %arrayidx.i3.i147, align 4
  %and4.i148 = and i32 %75, %not.i145
  store i32 %and4.i148, ptr %arrayidx.i3.i147, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %if.then.i142, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138, %if.then47, %if.then.i.i.i.i.i133, %if.else.i.i.i110, %_ZgtRK8rationalS1_.exit
  %inc.i151 = add i32 %it.sroa.4.1311, 1
  %cmp.i3.i.i165 = icmp eq i32 %inc.i151, %it.sroa.26.8.extract.trunc
  %.pre330 = load ptr, ptr %.fca.0.load.i69, align 8
  br i1 %cmp.i3.i.i165, label %_ZN8uint_set8iterator8scan_idxEv.exit.i180, label %land.lhs.true.i.i167.preheader

land.lhs.true.i.i167.preheader:                   ; preds = %for.inc51
  %cmp.i.i.i.i170 = icmp eq ptr %.pre330, null
  br i1 %cmp.i.i.i.i170, label %land.lhs.true.i.i167.us, label %land.lhs.true.i.i167.preheader.split

land.lhs.true.i.i167.us:                          ; preds = %land.lhs.true.i.i167.preheader, %while.body.i.i177.us
  %it.sroa.4.8.us = phi i32 [ %inc.i.i178.us, %while.body.i.i177.us ], [ %inc.i151, %land.lhs.true.i.i167.preheader ]
  %and.old.i.i175.us = and i32 %it.sroa.4.8.us, 31
  %cmp.not.old.i.i176.us = icmp eq i32 %and.old.i.i175.us, 0
  br i1 %cmp.not.old.i.i176.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i180, label %while.body.i.i177.us

while.body.i.i177.us:                             ; preds = %land.lhs.true.i.i167.us
  %inc.i.i178.us = add i32 %it.sroa.4.8.us, 1
  %cmp.i.i.i179.us = icmp eq i32 %inc.i.i178.us, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i.i179.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i180, label %land.lhs.true.i.i167.us, !llvm.loop !22

land.lhs.true.i.i167.preheader.split:             ; preds = %land.lhs.true.i.i167.preheader
  %arrayidx.i.i.i.i172 = getelementptr inbounds i8, ptr %.pre330, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i.i172, align 4
  br label %land.lhs.true.i.i167

land.lhs.true.i.i167:                             ; preds = %land.lhs.true.i.i167.preheader.split, %while.body.i.i177
  %it.sroa.4.8 = phi i32 [ %inc.i.i178, %while.body.i.i177 ], [ %inc.i151, %land.lhs.true.i.i167.preheader.split ]
  %shr.i.i.i169 = lshr i32 %it.sroa.4.8, 5
  %cmp.i1.i.i173 = icmp ult i32 %shr.i.i.i169, %76
  br i1 %cmp.i1.i.i173, label %_ZNK8uint_set8containsEj.exit.i.i249, label %land.rhs.i.i174

_ZNK8uint_set8containsEj.exit.i.i249:             ; preds = %land.lhs.true.i.i167
  %idxprom.i.i.i.i250 = zext nneg i32 %shr.i.i.i169 to i64
  %arrayidx.i3.i.i.i251 = getelementptr inbounds nuw i32, ptr %.pre330, i64 %idxprom.i.i.i.i250
  %77 = load i32, ptr %arrayidx.i3.i.i.i251, align 4
  %and.i.i.i252 = and i32 %it.sroa.4.8, 31
  %shl.i.i.i253 = shl nuw i32 1, %and.i.i.i252
  %and3.i.i.i254 = and i32 %77, %shl.i.i.i253
  %cmp4.i.i.i255 = icmp ne i32 %and3.i.i.i254, 0
  %cmp.not.i.i256 = icmp eq i32 %and.i.i.i252, 0
  %or.cond.i.i257 = or i1 %cmp.not.i.i256, %cmp4.i.i.i255
  br i1 %or.cond.i.i257, label %_ZN8uint_set8iterator8scan_idxEv.exit.i180.thread, label %while.body.i.i177

_ZN8uint_set8iterator8scan_idxEv.exit.i180.thread: ; preds = %_ZNK8uint_set8containsEj.exit.i.i249
  %shr.i.i1.i181347 = lshr i32 %it.sroa.4.8, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183

land.rhs.i.i174:                                  ; preds = %land.lhs.true.i.i167
  %and.old.i.i175 = and i32 %it.sroa.4.8, 31
  %cmp.not.old.i.i176 = icmp eq i32 %and.old.i.i175, 0
  br i1 %cmp.not.old.i.i176, label %_ZN8uint_set8iterator8scan_idxEv.exit.i180, label %while.body.i.i177

while.body.i.i177:                                ; preds = %land.rhs.i.i174, %_ZNK8uint_set8containsEj.exit.i.i249
  %inc.i.i178 = add i32 %it.sroa.4.8, 1
  %cmp.i.i.i179 = icmp eq i32 %inc.i.i178, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i.i179, label %_ZN8uint_set8iterator8scan_idxEv.exit.i180, label %land.lhs.true.i.i167, !llvm.loop !22

_ZN8uint_set8iterator8scan_idxEv.exit.i180:       ; preds = %land.rhs.i.i174, %while.body.i.i177, %while.body.i.i177.us, %land.lhs.true.i.i167.us, %for.inc51
  %it.sroa.4.9 = phi i32 [ %it.sroa.26.8.extract.trunc, %for.inc51 ], [ %it.sroa.26.8.extract.trunc, %while.body.i.i177.us ], [ %it.sroa.4.8.us, %land.lhs.true.i.i167.us ], [ %it.sroa.26.8.extract.trunc, %while.body.i.i177 ], [ %it.sroa.4.8, %land.rhs.i.i174 ]
  %shr.i.i1.i181 = lshr i32 %it.sroa.4.9, 5
  %cmp.i.i.i2.i182 = icmp eq ptr %.pre330, null
  br i1 %cmp.i.i.i2.i182, label %lor.lhs.false.i186, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183:        ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i180.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i180
  %shr.i.i1.i181352 = phi i32 [ %shr.i.i1.i181347, %_ZN8uint_set8iterator8scan_idxEv.exit.i180.thread ], [ %shr.i.i1.i181, %_ZN8uint_set8iterator8scan_idxEv.exit.i180 ]
  %it.sroa.4.9351 = phi i32 [ %it.sroa.4.8, %_ZN8uint_set8iterator8scan_idxEv.exit.i180.thread ], [ %it.sroa.4.9, %_ZN8uint_set8iterator8scan_idxEv.exit.i180 ]
  %arrayidx.i.i.i4.i184 = getelementptr inbounds i8, ptr %.pre330, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i4.i184, align 4
  %cmp.i.i5.i185 = icmp ult i32 %shr.i.i1.i181352, %78
  br i1 %cmp.i.i5.i185, label %_ZNK8uint_set8iterator8containsEv.exit.i240, label %lor.lhs.false.i186

_ZNK8uint_set8iterator8containsEv.exit.i240:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183
  %idxprom.i.i.i7.i241 = zext nneg i32 %shr.i.i1.i181352 to i64
  %arrayidx.i3.i.i8.i242 = getelementptr inbounds nuw i32, ptr %.pre330, i64 %idxprom.i.i.i7.i241
  %79 = load i32, ptr %arrayidx.i3.i.i8.i242, align 4
  %and.i.i9.i243 = and i32 %it.sroa.4.9351, 31
  %shl.i.i10.i244 = shl nuw i32 1, %and.i.i9.i243
  %and3.i.i11.i245 = and i32 %79, %shl.i.i10.i244
  %cmp4.i.i12.i246 = icmp ne i32 %and3.i.i11.i245, 0
  %cmp.i.i247 = icmp eq i32 %it.sroa.4.9351, %it.sroa.26.8.extract.trunc
  %or.cond.i248 = or i1 %cmp.i.i247, %cmp4.i.i12.i246
  br i1 %or.cond.i248, label %_ZN8uint_set8iterator4scanEv.exit258, label %land.rhs.lr.ph.i.i188

lor.lhs.false.i186:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183, %_ZN8uint_set8iterator8scan_idxEv.exit.i180
  %cmp.i.i.i2.i182356 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183 ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i180 ]
  %shr.i.i1.i181354 = phi i32 [ %shr.i.i1.i181352, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183 ], [ %shr.i.i1.i181, %_ZN8uint_set8iterator8scan_idxEv.exit.i180 ]
  %it.sroa.4.9350 = phi i32 [ %it.sroa.4.9351, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i183 ], [ %it.sroa.4.9, %_ZN8uint_set8iterator8scan_idxEv.exit.i180 ]
  %cmp.i.old.i187 = icmp eq i32 %it.sroa.4.9350, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.old.i187, label %_ZN8uint_set8iterator4scanEv.exit258, label %lor.lhs.false.i186.land.rhs.lr.ph.i.i188_crit_edge

lor.lhs.false.i186.land.rhs.lr.ph.i.i188_crit_edge: ; preds = %lor.lhs.false.i186
  %idxprom.i.i.i191298.phi.trans.insert = zext nneg i32 %shr.i.i1.i181354 to i64
  %arrayidx.i.i.i192299.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre330, i64 %idxprom.i.i.i191298.phi.trans.insert
  %.pre331 = load i32, ptr %arrayidx.i.i.i192299.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i188

land.rhs.lr.ph.i.i188:                            ; preds = %lor.lhs.false.i186.land.rhs.lr.ph.i.i188_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i240
  %cmp.i.i.i2.i182355 = phi i1 [ %cmp.i.i.i2.i182356, %lor.lhs.false.i186.land.rhs.lr.ph.i.i188_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  %shr.i.i1.i181353 = phi i32 [ %shr.i.i1.i181354, %lor.lhs.false.i186.land.rhs.lr.ph.i.i188_crit_edge ], [ %shr.i.i1.i181352, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  %it.sroa.4.9349 = phi i32 [ %it.sroa.4.9350, %lor.lhs.false.i186.land.rhs.lr.ph.i.i188_crit_edge ], [ %it.sroa.4.9351, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  %80 = phi i32 [ %.pre331, %lor.lhs.false.i186.land.rhs.lr.ph.i.i188_crit_edge ], [ %79, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  %tobool.not.i.i193300 = icmp eq i32 %80, 0
  br i1 %tobool.not.i.i193300, label %while.body.i17.i236, label %_ZN8uint_set8iterator9scan_wordEv.exit.i194

land.rhs.i16.i189:                                ; preds = %while.body.i17.i236
  %inc.i18.i237 = add i32 %idx.03.i.i190301, 1
  %idxprom.i.i.i191 = zext i32 %inc.i18.i237 to i64
  %arrayidx.i.i.i192 = getelementptr inbounds nuw i32, ptr %.pre330, i64 %idxprom.i.i.i191
  %81 = load i32, ptr %arrayidx.i.i.i192, align 4
  %tobool.not.i.i193 = icmp eq i32 %81, 0
  br i1 %tobool.not.i.i193, label %while.body.i17.i236, label %_ZN8uint_set8iterator9scan_wordEv.exit.i194, !llvm.loop !23

while.body.i17.i236:                              ; preds = %land.rhs.lr.ph.i.i188, %land.rhs.i16.i189
  %82 = phi i32 [ %add.i.i238, %land.rhs.i16.i189 ], [ %it.sroa.4.9349, %land.rhs.lr.ph.i.i188 ]
  %idx.03.i.i190301 = phi i32 [ %inc.i18.i237, %land.rhs.i16.i189 ], [ %shr.i.i1.i181353, %land.rhs.lr.ph.i.i188 ]
  %add.i.i238 = add i32 %82, 32
  %cmp.i.i19.i239 = icmp eq i32 %add.i.i238, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i19.i239, label %_ZN8uint_set8iterator4scanEv.exit258, label %land.rhs.i16.i189, !llvm.loop !23

_ZN8uint_set8iterator9scan_wordEv.exit.i194:      ; preds = %land.rhs.i16.i189, %land.rhs.lr.ph.i.i188
  %it.sroa.4.10.lcssa = phi i32 [ %it.sroa.4.9349, %land.rhs.lr.ph.i.i188 ], [ %add.i.i238, %land.rhs.i16.i189 ]
  %cmp.i22.i195 = icmp eq i32 %it.sroa.4.10.lcssa, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i22.i195, label %_ZN8uint_set8iterator4scanEv.exit258, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i199

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i199:       ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i194
  %shr.i.i24.i197 = lshr i32 %it.sroa.4.10.lcssa, 5
  %arrayidx.i.i.i27.i200 = getelementptr inbounds i8, ptr %.pre330, i64 -4
  %83 = load i32, ptr %arrayidx.i.i.i27.i200, align 4
  %cmp.i.i28.i201 = icmp ult i32 %shr.i.i24.i197, %83
  br i1 %cmp.i.i28.i201, label %_ZNK8uint_set8iterator8containsEv.exit37.i229, label %if.then5.i202

_ZNK8uint_set8iterator8containsEv.exit37.i229:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i199
  %idxprom.i.i.i31.i230 = zext nneg i32 %shr.i.i24.i197 to i64
  %arrayidx.i3.i.i32.i231 = getelementptr inbounds nuw i32, ptr %.pre330, i64 %idxprom.i.i.i31.i230
  %84 = load i32, ptr %arrayidx.i3.i.i32.i231, align 4
  %and.i.i33.i232 = and i32 %it.sroa.4.10.lcssa, 31
  %shl.i.i34.i233 = shl nuw i32 1, %and.i.i33.i232
  %and3.i.i35.i234 = and i32 %84, %shl.i.i34.i233
  %cmp4.i.i36.not.i235 = icmp eq i32 %and3.i.i35.i234, 0
  br i1 %cmp4.i.i36.not.i235, label %if.then5.i202, label %if.end6.i204

if.then5.i202:                                    ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i229, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i199
  %inc.i203 = add i32 %it.sroa.4.10.lcssa, 1
  br label %if.end6.i204

if.end6.i204:                                     ; preds = %if.then5.i202, %_ZNK8uint_set8iterator8containsEv.exit37.i229
  %it.sroa.4.11 = phi i32 [ %inc.i203, %if.then5.i202 ], [ %it.sroa.4.10.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i229 ]
  %cmp.i3.i41.i206 = icmp eq i32 %it.sroa.4.11, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i3.i41.i206, label %_ZN8uint_set8iterator4scanEv.exit258, label %land.lhs.true.i43.i207.preheader

land.lhs.true.i43.i207.preheader:                 ; preds = %if.end6.i204
  br i1 %cmp.i.i.i2.i182355, label %land.lhs.true.i43.i207.preheader.split.us, label %land.lhs.true.i43.i207

land.lhs.true.i43.i207.preheader.split.us:        ; preds = %land.lhs.true.i43.i207.preheader
  %and.old.i51.i215.us305 = and i32 %it.sroa.4.11, 31
  %cmp.not.old.i52.i216.us306 = icmp eq i32 %and.old.i51.i215.us305, 0
  br i1 %cmp.not.old.i52.i216.us306, label %_ZN8uint_set8iterator4scanEv.exit258, label %while.body.i53.i217.us.preheader

while.body.i53.i217.us.preheader:                 ; preds = %land.lhs.true.i43.i207.preheader.split.us
  %85 = xor i32 %it.sroa.4.11, -1
  %86 = add i32 %85, %it.sroa.26.8.extract.trunc
  %87 = and i32 %it.sroa.4.11, 31
  %88 = xor i32 %87, 31
  %umin328 = call i32 @llvm.umin.i32(i32 %86, i32 %88)
  %89 = add i32 %it.sroa.4.11, 1
  %90 = add i32 %89, %umin328
  br label %_ZN8uint_set8iterator4scanEv.exit258

land.lhs.true.i43.i207:                           ; preds = %land.lhs.true.i43.i207.preheader, %while.body.i53.i217
  %it.sroa.4.12 = phi i32 [ %inc.i54.i218, %while.body.i53.i217 ], [ %it.sroa.4.11, %land.lhs.true.i43.i207.preheader ]
  %shr.i.i45.i209 = lshr i32 %it.sroa.4.12, 5
  %cmp.i1.i49.i213 = icmp ult i32 %shr.i.i45.i209, %83
  br i1 %cmp.i1.i49.i213, label %_ZNK8uint_set8containsEj.exit.i56.i220, label %land.rhs.i50.i214

_ZNK8uint_set8containsEj.exit.i56.i220:           ; preds = %land.lhs.true.i43.i207
  %idxprom.i.i.i57.i221 = zext nneg i32 %shr.i.i45.i209 to i64
  %arrayidx.i3.i.i58.i222 = getelementptr inbounds nuw i32, ptr %.pre330, i64 %idxprom.i.i.i57.i221
  %91 = load i32, ptr %arrayidx.i3.i.i58.i222, align 4
  %and.i.i59.i223 = and i32 %it.sroa.4.12, 31
  %shl.i.i60.i224 = shl nuw i32 1, %and.i.i59.i223
  %and3.i.i61.i225 = and i32 %91, %shl.i.i60.i224
  %cmp4.i.i62.i226 = icmp ne i32 %and3.i.i61.i225, 0
  %cmp.not.i63.i227 = icmp eq i32 %and.i.i59.i223, 0
  %or.cond.i64.i228 = or i1 %cmp.not.i63.i227, %cmp4.i.i62.i226
  br i1 %or.cond.i64.i228, label %_ZN8uint_set8iterator4scanEv.exit258, label %while.body.i53.i217

land.rhs.i50.i214:                                ; preds = %land.lhs.true.i43.i207
  %and.old.i51.i215 = and i32 %it.sroa.4.12, 31
  %cmp.not.old.i52.i216 = icmp eq i32 %and.old.i51.i215, 0
  br i1 %cmp.not.old.i52.i216, label %_ZN8uint_set8iterator4scanEv.exit258, label %while.body.i53.i217

while.body.i53.i217:                              ; preds = %land.rhs.i50.i214, %_ZNK8uint_set8containsEj.exit.i56.i220
  %inc.i54.i218 = add i32 %it.sroa.4.12, 1
  %cmp.i.i55.i219 = icmp eq i32 %inc.i54.i218, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i55.i219, label %_ZN8uint_set8iterator4scanEv.exit258, label %land.lhs.true.i43.i207, !llvm.loop !22

_ZN8uint_set8iterator4scanEv.exit258:             ; preds = %while.body.i17.i236, %while.body.i53.i217, %land.rhs.i50.i214, %_ZNK8uint_set8containsEj.exit.i56.i220, %while.body.i53.i217.us.preheader, %land.lhs.true.i43.i207.preheader.split.us, %_ZNK8uint_set8iterator8containsEv.exit.i240, %lor.lhs.false.i186, %_ZN8uint_set8iterator9scan_wordEv.exit.i194, %if.end6.i204
  %it.sroa.4.13 = phi i32 [ %it.sroa.26.8.extract.trunc, %lor.lhs.false.i186 ], [ %it.sroa.26.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i194 ], [ %it.sroa.26.8.extract.trunc, %if.end6.i204 ], [ %it.sroa.4.9351, %_ZNK8uint_set8iterator8containsEv.exit.i240 ], [ %it.sroa.4.11, %land.lhs.true.i43.i207.preheader.split.us ], [ %90, %while.body.i53.i217.us.preheader ], [ %it.sroa.4.12, %_ZNK8uint_set8containsEj.exit.i56.i220 ], [ %it.sroa.26.8.extract.trunc, %while.body.i53.i217 ], [ %it.sroa.4.12, %land.rhs.i50.i214 ], [ %it.sroa.26.8.extract.trunc, %while.body.i17.i236 ]
  %cmp.i88.not = icmp eq i32 %it.sroa.4.13, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i88.not, label %for.inc54, label %for.body37, !llvm.loop !35

for.inc54:                                        ; preds = %_ZN8uint_set8iterator4scanEv.exit258, %_ZNK8uint_set3endEv.exit85, %if.then.i.i31, %_ZN8uint_set5resetEv.exit, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %inc = add nuw i32 %i.0313, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end55, label %for.body, !llvm.loop !36

for.end55:                                        ; preds = %for.inc54, %entry, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZNK7datalog14bound_relation10complementEP9func_decl(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %p) unnamed_addr #9 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #26
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i193 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i115 = alloca %"class.uint_set::iterator", align 8
  %retval.i101 = alloca %"class.uint_set::iterator", align 8
  %retval.i59 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %conjs = alloca %class.ref_vector.71, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog14bound_relation10get_pluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit:  ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.bad_cast.i31, label %_ZNK7datalog14bound_relation10get_pluginEv.exit35

dynamic_cast.bad_cast.i31:                        ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit35: ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit
  %m_arith = getelementptr inbounds nuw i8, ptr %5, i64 40
  %m_bsimp = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = ptrtoint ptr %call.i to i64
  store i64 %7, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %conjs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_signature.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i59, i64 8
  %m_last.i.i63 = getelementptr inbounds nuw i8, ptr %retval.i59, i64 12
  %m_index.i.i102 = getelementptr inbounds nuw i8, ptr %retval.i101, i64 8
  %m_last.i.i108 = getelementptr inbounds nuw i8, ptr %retval.i101, i64 12
  %m_index.i2.i121 = getelementptr inbounds nuw i8, ptr %retval.i115, i64 8
  %m_last.i.i122 = getelementptr inbounds nuw i8, ptr %retval.i115, i64 12
  br label %for.cond

for.cond:                                         ; preds = %for.inc86, %_ZNK7datalog14bound_relation10get_pluginEv.exit35
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc86 ], [ 0, %_ZNK7datalog14bound_relation10get_pluginEv.exit35 ]
  %8 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = zext i32 %9 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %10, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end87

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %11 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_find.i.i, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %13, %for.body ], [ %14, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %14, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %cmp10.not = icmp eq i64 %indvars.iv, %idxprom.i.i.i
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %arrayidx.i36 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i36, align 8
  %call14 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %13, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.then
  %16 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_find.i.i38, align 8
  br label %while.body.i.i39

while.body.i.i39:                                 ; preds = %while.body.i.i39, %invoke.cont13
  %v.addr.0.i.i40 = phi i32 [ %13, %invoke.cont13 ], [ %18, %while.body.i.i39 ]
  %idxprom.i.i.i41 = zext i32 %v.addr.0.i.i40 to i64
  %arrayidx.i.i.i42 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i.i41
  %18 = load i32, ptr %arrayidx.i.i.i42, align 4
  %cmp.i.i43 = icmp eq i32 %18, %v.addr.0.i.i40
  br i1 %cmp.i.i43, label %while.body.i.i47, label %while.body.i.i39, !llvm.loop !14

while.body.i.i47:                                 ; preds = %while.body.i.i39, %while.body.i.i47
  %v.addr.0.i.i48 = phi i32 [ %19, %while.body.i.i47 ], [ %13, %while.body.i.i39 ]
  %idxprom.i.i.i49 = zext i32 %v.addr.0.i.i48 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i.i49
  %19 = load i32, ptr %arrayidx.i.i.i50, align 4
  %cmp.i.i51 = icmp eq i32 %19, %v.addr.0.i.i48
  br i1 %cmp.i.i51, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit52, label %while.body.i.i47, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit52: ; preds = %while.body.i.i47
  %20 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i54 = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom.i.i.i49
  %21 = load ptr, ptr %arrayidx.i54, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %v.addr.0.i.i40, ptr noundef %21)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit52
  %call2.i55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef 0, i32 noundef 2, ptr noundef %call14, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i55, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i55, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont23
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i56 = icmp eq ptr %23, null
  br i1 %cmp.i.i56, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %call2.i55, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc86

lpad.loopexit:                                    ; preds = %for.body65, %invoke.cont68, %invoke.cont76, %if.then.i219, %if.end.i216
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i176, %if.then.i, %invoke.cont48, %invoke.cont40, %for.body37
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit52, %invoke.cont21, %if.then.i.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i62, %_ZN8uint_set8iteratorC2ERKS_b.exit.i106, %_ZN8uint_set8iteratorC2ERKS_b.exit.i119
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i210, %cleanup.action.i205, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %48, %ehcleanup.i ], [ %49, %cleanup.action.i ], [ %85, %ehcleanup.i210 ], [ %86, %cleanup.action.i205 ], [ %lpad.loopexit344, %lpad.loopexit ], [ %lpad.loopexit346, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit349, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp350, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %30 = load ptr, ptr %m_elems.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %v.addr.0.i.i.i = phi i32 [ %13, %if.end ], [ %31, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %31, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %32 = load ptr, ptr %30, align 8
  %arrayidx.i.i57 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %32, i64 %idxprom.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %arrayidx.i.i57, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %33 = load ptr, ptr %arrayidx.i.i57, align 8
  %cmp.i.i3.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %35 = shl i32 %34, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %retval.0.i.i6.i.i = phi i32 [ %35, %if.end.i.i4.i.i ], [ 0, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %it.sroa.4.8.extract.trunc337 = trunc i64 %.fca.1.load.i to i32
  %it.sroa.26.8.extract.shift338 = lshr i64 %.fca.1.load.i, 32
  %it.sroa.26.8.extract.trunc339 = trunc nuw i64 %it.sroa.26.8.extract.shift338 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i59)
  store ptr %arrayidx.i.i57, ptr %retval.i59, align 8
  %36 = load ptr, ptr %arrayidx.i.i57, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i62, label %if.end.i.i4.i.i60

if.end.i.i4.i.i60:                                ; preds = %invoke.cont29
  %arrayidx.i.i.i.i61 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i.i61, align 4
  %38 = shl i32 %37, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i62

_ZN8uint_set8iteratorC2ERKS_b.exit.i62:           ; preds = %if.end.i.i4.i.i60, %invoke.cont29
  %.sink.i = phi i32 [ %38, %if.end.i.i4.i.i60 ], [ 0, %invoke.cont29 ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i63, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i59)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i62
  %.fca.1.load.i66 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i59)
  %end.sroa.2.8.extract.trunc327 = trunc i64 %.fca.1.load.i66 to i32
  %cmp.i69.not369 = icmp eq i32 %it.sroa.4.8.extract.trunc337, %end.sroa.2.8.extract.trunc327
  br i1 %cmp.i69.not369, label %for.end, label %for.body37

for.body37:                                       ; preds = %invoke.cont32, %_ZN8uint_set8iteratorppEv.exit
  %it.sroa.4.0370 = phi i32 [ %it.sroa.4.7, %_ZN8uint_set8iteratorppEv.exit ], [ %it.sroa.4.8.extract.trunc337, %invoke.cont32 ]
  %39 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i71 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx.i71, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %13, ptr noundef %40)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body37
  %41 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i74 = zext i32 %it.sroa.4.0370 to i64
  %arrayidx.i75 = getelementptr inbounds nuw ptr, ptr %41, i64 %idxprom.i74
  %42 = load ptr, ptr %arrayidx.i75, align 8
  %call49 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %it.sroa.4.0370, ptr noundef %42)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %invoke.cont40
  %43 = load ptr, ptr %m_arith, align 8
  %call.i7677 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 4, ptr noundef %call41, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %invoke.cont48
  %tobool.not.i.i.i.i78 = icmp eq ptr %call.i7677, null
  br i1 %tobool.not.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %invoke.cont50
  %m_ref_count.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i7677, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i80, align 4
  %inc.i.i.i.i.i81 = add i32 %44, 1
  store i32 %inc.i.i.i.i.i81, ptr %m_ref_count.i.i.i.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %if.then.i.i.i.i79, %invoke.cont50
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i84 = icmp eq ptr %45, null
  br i1 %cmp.i.i84, label %if.then.i, label %lor.lhs.false.i.i85

lor.lhs.false.i.i85:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i86, align 4
  %arrayidx4.i.i87 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i87, align 4
  %cmp5.i.i88 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i88, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i177178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i177.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i177.noexc:                                  ; preds = %if.then.i
  store i32 2, ptr %call.i177178, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i177178, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i177178, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc97

if.else.i:                                        ; preds = %lor.lhs.false.i.i85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %46, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %46
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %46, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i176, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %lpad.body

if.end.i176:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i179 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i87, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i176
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i179, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i179, align 4
  br label %.noexc97

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc97:                                         ; preds = %call25.i.noexc, %call.i177.noexc
  %.pre.i.i94 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i177.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre1.i.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i.i95, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc97, %lor.lhs.false.i.i85
  %50 = phi i32 [ %.pre1.i.i96, %.noexc97 ], [ %46, %lor.lhs.false.i.i85 ]
  %51 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %45, %lor.lhs.false.i.i85 ]
  %idx.ext.i.i89 = zext i32 %50 to i64
  %add.ptr.i.i90 = getelementptr inbounds nuw ptr, ptr %51, i64 %idx.ext.i.i89
  store ptr %call.i7677, ptr %add.ptr.i.i90, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i91 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i91, align 4
  %inc.i.i92 = add i32 %53, 1
  store i32 %inc.i.i92, ptr %arrayidx10.i.i91, align 4
  %inc.i = add i32 %it.sroa.4.0370, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i, %it.sroa.26.8.extract.trunc339
  %.pre = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc
  %cmp.i.i.i.i180 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i180, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i183.us
  %it.sroa.4.2.us = phi i32 [ %inc.i.i184.us, %while.body.i.i183.us ], [ %inc.i, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %it.sroa.4.2.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i183.us

while.body.i.i183.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i184.us = add i32 %it.sroa.4.2.us, 1
  %cmp.i.i.i185.us = icmp eq i32 %inc.i.i184.us, %it.sroa.26.8.extract.trunc339
  br i1 %cmp.i.i.i185.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !22

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i181 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i181, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i183
  %it.sroa.4.2 = phi i32 [ %inc.i.i184, %while.body.i.i183 ], [ %inc.i, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %it.sroa.4.2, 5
  %cmp.i1.i.i182 = icmp ult i32 %shr.i.i.i, %54
  br i1 %cmp.i1.i.i182, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i191 = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i.i191
  %55 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %it.sroa.4.2, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %55, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i183

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i409 = lshr i32 %it.sroa.4.2, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %it.sroa.4.2, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i183

while.body.i.i183:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i184 = add i32 %it.sroa.4.2, 1
  %cmp.i.i.i185 = icmp eq i32 %inc.i.i184, %it.sroa.26.8.extract.trunc339
  br i1 %cmp.i.i.i185, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !22

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i183, %while.body.i.i183.us, %land.lhs.true.i.i.us, %for.inc
  %it.sroa.4.3 = phi i32 [ %it.sroa.26.8.extract.trunc339, %for.inc ], [ %it.sroa.26.8.extract.trunc339, %while.body.i.i183.us ], [ %it.sroa.4.2.us, %land.lhs.true.i.i.us ], [ %it.sroa.26.8.extract.trunc339, %while.body.i.i183 ], [ %it.sroa.4.2, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %it.sroa.4.3, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i186, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i414 = phi i32 [ %shr.i.i1.i409, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it.sroa.4.3413 = phi i32 [ %it.sroa.4.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %it.sroa.4.3, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i414, %56
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i186

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i414 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %57 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %it.sroa.4.3413, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %57, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i190 = icmp eq i32 %it.sroa.4.3413, %it.sroa.26.8.extract.trunc339
  %or.cond.i = or i1 %cmp.i.i190, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i186:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i418 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i416 = phi i32 [ %shr.i.i1.i414, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it.sroa.4.3412 = phi i32 [ %it.sroa.4.3413, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %it.sroa.4.3, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %it.sroa.4.3412, %it.sroa.26.8.extract.trunc339
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i186.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i186.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i186
  %idxprom.i.i.i187358.phi.trans.insert = zext nneg i32 %shr.i.i1.i416 to i64
  %arrayidx.i.i.i188359.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i187358.phi.trans.insert
  %.pre404 = load i32, ptr %arrayidx.i.i.i188359.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i186.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i417 = phi i1 [ %cmp.i.i.i2.i418, %lor.lhs.false.i186.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i415 = phi i32 [ %shr.i.i1.i416, %lor.lhs.false.i186.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i414, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %it.sroa.4.3411 = phi i32 [ %it.sroa.4.3412, %lor.lhs.false.i186.land.rhs.lr.ph.i.i_crit_edge ], [ %it.sroa.4.3413, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %58 = phi i32 [ %.pre404, %lor.lhs.false.i186.land.rhs.lr.ph.i.i_crit_edge ], [ %57, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i360 = icmp eq i32 %58, 0
  br i1 %tobool.not.i.i360, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i361, 1
  %idxprom.i.i.i187 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i188 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i187
  %59 = load i32, ptr %arrayidx.i.i.i188, align 4
  %tobool.not.i.i = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !23

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %60 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %it.sroa.4.3411, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i361 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i415, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %60, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %it.sroa.26.8.extract.trunc339
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !23

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %it.sroa.4.4.lcssa = phi i32 [ %it.sroa.4.3411, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %it.sroa.4.4.lcssa, %it.sroa.26.8.extract.trunc339
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %it.sroa.4.4.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %61
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %62 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %it.sroa.4.4.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %62, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i189 = add i32 %it.sroa.4.4.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %it.sroa.4.5 = phi i32 [ %inc.i189, %if.then5.i ], [ %it.sroa.4.4.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %it.sroa.4.5, %it.sroa.26.8.extract.trunc339
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i417, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us364 = and i32 %it.sroa.4.5, 31
  %cmp.not.old.i52.i.us365 = icmp eq i32 %and.old.i51.i.us364, 0
  br i1 %cmp.not.old.i52.i.us365, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %63 = xor i32 %it.sroa.4.5, -1
  %64 = add i32 %63, %it.sroa.26.8.extract.trunc339
  %65 = and i32 %it.sroa.4.5, 31
  %66 = xor i32 %65, 31
  %umin = call i32 @llvm.umin.i32(i32 %64, i32 %66)
  %67 = add i32 %it.sroa.4.5, 1
  %68 = add i32 %67, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %it.sroa.4.6 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %it.sroa.4.5, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %it.sroa.4.6, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %61
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i57.i
  %69 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %it.sroa.4.6, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %69, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %it.sroa.4.6, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %it.sroa.4.6, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %it.sroa.26.8.extract.trunc339
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !22

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i186, %_ZNK8uint_set8iterator8containsEv.exit.i
  %it.sroa.4.7 = phi i32 [ %it.sroa.26.8.extract.trunc339, %lor.lhs.false.i186 ], [ %it.sroa.26.8.extract.trunc339, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %it.sroa.26.8.extract.trunc339, %if.end6.i ], [ %it.sroa.4.3413, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %it.sroa.4.5, %land.lhs.true.i43.i.preheader.split.us ], [ %68, %while.body.i53.i.us.preheader ], [ %it.sroa.4.6, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %it.sroa.26.8.extract.trunc339, %while.body.i53.i ], [ %it.sroa.4.6, %land.rhs.i50.i ], [ %it.sroa.26.8.extract.trunc339, %while.body.i17.i ]
  %cmp.i69.not = icmp eq i32 %it.sroa.4.7, %end.sroa.2.8.extract.trunc327
  br i1 %cmp.i69.not, label %for.end, label %for.body37

for.end:                                          ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont32
  %le = getelementptr inbounds nuw i8, ptr %arrayidx.i.i57, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i101)
  store ptr %le, ptr %retval.i101, align 8
  store i32 0, ptr %m_index.i.i102, align 8
  %70 = load ptr, ptr %le, align 8
  %cmp.i.i3.i.i103 = icmp eq ptr %70, null
  br i1 %cmp.i.i3.i.i103, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i106, label %if.end.i.i4.i.i104

if.end.i.i4.i.i104:                               ; preds = %for.end
  %arrayidx.i.i5.i.i105 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i5.i.i105, align 4
  %72 = shl i32 %71, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i106

_ZN8uint_set8iteratorC2ERKS_b.exit.i106:          ; preds = %if.end.i.i4.i.i104, %for.end
  %retval.0.i.i6.i.i107 = phi i32 [ %72, %if.end.i.i4.i.i104 ], [ 0, %for.end ]
  store i32 %retval.0.i.i6.i.i107, ptr %m_last.i.i108, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i101)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i106
  %.fca.0.load.i109 = load ptr, ptr %retval.i101, align 8
  %.fca.1.load.i111 = load i64, ptr %m_index.i.i102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i101)
  %it.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i111 to i32
  %it.sroa.26.8.extract.shift = lshr i64 %.fca.1.load.i111, 32
  %it.sroa.26.8.extract.trunc = trunc nuw i64 %it.sroa.26.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i115)
  store ptr %le, ptr %retval.i115, align 8
  %73 = load ptr, ptr %le, align 8
  %cmp.i.i.i.i116 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i.i116, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i119, label %if.end.i.i4.i.i117

if.end.i.i4.i.i117:                               ; preds = %invoke.cont56
  %arrayidx.i.i.i.i118 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i.i118, align 4
  %75 = shl i32 %74, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i119

_ZN8uint_set8iteratorC2ERKS_b.exit.i119:          ; preds = %if.end.i.i4.i.i117, %invoke.cont56
  %.sink.i120 = phi i32 [ %75, %if.end.i.i4.i.i117 ], [ 0, %invoke.cont56 ]
  store i32 %.sink.i120, ptr %m_index.i2.i121, align 8
  store i32 %.sink.i120, ptr %m_last.i.i122, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i115)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i119
  %.fca.1.load.i125 = load i64, ptr %m_index.i2.i121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i115)
  %end.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i125 to i32
  %cmp.i131.not385 = icmp eq i32 %it.sroa.4.8.extract.trunc, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i131.not385, label %for.inc86, label %for.body65

for.body65:                                       ; preds = %invoke.cont60, %_ZN8uint_set8iteratorppEv.exit164
  %it.sroa.4.1386 = phi i32 [ %it.sroa.4.13, %_ZN8uint_set8iteratorppEv.exit164 ], [ %it.sroa.4.8.extract.trunc, %invoke.cont60 ]
  %76 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i133 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv
  %77 = load ptr, ptr %arrayidx.i133, align 8
  %call69 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %13, ptr noundef %77)
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %for.body65
  %78 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i136 = zext i32 %it.sroa.4.1386 to i64
  %arrayidx.i137 = getelementptr inbounds nuw ptr, ptr %78, i64 %idxprom.i136
  %79 = load ptr, ptr %arrayidx.i137, align 8
  %call77 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %it.sroa.4.1386, ptr noundef %79)
          to label %invoke.cont76 unwind label %lpad.loopexit

invoke.cont76:                                    ; preds = %invoke.cont68
  %80 = load ptr, ptr %m_arith, align 8
  %call.i138139 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 5, i32 noundef 2, ptr noundef %call69, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad.loopexit

invoke.cont78:                                    ; preds = %invoke.cont76
  %tobool.not.i.i.i.i140 = icmp eq ptr %call.i138139, null
  br i1 %tobool.not.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %invoke.cont78
  %m_ref_count.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %call.i138139, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i142, align 4
  %inc.i.i.i.i.i143 = add i32 %81, 1
  store i32 %inc.i.i.i.i.i143, ptr %m_ref_count.i.i.i.i.i142, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %if.then.i.i.i.i141, %invoke.cont78
  %82 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i146 = icmp eq ptr %82, null
  br i1 %cmp.i.i146, label %if.then.i219, label %lor.lhs.false.i.i147

lor.lhs.false.i.i147:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %arrayidx.i.i148 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i148, align 4
  %arrayidx4.i.i149 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i.i149, align 4
  %cmp5.i.i150 = icmp eq i32 %83, %84
  br i1 %cmp5.i.i150, label %if.else.i195, label %for.inc82

if.then.i219:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i193)
  %call.i220223 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i220.noexc unwind label %lpad.loopexit

call.i220.noexc:                                  ; preds = %if.then.i219
  store i32 2, ptr %call.i220223, align 4
  %incdec.ptr.i221 = getelementptr inbounds nuw i8, ptr %call.i220223, i64 4
  store i32 0, ptr %incdec.ptr.i221, align 4
  %incdec.ptr2.i222 = getelementptr inbounds nuw i8, ptr %call.i220223, i64 8
  store ptr %incdec.ptr2.i222, ptr %m_nodes.i.i, align 8
  br label %.noexc159

if.else.i195:                                     ; preds = %lor.lhs.false.i.i147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i193)
  %mul9.i197 = mul i32 %83, 3
  %add10.i198 = add i32 %mul9.i197, 1
  %shr.i199 = lshr i32 %add10.i198, 1
  %mul12.i200 = shl i32 %shr.i199, 3
  %add13.i201 = add i32 %mul12.i200, 8
  %cmp15.not.i202 = icmp ugt i32 %shr.i199, %83
  br i1 %cmp15.not.i202, label %lor.lhs.false.i212, label %if.then17.i203

lor.lhs.false.i212:                               ; preds = %if.else.i195
  %mul6.i213 = shl i32 %83, 3
  %add7.i214 = add i32 %mul6.i213, 8
  %cmp16.not.i215 = icmp ugt i32 %add13.i201, %add7.i214
  br i1 %cmp16.not.i215, label %if.end.i216, label %if.then17.i203

if.then17.i203:                                   ; preds = %lor.lhs.false.i212, %if.else.i195
  %exception.i204 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i193) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i192, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i193)
          to label %invoke.cont.i208 unwind label %cleanup.action.i205

invoke.cont.i208:                                 ; preds = %if.then17.i203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i204, align 8
  %m_msg.i.i209 = getelementptr inbounds nuw i8, ptr %exception.i204, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i192) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i204, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i211 unwind label %ehcleanup.i210

ehcleanup.i210:                                   ; preds = %invoke.cont.i208
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i192) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i193) #23
  br label %lpad.body

cleanup.action.i205:                              ; preds = %if.then17.i203
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i193) #23
  call void @__cxa_free_exception(ptr %exception.i204) #23
  br label %lpad.body

if.end.i216:                                      ; preds = %lor.lhs.false.i212
  %conv24.i217 = zext i32 %add13.i201 to i64
  %call25.i225 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i149, i64 noundef %conv24.i217)
          to label %call25.i.noexc224 unwind label %lpad.loopexit

call25.i.noexc224:                                ; preds = %if.end.i216
  %add.ptr26.i218 = getelementptr inbounds nuw i8, ptr %call25.i225, i64 8
  store ptr %add.ptr26.i218, ptr %m_nodes.i.i, align 8
  store i32 %shr.i199, ptr %call25.i225, align 4
  br label %.noexc159

unreachable.i211:                                 ; preds = %invoke.cont.i208
  unreachable

.noexc159:                                        ; preds = %call25.i.noexc224, %call.i220.noexc
  %.pre.i.i156 = phi ptr [ %add.ptr26.i218, %call25.i.noexc224 ], [ %incdec.ptr2.i222, %call.i220.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i193)
  %arrayidx8.phi.trans.insert.i.i157 = getelementptr inbounds i8, ptr %.pre.i.i156, i64 -4
  %.pre1.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i157, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %.noexc159, %lor.lhs.false.i.i147
  %87 = phi i32 [ %.pre1.i.i158, %.noexc159 ], [ %83, %lor.lhs.false.i.i147 ]
  %88 = phi ptr [ %.pre.i.i156, %.noexc159 ], [ %82, %lor.lhs.false.i.i147 ]
  %idx.ext.i.i151 = zext i32 %87 to i64
  %add.ptr.i.i152 = getelementptr inbounds nuw ptr, ptr %88, i64 %idx.ext.i.i151
  store ptr %call.i138139, ptr %add.ptr.i.i152, align 8
  %89 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i153 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx10.i.i153, align 4
  %inc.i.i154 = add i32 %90, 1
  store i32 %inc.i.i154, ptr %arrayidx10.i.i153, align 4
  %inc.i162 = add i32 %it.sroa.4.1386, 1
  %cmp.i3.i.i232 = icmp eq i32 %inc.i162, %it.sroa.26.8.extract.trunc
  %.pre406 = load ptr, ptr %.fca.0.load.i109, align 8
  br i1 %cmp.i3.i.i232, label %_ZN8uint_set8iterator8scan_idxEv.exit.i247, label %land.lhs.true.i.i234.preheader

land.lhs.true.i.i234.preheader:                   ; preds = %for.inc82
  %cmp.i.i.i.i237 = icmp eq ptr %.pre406, null
  br i1 %cmp.i.i.i.i237, label %land.lhs.true.i.i234.us, label %land.lhs.true.i.i234.preheader.split

land.lhs.true.i.i234.us:                          ; preds = %land.lhs.true.i.i234.preheader, %while.body.i.i244.us
  %it.sroa.4.8.us = phi i32 [ %inc.i.i245.us, %while.body.i.i244.us ], [ %inc.i162, %land.lhs.true.i.i234.preheader ]
  %and.old.i.i242.us = and i32 %it.sroa.4.8.us, 31
  %cmp.not.old.i.i243.us = icmp eq i32 %and.old.i.i242.us, 0
  br i1 %cmp.not.old.i.i243.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i247, label %while.body.i.i244.us

while.body.i.i244.us:                             ; preds = %land.lhs.true.i.i234.us
  %inc.i.i245.us = add i32 %it.sroa.4.8.us, 1
  %cmp.i.i.i246.us = icmp eq i32 %inc.i.i245.us, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i.i246.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i247, label %land.lhs.true.i.i234.us, !llvm.loop !22

land.lhs.true.i.i234.preheader.split:             ; preds = %land.lhs.true.i.i234.preheader
  %arrayidx.i.i.i.i239 = getelementptr inbounds i8, ptr %.pre406, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i.i239, align 4
  br label %land.lhs.true.i.i234

land.lhs.true.i.i234:                             ; preds = %land.lhs.true.i.i234.preheader.split, %while.body.i.i244
  %it.sroa.4.8 = phi i32 [ %inc.i.i245, %while.body.i.i244 ], [ %inc.i162, %land.lhs.true.i.i234.preheader.split ]
  %shr.i.i.i236 = lshr i32 %it.sroa.4.8, 5
  %cmp.i1.i.i240 = icmp ult i32 %shr.i.i.i236, %91
  br i1 %cmp.i1.i.i240, label %_ZNK8uint_set8containsEj.exit.i.i316, label %land.rhs.i.i241

_ZNK8uint_set8containsEj.exit.i.i316:             ; preds = %land.lhs.true.i.i234
  %idxprom.i.i.i.i317 = zext nneg i32 %shr.i.i.i236 to i64
  %arrayidx.i3.i.i.i318 = getelementptr inbounds nuw i32, ptr %.pre406, i64 %idxprom.i.i.i.i317
  %92 = load i32, ptr %arrayidx.i3.i.i.i318, align 4
  %and.i.i.i319 = and i32 %it.sroa.4.8, 31
  %shl.i.i.i320 = shl nuw i32 1, %and.i.i.i319
  %and3.i.i.i321 = and i32 %92, %shl.i.i.i320
  %cmp4.i.i.i322 = icmp ne i32 %and3.i.i.i321, 0
  %cmp.not.i.i323 = icmp eq i32 %and.i.i.i319, 0
  %or.cond.i.i324 = or i1 %cmp.not.i.i323, %cmp4.i.i.i322
  br i1 %or.cond.i.i324, label %_ZN8uint_set8iterator8scan_idxEv.exit.i247.thread, label %while.body.i.i244

_ZN8uint_set8iterator8scan_idxEv.exit.i247.thread: ; preds = %_ZNK8uint_set8containsEj.exit.i.i316
  %shr.i.i1.i248421 = lshr i32 %it.sroa.4.8, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250

land.rhs.i.i241:                                  ; preds = %land.lhs.true.i.i234
  %and.old.i.i242 = and i32 %it.sroa.4.8, 31
  %cmp.not.old.i.i243 = icmp eq i32 %and.old.i.i242, 0
  br i1 %cmp.not.old.i.i243, label %_ZN8uint_set8iterator8scan_idxEv.exit.i247, label %while.body.i.i244

while.body.i.i244:                                ; preds = %land.rhs.i.i241, %_ZNK8uint_set8containsEj.exit.i.i316
  %inc.i.i245 = add i32 %it.sroa.4.8, 1
  %cmp.i.i.i246 = icmp eq i32 %inc.i.i245, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i.i246, label %_ZN8uint_set8iterator8scan_idxEv.exit.i247, label %land.lhs.true.i.i234, !llvm.loop !22

_ZN8uint_set8iterator8scan_idxEv.exit.i247:       ; preds = %land.rhs.i.i241, %while.body.i.i244, %while.body.i.i244.us, %land.lhs.true.i.i234.us, %for.inc82
  %it.sroa.4.9 = phi i32 [ %it.sroa.26.8.extract.trunc, %for.inc82 ], [ %it.sroa.26.8.extract.trunc, %while.body.i.i244.us ], [ %it.sroa.4.8.us, %land.lhs.true.i.i234.us ], [ %it.sroa.26.8.extract.trunc, %while.body.i.i244 ], [ %it.sroa.4.8, %land.rhs.i.i241 ]
  %shr.i.i1.i248 = lshr i32 %it.sroa.4.9, 5
  %cmp.i.i.i2.i249 = icmp eq ptr %.pre406, null
  br i1 %cmp.i.i.i2.i249, label %lor.lhs.false.i253, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250:        ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i247.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i247
  %shr.i.i1.i248426 = phi i32 [ %shr.i.i1.i248421, %_ZN8uint_set8iterator8scan_idxEv.exit.i247.thread ], [ %shr.i.i1.i248, %_ZN8uint_set8iterator8scan_idxEv.exit.i247 ]
  %it.sroa.4.9425 = phi i32 [ %it.sroa.4.8, %_ZN8uint_set8iterator8scan_idxEv.exit.i247.thread ], [ %it.sroa.4.9, %_ZN8uint_set8iterator8scan_idxEv.exit.i247 ]
  %arrayidx.i.i.i4.i251 = getelementptr inbounds i8, ptr %.pre406, i64 -4
  %93 = load i32, ptr %arrayidx.i.i.i4.i251, align 4
  %cmp.i.i5.i252 = icmp ult i32 %shr.i.i1.i248426, %93
  br i1 %cmp.i.i5.i252, label %_ZNK8uint_set8iterator8containsEv.exit.i307, label %lor.lhs.false.i253

_ZNK8uint_set8iterator8containsEv.exit.i307:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250
  %idxprom.i.i.i7.i308 = zext nneg i32 %shr.i.i1.i248426 to i64
  %arrayidx.i3.i.i8.i309 = getelementptr inbounds nuw i32, ptr %.pre406, i64 %idxprom.i.i.i7.i308
  %94 = load i32, ptr %arrayidx.i3.i.i8.i309, align 4
  %and.i.i9.i310 = and i32 %it.sroa.4.9425, 31
  %shl.i.i10.i311 = shl nuw i32 1, %and.i.i9.i310
  %and3.i.i11.i312 = and i32 %94, %shl.i.i10.i311
  %cmp4.i.i12.i313 = icmp ne i32 %and3.i.i11.i312, 0
  %cmp.i.i314 = icmp eq i32 %it.sroa.4.9425, %it.sroa.26.8.extract.trunc
  %or.cond.i315 = or i1 %cmp.i.i314, %cmp4.i.i12.i313
  br i1 %or.cond.i315, label %_ZN8uint_set8iteratorppEv.exit164, label %land.rhs.lr.ph.i.i255

lor.lhs.false.i253:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250, %_ZN8uint_set8iterator8scan_idxEv.exit.i247
  %cmp.i.i.i2.i249430 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250 ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i247 ]
  %shr.i.i1.i248428 = phi i32 [ %shr.i.i1.i248426, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250 ], [ %shr.i.i1.i248, %_ZN8uint_set8iterator8scan_idxEv.exit.i247 ]
  %it.sroa.4.9424 = phi i32 [ %it.sroa.4.9425, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i250 ], [ %it.sroa.4.9, %_ZN8uint_set8iterator8scan_idxEv.exit.i247 ]
  %cmp.i.old.i254 = icmp eq i32 %it.sroa.4.9424, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.old.i254, label %_ZN8uint_set8iteratorppEv.exit164, label %lor.lhs.false.i253.land.rhs.lr.ph.i.i255_crit_edge

lor.lhs.false.i253.land.rhs.lr.ph.i.i255_crit_edge: ; preds = %lor.lhs.false.i253
  %idxprom.i.i.i258373.phi.trans.insert = zext nneg i32 %shr.i.i1.i248428 to i64
  %arrayidx.i.i.i259374.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre406, i64 %idxprom.i.i.i258373.phi.trans.insert
  %.pre407 = load i32, ptr %arrayidx.i.i.i259374.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i255

land.rhs.lr.ph.i.i255:                            ; preds = %lor.lhs.false.i253.land.rhs.lr.ph.i.i255_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i307
  %cmp.i.i.i2.i249429 = phi i1 [ %cmp.i.i.i2.i249430, %lor.lhs.false.i253.land.rhs.lr.ph.i.i255_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i307 ]
  %shr.i.i1.i248427 = phi i32 [ %shr.i.i1.i248428, %lor.lhs.false.i253.land.rhs.lr.ph.i.i255_crit_edge ], [ %shr.i.i1.i248426, %_ZNK8uint_set8iterator8containsEv.exit.i307 ]
  %it.sroa.4.9423 = phi i32 [ %it.sroa.4.9424, %lor.lhs.false.i253.land.rhs.lr.ph.i.i255_crit_edge ], [ %it.sroa.4.9425, %_ZNK8uint_set8iterator8containsEv.exit.i307 ]
  %95 = phi i32 [ %.pre407, %lor.lhs.false.i253.land.rhs.lr.ph.i.i255_crit_edge ], [ %94, %_ZNK8uint_set8iterator8containsEv.exit.i307 ]
  %tobool.not.i.i260375 = icmp eq i32 %95, 0
  br i1 %tobool.not.i.i260375, label %while.body.i17.i303, label %_ZN8uint_set8iterator9scan_wordEv.exit.i261

land.rhs.i16.i256:                                ; preds = %while.body.i17.i303
  %inc.i18.i304 = add i32 %idx.03.i.i257376, 1
  %idxprom.i.i.i258 = zext i32 %inc.i18.i304 to i64
  %arrayidx.i.i.i259 = getelementptr inbounds nuw i32, ptr %.pre406, i64 %idxprom.i.i.i258
  %96 = load i32, ptr %arrayidx.i.i.i259, align 4
  %tobool.not.i.i260 = icmp eq i32 %96, 0
  br i1 %tobool.not.i.i260, label %while.body.i17.i303, label %_ZN8uint_set8iterator9scan_wordEv.exit.i261, !llvm.loop !23

while.body.i17.i303:                              ; preds = %land.rhs.lr.ph.i.i255, %land.rhs.i16.i256
  %97 = phi i32 [ %add.i.i305, %land.rhs.i16.i256 ], [ %it.sroa.4.9423, %land.rhs.lr.ph.i.i255 ]
  %idx.03.i.i257376 = phi i32 [ %inc.i18.i304, %land.rhs.i16.i256 ], [ %shr.i.i1.i248427, %land.rhs.lr.ph.i.i255 ]
  %add.i.i305 = add i32 %97, 32
  %cmp.i.i19.i306 = icmp eq i32 %add.i.i305, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i19.i306, label %_ZN8uint_set8iteratorppEv.exit164, label %land.rhs.i16.i256, !llvm.loop !23

_ZN8uint_set8iterator9scan_wordEv.exit.i261:      ; preds = %land.rhs.i16.i256, %land.rhs.lr.ph.i.i255
  %it.sroa.4.10.lcssa = phi i32 [ %it.sroa.4.9423, %land.rhs.lr.ph.i.i255 ], [ %add.i.i305, %land.rhs.i16.i256 ]
  %cmp.i22.i262 = icmp eq i32 %it.sroa.4.10.lcssa, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i22.i262, label %_ZN8uint_set8iteratorppEv.exit164, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i266

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i266:       ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i261
  %shr.i.i24.i264 = lshr i32 %it.sroa.4.10.lcssa, 5
  %arrayidx.i.i.i27.i267 = getelementptr inbounds i8, ptr %.pre406, i64 -4
  %98 = load i32, ptr %arrayidx.i.i.i27.i267, align 4
  %cmp.i.i28.i268 = icmp ult i32 %shr.i.i24.i264, %98
  br i1 %cmp.i.i28.i268, label %_ZNK8uint_set8iterator8containsEv.exit37.i296, label %if.then5.i269

_ZNK8uint_set8iterator8containsEv.exit37.i296:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i266
  %idxprom.i.i.i31.i297 = zext nneg i32 %shr.i.i24.i264 to i64
  %arrayidx.i3.i.i32.i298 = getelementptr inbounds nuw i32, ptr %.pre406, i64 %idxprom.i.i.i31.i297
  %99 = load i32, ptr %arrayidx.i3.i.i32.i298, align 4
  %and.i.i33.i299 = and i32 %it.sroa.4.10.lcssa, 31
  %shl.i.i34.i300 = shl nuw i32 1, %and.i.i33.i299
  %and3.i.i35.i301 = and i32 %99, %shl.i.i34.i300
  %cmp4.i.i36.not.i302 = icmp eq i32 %and3.i.i35.i301, 0
  br i1 %cmp4.i.i36.not.i302, label %if.then5.i269, label %if.end6.i271

if.then5.i269:                                    ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i296, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i266
  %inc.i270 = add i32 %it.sroa.4.10.lcssa, 1
  br label %if.end6.i271

if.end6.i271:                                     ; preds = %if.then5.i269, %_ZNK8uint_set8iterator8containsEv.exit37.i296
  %it.sroa.4.11 = phi i32 [ %inc.i270, %if.then5.i269 ], [ %it.sroa.4.10.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i296 ]
  %cmp.i3.i41.i273 = icmp eq i32 %it.sroa.4.11, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i3.i41.i273, label %_ZN8uint_set8iteratorppEv.exit164, label %land.lhs.true.i43.i274.preheader

land.lhs.true.i43.i274.preheader:                 ; preds = %if.end6.i271
  br i1 %cmp.i.i.i2.i249429, label %land.lhs.true.i43.i274.preheader.split.us, label %land.lhs.true.i43.i274

land.lhs.true.i43.i274.preheader.split.us:        ; preds = %land.lhs.true.i43.i274.preheader
  %and.old.i51.i282.us380 = and i32 %it.sroa.4.11, 31
  %cmp.not.old.i52.i283.us381 = icmp eq i32 %and.old.i51.i282.us380, 0
  br i1 %cmp.not.old.i52.i283.us381, label %_ZN8uint_set8iteratorppEv.exit164, label %while.body.i53.i284.us.preheader

while.body.i53.i284.us.preheader:                 ; preds = %land.lhs.true.i43.i274.preheader.split.us
  %100 = xor i32 %it.sroa.4.11, -1
  %101 = add i32 %100, %it.sroa.26.8.extract.trunc
  %102 = and i32 %it.sroa.4.11, 31
  %103 = xor i32 %102, 31
  %umin401 = call i32 @llvm.umin.i32(i32 %101, i32 %103)
  %104 = add i32 %it.sroa.4.11, 1
  %105 = add i32 %104, %umin401
  br label %_ZN8uint_set8iteratorppEv.exit164

land.lhs.true.i43.i274:                           ; preds = %land.lhs.true.i43.i274.preheader, %while.body.i53.i284
  %it.sroa.4.12 = phi i32 [ %inc.i54.i285, %while.body.i53.i284 ], [ %it.sroa.4.11, %land.lhs.true.i43.i274.preheader ]
  %shr.i.i45.i276 = lshr i32 %it.sroa.4.12, 5
  %cmp.i1.i49.i280 = icmp ult i32 %shr.i.i45.i276, %98
  br i1 %cmp.i1.i49.i280, label %_ZNK8uint_set8containsEj.exit.i56.i287, label %land.rhs.i50.i281

_ZNK8uint_set8containsEj.exit.i56.i287:           ; preds = %land.lhs.true.i43.i274
  %idxprom.i.i.i57.i288 = zext nneg i32 %shr.i.i45.i276 to i64
  %arrayidx.i3.i.i58.i289 = getelementptr inbounds nuw i32, ptr %.pre406, i64 %idxprom.i.i.i57.i288
  %106 = load i32, ptr %arrayidx.i3.i.i58.i289, align 4
  %and.i.i59.i290 = and i32 %it.sroa.4.12, 31
  %shl.i.i60.i291 = shl nuw i32 1, %and.i.i59.i290
  %and3.i.i61.i292 = and i32 %106, %shl.i.i60.i291
  %cmp4.i.i62.i293 = icmp ne i32 %and3.i.i61.i292, 0
  %cmp.not.i63.i294 = icmp eq i32 %and.i.i59.i290, 0
  %or.cond.i64.i295 = or i1 %cmp.not.i63.i294, %cmp4.i.i62.i293
  br i1 %or.cond.i64.i295, label %_ZN8uint_set8iteratorppEv.exit164, label %while.body.i53.i284

land.rhs.i50.i281:                                ; preds = %land.lhs.true.i43.i274
  %and.old.i51.i282 = and i32 %it.sroa.4.12, 31
  %cmp.not.old.i52.i283 = icmp eq i32 %and.old.i51.i282, 0
  br i1 %cmp.not.old.i52.i283, label %_ZN8uint_set8iteratorppEv.exit164, label %while.body.i53.i284

while.body.i53.i284:                              ; preds = %land.rhs.i50.i281, %_ZNK8uint_set8containsEj.exit.i56.i287
  %inc.i54.i285 = add i32 %it.sroa.4.12, 1
  %cmp.i.i55.i286 = icmp eq i32 %inc.i54.i285, %it.sroa.26.8.extract.trunc
  br i1 %cmp.i.i55.i286, label %_ZN8uint_set8iteratorppEv.exit164, label %land.lhs.true.i43.i274, !llvm.loop !22

_ZN8uint_set8iteratorppEv.exit164:                ; preds = %while.body.i17.i303, %_ZNK8uint_set8containsEj.exit.i56.i287, %land.rhs.i50.i281, %while.body.i53.i284, %while.body.i53.i284.us.preheader, %land.lhs.true.i43.i274.preheader.split.us, %if.end6.i271, %_ZN8uint_set8iterator9scan_wordEv.exit.i261, %lor.lhs.false.i253, %_ZNK8uint_set8iterator8containsEv.exit.i307
  %it.sroa.4.13 = phi i32 [ %it.sroa.26.8.extract.trunc, %lor.lhs.false.i253 ], [ %it.sroa.26.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i261 ], [ %it.sroa.26.8.extract.trunc, %if.end6.i271 ], [ %it.sroa.4.9425, %_ZNK8uint_set8iterator8containsEv.exit.i307 ], [ %it.sroa.4.11, %land.lhs.true.i43.i274.preheader.split.us ], [ %105, %while.body.i53.i284.us.preheader ], [ %it.sroa.4.12, %_ZNK8uint_set8containsEj.exit.i56.i287 ], [ %it.sroa.26.8.extract.trunc, %while.body.i53.i284 ], [ %it.sroa.4.12, %land.rhs.i50.i281 ], [ %it.sroa.26.8.extract.trunc, %while.body.i17.i303 ]
  %cmp.i131.not = icmp eq i32 %it.sroa.4.13, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i131.not, label %for.inc86, label %for.body65

for.inc86:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit164, %invoke.cont60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !37

for.end87:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %107 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i166 = icmp eq ptr %107, null
  br i1 %cmp.i.i166, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end87
  %arrayidx.i.i167 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i167, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end87, %if.end.i.i
  %retval.0.i.i = phi i32 [ %108, %if.end.i.i ], [ 0, %for.end87 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_bsimp, i32 noundef %retval.0.i.i, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %109 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i170 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i170, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont92
  %arrayidx.i.i.i171 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i.i.i171, align 4
  %111 = zext i32 %110 to i64
  %add.ptr.i.i172 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %cmp3.i.not.i.i = icmp eq i32 %110, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %112 = load ptr, ptr %it.04.i.i.i, align 8
  %113 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %114, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i172
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !38

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i173 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i173, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %115 = phi ptr [ %.pre.i.i173, %invoke.cont8.i.i ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #25
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont92, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %m_elim_and.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %if.else.i

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %m_flat_and_or.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %2 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !38

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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14bound_relation13display_indexEjRKNS_9uint_set2ERSo(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %retval.i48 = alloca %"class.uint_set::iterator", align 8
  %retval.i36 = alloca %"class.uint_set::iterator", align 8
  %retval.i14 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %it = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %src, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %src, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %it, align 8
  %3 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i14)
  store ptr %src, ptr %retval.i14, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i15

if.end.i.i4.i.i15:                                ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = shl i32 %5, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i15
  %.sink.i = phi i32 [ %6, %if.end.i.i4.i.i15 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i14, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i16 = getelementptr inbounds nuw i8, ptr %retval.i14, i64 12
  store i32 %.sink.i, ptr %m_last.i.i16, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i14)
  %.fca.1.load.i19 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i14)
  %end.sroa.2.8.extract.trunc93 = trunc i64 %.fca.1.load.i19 to i32
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %i)
  %7 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.end, label %entry.split.i

entry.split.i:                                    ; preds = %_ZNK8uint_set3endEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %wide.trip.count.i = zext i32 %8 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %9, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp3.not.i, label %for.cond.i, label %if.then, !llvm.loop !7

if.then:                                          ; preds = %for.body.i
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %10 = load i32, ptr %3, align 8
  %cmp.i.not103 = icmp eq i32 %10, %end.sroa.2.8.extract.trunc93
  br i1 %cmp.i.not103, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %11 = phi i32 [ %13, %for.body ], [ %10, %if.then ]
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5)
  %12 = load i32, ptr %3, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %13 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %13, %end.sroa.2.8.extract.trunc93
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !39

if.end:                                           ; preds = %for.cond.i, %for.body, %if.then, %_ZNK8uint_set3endEv.exit
  %le = getelementptr inbounds nuw i8, ptr %src, i64 8
  %14 = load ptr, ptr %le, align 8
  %cmp.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.i.i23, label %if.end31, label %entry.split.i24

entry.split.i24:                                  ; preds = %if.end
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i25, align 4
  %wide.trip.count.i26 = zext i32 %15 to i64
  br label %for.cond.i27

for.cond.i27:                                     ; preds = %for.body.i30, %entry.split.i24
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i33, %for.body.i30 ], [ 0, %entry.split.i24 ]
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.i28, %wide.trip.count.i26
  br i1 %exitcond.not.i29, label %if.end31, label %for.body.i30

for.body.i30:                                     ; preds = %for.cond.i27
  %arrayidx.i3.i31 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i28
  %16 = load i32, ptr %arrayidx.i3.i31, align 4
  %cmp3.not.i32 = icmp eq i32 %16, 0
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  br i1 %cmp3.not.i32, label %for.cond.i27, label %_ZNK8uint_set5beginEv.exit47, !llvm.loop !7

_ZNK8uint_set5beginEv.exit47:                     ; preds = %for.body.i30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i36)
  store ptr %le, ptr %retval.i36, align 8
  %m_index.i.i37 = getelementptr inbounds nuw i8, ptr %retval.i36, i64 8
  store i32 0, ptr %m_index.i.i37, align 8
  %17 = shl i32 %15, 5
  %m_last.i.i42 = getelementptr inbounds nuw i8, ptr %retval.i36, i64 12
  store i32 %17, ptr %m_last.i.i42, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i36)
  %.fca.0.load.i43 = load ptr, ptr %retval.i36, align 8
  %.fca.1.load.i45 = load i64, ptr %m_index.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i36)
  store ptr %.fca.0.load.i43, ptr %it, align 8
  store i64 %.fca.1.load.i45, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i48)
  store ptr %le, ptr %retval.i48, align 8
  %18 = load ptr, ptr %le, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i49, label %_ZNK8uint_set3endEv.exit59, label %if.end.i.i4.i.i50

if.end.i.i4.i.i50:                                ; preds = %_ZNK8uint_set5beginEv.exit47
  %arrayidx.i.i.i.i51 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i51, align 4
  %20 = shl i32 %19, 5
  br label %_ZNK8uint_set3endEv.exit59

_ZNK8uint_set3endEv.exit59:                       ; preds = %_ZNK8uint_set5beginEv.exit47, %if.end.i.i4.i.i50
  %.sink.i52 = phi i32 [ %20, %if.end.i.i4.i.i50 ], [ 0, %_ZNK8uint_set5beginEv.exit47 ]
  %m_index.i2.i53 = getelementptr inbounds nuw i8, ptr %retval.i48, i64 8
  store i32 %.sink.i52, ptr %m_index.i2.i53, align 8
  %m_last.i.i54 = getelementptr inbounds nuw i8, ptr %retval.i48, i64 12
  store i32 %.sink.i52, ptr %m_last.i.i54, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i48)
  %.fca.1.load.i57 = load i64, ptr %m_index.i2.i53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i48)
  %end.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i57 to i32
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %21 = load i32, ptr %3, align 8
  %cmp.i62.not104 = icmp eq i32 %21, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i62.not104, label %if.end31, label %for.body24

for.body24:                                       ; preds = %_ZNK8uint_set3endEv.exit59, %for.body24
  %22 = phi i32 [ %24, %for.body24 ], [ %21, %_ZNK8uint_set3endEv.exit59 ]
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %22)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.5)
  %23 = load i32, ptr %3, align 8
  %inc.i65 = add i32 %23, 1
  store i32 %inc.i65, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %24 = load i32, ptr %3, align 8
  %cmp.i62.not = icmp eq i32 %24, %end.sroa.2.8.extract.trunc
  br i1 %cmp.i62.not, label %if.end31, label %for.body24, !llvm.loop !40

if.end31:                                         ; preds = %for.cond.i27, %for.body24, %_ZNK8uint_set3endEv.exit59, %if.end
  %25 = load ptr, ptr %src, align 8
  %cmp.i.i66 = icmp eq ptr %25, null
  br i1 %cmp.i.i66, label %land.lhs.true, label %entry.split.i67

entry.split.i67:                                  ; preds = %if.end31
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i68, align 4
  %wide.trip.count.i69 = zext i32 %26 to i64
  br label %for.cond.i70

for.cond.i70:                                     ; preds = %for.body.i73, %entry.split.i67
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i76, %for.body.i73 ], [ 0, %entry.split.i67 ]
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %land.lhs.true, label %for.body.i73

for.body.i73:                                     ; preds = %for.cond.i70
  %arrayidx.i3.i74 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i71
  %27 = load i32, ptr %arrayidx.i3.i74, align 4
  %cmp3.not.i75 = icmp eq i32 %27, 0
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i71, 1
  br i1 %cmp3.not.i75, label %for.cond.i70, label %if.end38, !llvm.loop !7

land.lhs.true:                                    ; preds = %for.cond.i70, %if.end31
  %28 = load ptr, ptr %le, align 8
  %cmp.i.i79 = icmp eq ptr %28, null
  br i1 %cmp.i.i79, label %if.then36, label %entry.split.i80

entry.split.i80:                                  ; preds = %land.lhs.true
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i81, align 4
  %wide.trip.count.i82 = zext i32 %29 to i64
  br label %for.cond.i83

for.cond.i83:                                     ; preds = %for.body.i86, %entry.split.i80
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i89, %for.body.i86 ], [ 0, %entry.split.i80 ]
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %if.then36, label %for.body.i86

for.body.i86:                                     ; preds = %for.cond.i83
  %arrayidx.i3.i87 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i84
  %30 = load i32, ptr %arrayidx.i3.i87, align 4
  %cmp3.not.i88 = icmp eq i32 %30, 0
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i84, 1
  br i1 %cmp3.not.i88, label %for.cond.i83, label %if.end38, !llvm.loop !7

if.then36:                                        ; preds = %for.cond.i83, %land.lhs.true
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end38

if.end38:                                         ; preds = %for.body.i73, %for.body.i86, %if.then36
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_pluginE, i64 16), ptr %this, align 8
  %m_bsimp = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_bsimp) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_pluginE, i64 16), ptr %this, align 8
  %m_bsimp.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_bsimp.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #7 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %orig) unnamed_addr #3 comdat align 2 {
entry:
  %m_signature.i = getelementptr inbounds nuw i8, ptr %orig, i64 16
  %m_kind.i = getelementptr inbounds nuw i8, ptr %orig, i64 24
  %0 = load i32, ptr %m_kind.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %kind, %0
  %cmp2 = icmp eq i32 %kind, -1
  %or.cond = or i1 %cmp2, %cmp
  %vtable = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %return

if.end:                                           ; preds = %entry
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind)
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 128
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(28) %call6, ptr noundef %p)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %4 = load ptr, ptr %vfn11, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %call6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21bound_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %permutation) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src1, ptr noundef nonnull align 8 dereferenceable(28) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14bound_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog14bound_relationE, i64 16), ptr %this, align 8
  %m_todo.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog14bound_relationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog14bound_relationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7datalog14bound_relationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14bound_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %m_empty, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret void
}

declare void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  invoke void @__cxa_bad_cast() #24
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %dynamic_cast.bad_cast
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  %m_eqs = getelementptr inbounds nuw i8, ptr %0, i64 120
  %m_eqs2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_eqs, align 8
  %3 = load ptr, ptr %m_eqs2, align 8
  store ptr %3, ptr %m_eqs, align 8
  store ptr %2, ptr %m_eqs2, align 8
  %m_empty = getelementptr inbounds nuw i8, ptr %0, i64 56
  %m_empty3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i8, ptr %m_empty, align 1
  %frombool.i = and i8 %4, 1
  %5 = load i8, ptr %m_empty3, align 8
  %frombool2.i = and i8 %5, 1
  store i8 %frombool2.i, ptr %m_empty, align 1
  store i8 %frombool.i, ptr %m_empty3, align 8
  %m_elems = getelementptr inbounds nuw i8, ptr %0, i64 48
  %m_elems4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_elems, align 8
  %7 = load ptr, ptr %m_elems4, align 8
  store ptr %7, ptr %m_elems, align 8
  store ptr %6, ptr %m_elems4, align 8
  br label %return

return:                                           ; preds = %dynamic_cast.end, %if.end
  ret void

terminate.lpad:                                   ; preds = %dynamic_cast.bad_cast
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_elems = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_elems, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = zext i32 %3 to i64
  br label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %4, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit
  %5 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_find.i.i, align 8
  %7 = trunc nuw i64 %indvars.iv to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %7, %for.body ], [ %8, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %cmp5 = icmp eq i64 %indvars.iv, %idxprom.i.i.i
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %arrayidx.i11 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %2, i64 %indvars.iv
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 160
  %9 = load ptr, ptr %vfn10, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i11, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %for.inc

if.else:                                          ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.19)
  %10 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_find.i.i13, align 8
  br label %while.body.i.i14

while.body.i.i14:                                 ; preds = %while.body.i.i14, %if.else
  %v.addr.0.i.i15 = phi i32 [ %7, %if.else ], [ %12, %while.body.i.i14 ]
  %idxprom.i.i.i16 = zext i32 %v.addr.0.i.i15 to i64
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i16
  %12 = load i32, ptr %arrayidx.i.i.i17, align 4
  %cmp.i.i18 = icmp eq i32 %12, %v.addr.0.i.i15
  br i1 %cmp.i.i18, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit19, label %while.body.i.i14, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit19: ; preds = %while.body.i.i14
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %v.addr.0.i.i15)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.5)
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !41

return:                                           ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, %entry
  %.str.8.sink = phi ptr [ @.str.18, %entry ], [ @.str.8, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.8.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(48) %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_name.i = getelementptr inbounds nuw i8, ptr %pred, i64 16
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
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14bound_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %this, align 8
  %m_result_sig = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_cols1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_result_sig, i8 0, i64 16, i1 false)
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols234 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %cols1, i64 %indvars.iv.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !6

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.bodythread-pre-split.i.i26:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19
  %.pr.i.i27 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.body.i.i11:                                   ; preds = %for.bodythread-pre-split.i.i26, %invoke.cont3
  %8 = phi ptr [ %.pr.i.i27, %for.bodythread-pre-split.i.i26 ], [ null, %invoke.cont3 ]
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i24, %for.bodythread-pre-split.i.i26 ], [ 0, %invoke.cont3 ]
  %arrayidx.i.i13 = getelementptr inbounds nuw i32, ptr %cols2, i64 %indvars.iv.i.i12
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
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i32, ptr %12, i64 %idx.ext.i.i.i20
  %13 = load i32, ptr %arrayidx.i.i13, align 4
  store i32 %13, ptr %add.ptr.i.i.i21, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %15, 1
  store i32 %inc.i.i.i23, ptr %arrayidx10.i.i.i22, align 4
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i25, label %invoke.cont5, label %for.bodythread-pre-split.i.i26, !llvm.loop !6

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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols235) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #23
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ]
  tail call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_cols1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_result_sig.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %this, align 8
  %m_cols2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  %m_cols1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7svectorIjjED2Ev.exit5.i.i:                    ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %m_result_sig.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog21bound_relation_plugin7join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog21bound_relation_plugin7join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7datalog21bound_relation_plugin7join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21bound_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r1, ptr noundef nonnull align 8 dereferenceable(28) %_r2) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_r1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_r2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i3, label %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit4

dynamic_cast.bad_cast.i3:                         ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit4: ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.bad_cast.i5, label %_ZNK7datalog14bound_relation10get_pluginEv.exit

dynamic_cast.bad_cast.i5:                         ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit4
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit:  ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit4
  %m_result_sig.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %8 = icmp eq ptr %call5, null
  br i1 %8, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %call5, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit, %dynamic_cast.notnull
  %10 = phi ptr [ %9, %dynamic_cast.notnull ], [ null, %_ZNK7datalog14bound_relation10get_pluginEv.exit ]
  %m_cols1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_cols1, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %dynamic_cast.end
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %dynamic_cast.end, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %dynamic_cast.end ]
  %m_cols2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_cols2, align 8
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE7mk_joinERKS3_S5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %retval.0.i, ptr noundef %11, ptr noundef %13)
  ret ptr %10
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
  %arrayidx.i10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i
  %9 = load ptr, ptr %arrayidx.i10, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

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
  %arrayidx.i21 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv42
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
  %add.ptr.i29 = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i28
  %20 = load ptr, ptr %arrayidx.i21, align 8
  store ptr %20, ptr %add.ptr.i29, align 8
  %21 = load ptr, ptr %result, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %22, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.end12, label %for.body7, !llvm.loop !43

for.end12:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %this, align 8
  %m_cols2 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_result_sig = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE7mk_joinERKS3_S5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %r1, ptr noundef nonnull align 8 dereferenceable(128) %r2, i32 noundef %num_cols, ptr noundef %cols1, ptr noundef %cols2) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %r1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(128) %r1)
  br i1 %call, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %r2, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(128) %r2)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_empty, align 8
  br label %for.end31

if.end:                                           ; preds = %lor.rhs
  %m_signature.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %2 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end ]
  %m_signature.i16 = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %4 = load ptr, ptr %m_signature.i16, align 8
  %cmp.i17 = icmp eq ptr %4, null
  br i1 %cmp.i17, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21, label %if.end.i18

if.end.i18:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i19 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %if.end.i18
  %retval.0.i20 = phi i32 [ %5, %if.end.i18 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %cmp51.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp51.not, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21
  %m_elems.i = getelementptr inbounds nuw i8, ptr %r1, i64 48
  %m_eqs.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 120
  %m_elems.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_eqs.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.cond13.preheader:                             ; preds = %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21
  %cmp1453.not = icmp eq i32 %retval.0.i20, 0
  br i1 %cmp1453.not, label %for.cond23.preheader, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %m_elems.i31 = getelementptr inbounds nuw i8, ptr %r2, i64 48
  %m_eqs.i.i32 = getelementptr inbounds nuw i8, ptr %r2, i64 120
  %m_elems.i41 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_eqs.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %i.052 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ]
  %6 = load ptr, ptr %m_elems.i, align 8
  %7 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body
  %v.addr.0.i.i.i = phi i32 [ %i.052, %for.body ], [ %9, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %m_elems.i22, align 8
  %12 = load ptr, ptr %m_eqs.i.i23, align 8
  %m_find.i.i.i24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_find.i.i.i24, align 8
  br label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %while.body.i.i.i25, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %v.addr.0.i.i.i26 = phi i32 [ %i.052, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ], [ %14, %while.body.i.i.i25 ]
  %idxprom.i.i.i.i27 = zext i32 %v.addr.0.i.i.i26 to i64
  %arrayidx.i.i.i.i28 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i.i.i.i27
  %14 = load i32, ptr %arrayidx.i.i.i.i28, align 4
  %cmp.i.i.i29 = icmp eq i32 %14, %v.addr.0.i.i.i26
  br i1 %cmp.i.i.i29, label %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i25, !llvm.loop !14

_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i25
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %10, i64 %idxprom.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %arrayidx.i.i30 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %15, i64 %idxprom.i.i.i.i27
  %call11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
  %inc = add nuw i32 %i.052, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !44

for.cond23.preheader:                             ; preds = %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit50, %for.cond13.preheader
  %cmp2455.not = icmp eq i32 %num_cols, 0
  br i1 %cmp2455.not, label %for.end31, label %for.body25.preheader

for.body25.preheader:                             ; preds = %for.cond23.preheader
  %wide.trip.count = zext i32 %num_cols to i64
  br label %for.body25

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit50
  %i12.054 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc20, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit50 ]
  %16 = load ptr, ptr %m_elems.i31, align 8
  %17 = load ptr, ptr %m_eqs.i.i32, align 8
  %m_find.i.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_find.i.i.i33, align 8
  br label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %while.body.i.i.i34, %for.body15
  %v.addr.0.i.i.i35 = phi i32 [ %i12.054, %for.body15 ], [ %19, %while.body.i.i.i34 ]
  %idxprom.i.i.i.i36 = zext i32 %v.addr.0.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i.i.i36
  %19 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %cmp.i.i.i38 = icmp eq i32 %19, %v.addr.0.i.i.i35
  br i1 %cmp.i.i.i38, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit40, label %while.body.i.i.i34, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit40: ; preds = %while.body.i.i.i34
  %20 = load ptr, ptr %16, align 8
  %add = add i32 %i12.054, %retval.0.i
  %21 = load ptr, ptr %m_elems.i41, align 8
  %22 = load ptr, ptr %m_eqs.i.i42, align 8
  %m_find.i.i.i43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %m_find.i.i.i43, align 8
  br label %while.body.i.i.i44

while.body.i.i.i44:                               ; preds = %while.body.i.i.i44, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit40
  %v.addr.0.i.i.i45 = phi i32 [ %add, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit40 ], [ %24, %while.body.i.i.i44 ]
  %idxprom.i.i.i.i46 = zext i32 %v.addr.0.i.i.i45 to i64
  %arrayidx.i.i.i.i47 = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i.i.i46
  %24 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %cmp.i.i.i48 = icmp eq i32 %24, %v.addr.0.i.i.i45
  br i1 %cmp.i.i.i48, label %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit50, label %while.body.i.i.i44, !llvm.loop !14

_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit50: ; preds = %while.body.i.i.i44
  %arrayidx.i.i39 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %20, i64 %idxprom.i.i.i.i36
  %25 = load ptr, ptr %21, align 8
  %arrayidx.i.i49 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %25, i64 %idxprom.i.i.i.i46
  %call18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i39)
  %inc20 = add nuw i32 %i12.054, 1
  %exitcond57.not = icmp eq i32 %inc20, %retval.0.i20
  br i1 %exitcond57.not, label %for.cond23.preheader, label %for.body15, !llvm.loop !45

for.body25:                                       ; preds = %for.body25.preheader, %for.body25
  %indvars.iv = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next, %for.body25 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %cols1, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx, align 4
  %arrayidx27 = getelementptr inbounds nuw i32, ptr %cols2, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx27, align 4
  %add28 = add i32 %27, %retval.0.i
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %26, i32 noundef %add28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond59.not, label %for.end31, label %for.body25, !llvm.loop !46

for.end31:                                        ; preds = %for.body25, %for.cond23.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i.i, label %_ZN8uint_setaSERKS_.exit24, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %4, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %3, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %this, align 8
  %5 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i3, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i3, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %5, i64 %8, i1 false)
  br label %if.end.i.i.i3

if.else.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %this, align 8
  br label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i
  %le25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %le326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %le25, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i7, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %if.end.i.i.i3
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i6)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i7

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i7:         ; preds = %if.then.i.i.i.i5, %if.end.i.i.i3
  %10 = load ptr, ptr %le326, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i8, label %if.else.i.i.i23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i9

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i9:     ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i7
  %arrayidx.i.i.i.i.i10 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i10, align 4
  %arrayidx.i11.i.i.i.i11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx.i11.i.i.i.i11, align 4
  %conv.i.i.i.i12 = zext i32 %12 to i64
  %mul.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i12, 2
  %add.i.i.i.i14 = add nuw nsw i64 %mul.i.i.i.i13, 8
  %call3.i.i.i.i15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i14)
  store i32 %12, ptr %call3.i.i.i.i15, align 4
  %incdec.ptr.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i15, i64 4
  store i32 %11, ptr %incdec.ptr.i.i.i.i16, align 4
  %incdec.ptr4.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i15, i64 8
  store ptr %incdec.ptr4.i.i.i.i17, ptr %le25, align 8
  %13 = load ptr, ptr %le326, align 8
  %cmp.i.i.i.i.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i18, label %_ZN8uint_setaSERKS_.exit24, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i19

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i19:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i9
  %arrayidx.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i20, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZN8uint_setaSERKS_.exit24, label %if.then.i.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i.i22:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i19
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i17, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN8uint_setaSERKS_.exit24

if.else.i.i.i23:                                  ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i7
  store ptr null, ptr %le25, align 8
  br label %_ZN8uint_setaSERKS_.exit24

_ZN8uint_setaSERKS_.exit24:                       ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i9, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i19, %if.then.i.i.i.i.i.i.i.i.i.i.i22, %if.else.i.i.i23
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isempty = alloca i8, align 1
  %r = alloca %"struct.datalog::uint_set2", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %land.lhs.true
  %v.addr.0.i.i = phi i32 [ %i, %land.lhs.true ], [ %3, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i9, label %while.body.i.i, !llvm.loop !14

while.body.i.i9:                                  ; preds = %while.body.i.i, %while.body.i.i9
  %v.addr.0.i.i10 = phi i32 [ %4, %while.body.i.i9 ], [ %j, %while.body.i.i ]
  %idxprom.i.i.i11 = zext i32 %v.addr.0.i.i10 to i64
  %arrayidx.i.i.i12 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i11
  %4 = load i32, ptr %arrayidx.i.i.i12, align 4
  %cmp.i.i13 = icmp eq i32 %4, %v.addr.0.i.i10
  br i1 %cmp.i.i13, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit14, label %while.body.i.i9, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit14: ; preds = %while.body.i.i9
  %cmp.not = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i.i10
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit14
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_elems.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %v.addr.0.i.i.i = phi i32 [ %i, %if.then ], [ %6, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %7 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i18

while.body.i.i.i18:                               ; preds = %while.body.i.i.i18, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %v.addr.0.i.i.i19 = phi i32 [ %j, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ], [ %8, %while.body.i.i.i18 ]
  %idxprom.i.i.i.i20 = zext i32 %v.addr.0.i.i.i19 to i64
  %arrayidx.i.i.i.i21 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.i20
  %8 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.i.i.i22 = icmp eq i32 %8, %v.addr.0.i.i.i19
  br i1 %cmp.i.i.i22, label %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit24, label %while.body.i.i.i18, !llvm.loop !14

_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit24: ; preds = %while.body.i.i.i18
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %7, i64 %idxprom.i.i.i.i
  %arrayidx.i.i23 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %7, i64 %idxprom.i.i.i.i20
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 168
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr nonnull sret(%"struct.datalog::uint_set2") align 8 %r, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i23, ptr noundef nonnull align 1 dereferenceable(1) %isempty)
  %10 = load i8, ptr %isempty, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit24
  %11 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_find.i.i26, align 8
  br label %while.body.i.i27

while.body.i.i27:                                 ; preds = %while.body.i.i27, %lor.lhs.false
  %v.addr.0.i.i28 = phi i32 [ %i, %lor.lhs.false ], [ %13, %while.body.i.i27 ]
  %idxprom.i.i.i29 = zext i32 %v.addr.0.i.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i.i29
  %13 = load i32, ptr %arrayidx.i.i.i30, align 4
  %cmp.i.i31 = icmp eq i32 %13, %v.addr.0.i.i28
  br i1 %cmp.i.i31, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit32, label %while.body.i.i27, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit32: ; preds = %while.body.i.i27
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 208
  %14 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v.addr.0.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit32
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11, %_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit24
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_empty, align 8
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont15, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit32
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #23
  resume { ptr, i32 } %15

if.else:                                          ; preds = %invoke.cont11
  %16 = load ptr, ptr %m_eqs.i, align 8
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %i, i32 noundef %j)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %17 = load ptr, ptr %m_elems.i, align 8
  %18 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i.i36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %m_find.i.i.i36, align 8
  br label %while.body.i.i.i37

while.body.i.i.i37:                               ; preds = %while.body.i.i.i37, %invoke.cont14
  %v.addr.0.i.i.i38 = phi i32 [ %i, %invoke.cont14 ], [ %20, %while.body.i.i.i37 ]
  %idxprom.i.i.i.i39 = zext i32 %v.addr.0.i.i.i38 to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i.i.i39
  %20 = load i32, ptr %arrayidx.i.i.i.i40, align 4
  %cmp.i.i.i41 = icmp eq i32 %20, %v.addr.0.i.i.i38
  br i1 %cmp.i.i.i41, label %invoke.cont15, label %while.body.i.i.i37, !llvm.loop !14

invoke.cont15:                                    ; preds = %while.body.i.i.i37
  %21 = load ptr, ptr %17, align 8
  %arrayidx.i.i42 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %21, i64 %idxprom.i.i.i.i39
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont15, %if.then13
  %le.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %22 = load ptr, ptr %le.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i, %if.end
  %25 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i1.i, label %if.end19, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8uint_setD2Ev.exit.i
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i)
          to label %if.end19 unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %if.then.i.i.i.i2.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.end19:                                         ; preds = %if.then.i.i.i.i2.i, %_ZN8uint_setD2Ev.exit.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit14, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !14

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, label %while.body.i2, !llvm.loop !14

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %cmp6, i32 %v.addr.0.i, i32 %v.addr.0.i3
  %spec.select40 = select i1 %cmp6, i32 %v.addr.0.i3, i32 %v.addr.0.i
  %idxprom.i10 = zext i32 %spec.select40 to i64
  %arrayidx.i11 = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i10
  store i32 %spec.select, ptr %arrayidx.i11, align 4
  %6 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i10
  %7 = load i32, ptr %arrayidx.i13, align 4
  %idxprom.i14 = zext i32 %spec.select to i64
  %arrayidx.i15 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i14
  %8 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i10
  %arrayidx.i19 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i14
  %10 = load i32, ptr %arrayidx.i17, align 4
  %11 = load i32, ptr %arrayidx.i19, align 4
  store i32 %11, ptr %arrayidx.i17, align 4
  store i32 %10, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 16), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds nuw i8, ptr %call.i.i21, i64 8
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i21, i64 16
  store i32 %spec.select40, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.pre.i.i = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %12, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_removed_cols.i, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %this, align 8
  %m_removed_cols.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_removed_cols.i.i, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog21bound_relation_plugin10project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog21bound_relation_plugin10project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7datalog21bound_relation_plugin10project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21bound_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i3, label %_ZNK7datalog14bound_relation10get_pluginEv.exit

dynamic_cast.bad_cast.i3:                         ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit:  ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit
  %m_result_sig.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %6 = icmp eq ptr %call4, null
  br i1 %6, label %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %call4, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  br label %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit, %dynamic_cast.notnull.i
  %8 = phi ptr [ %7, %dynamic_cast.notnull.i ], [ null, %_ZNK7datalog14bound_relation10get_pluginEv.exit ]
  %m_removed_cols = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_removed_cols, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit ]
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE10mk_projectERKS3_jPKj(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %retval.0.i, ptr noundef %9)
  ret ptr %8
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
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store i32 %3, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 4
  store i32 %2, ptr %incdec.ptr.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 8
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
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %removed_cols, i64 %idxprom.i
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
  %arrayidx.i15.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i15.i, align 8
  %16 = trunc nuw i64 %indvars.iv.i to i32
  %sub.i = sub i32 %16, %ofs.021.i
  %idxprom.i16.i = zext i32 %sub.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom.i16.i
  store ptr %15, ptr %arrayidx.i17.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.then5.i
  %ofs.1.i = phi i32 [ %inc6.i, %if.then5.i ], [ %ofs.021.i, %if.end7.i ]
  %r_i.1.i = phi i32 [ %inc.i, %if.then5.i ], [ %r_i.022.i, %if.end7.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %9, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !47

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
  %cmp.not15.i.i = icmp ugt i32 %sub1141.i, %17
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
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %sub1135.i.ph, %20
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pr.pre.i.i = load ptr, ptr %result, align 8
  br label %while.cond.i.i, !llvm.loop !48

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %sub1135.i.ph, ptr %arrayidx.i18.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sub1135.i.ph
  br i1 %cmp8.not19.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %for.body.preheader.i.i

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %this, align 8
  %m_removed_cols = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_removed_cols, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %this, align 8
  %m_result_sig = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE10mk_projectERKS3_jPKj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %r, i32 noundef %col_cnt, ptr noundef %removed_cols) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %classRep = alloca %class.svector, align 8
  %repNode = alloca %class.svector, align 8
  %renaming = alloca %class.svector, align 8
  store ptr null, ptr %classRep, align 8
  store ptr null, ptr %repNode, align 8
  %m_signature.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_signature.i29 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load ptr, ptr %m_signature.i29, align 8
  %cmp.i30 = icmp eq ptr %2, null
  br i1 %cmp.i30, label %for.cond26.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i32 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i32, align 4
  %cmp.not.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i, label %for.cond26.preheader, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %repNode, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %4 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %3, %5
  br i1 %cmp3.i, label %while.body.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %while.cond.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %repNode)
          to label %while.condthread-pre-split.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i35 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %3, ptr %arrayidx.i35, align 4
  %6 = load ptr, ptr %repNode, align 8
  %idx.ext6.i = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %7, i1 false)
  %m_elems.i = getelementptr inbounds nuw i8, ptr %r, i64 48
  %m_eqs.i.i = getelementptr inbounds nuw i8, ptr %r, i64 120
  %m_elems.i37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_eqs.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %cmp134.not155 = phi i1 [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ true, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ false, %for.inc ]
  %retval.0.i33124154 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %3, %for.inc ]
  %cmp27138.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp27138.not, label %for.end44, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond26.preheader
  %m_eqs.i60 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body28

for.body:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %for.inc
  %c.0137 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %c.1, %for.inc ]
  %j.0136 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %j.1, %for.inc ]
  %i.0135 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %inc24, %for.inc ]
  %cmp11 = icmp ult i32 %c.0137, %col_cnt
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %idxprom = zext i32 %c.0137 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %removed_cols, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp12 = icmp eq i32 %8, %i.0135
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %inc = add nuw i32 %c.0137, 1
  br label %for.inc

lpad2.loopexit:                                   ; preds = %if.else37
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i, %invoke.cont15
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %while.body.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %m_elems.i, align 8
  %10 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.else
  %v.addr.0.i.i.i = phi i32 [ %i.0135, %if.else ], [ %12, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %12, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %m_elems.i37, align 8
  %15 = load ptr, ptr %m_eqs.i.i38, align 8
  %m_find.i.i.i39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_find.i.i.i39, align 8
  br label %while.body.i.i.i40

while.body.i.i.i40:                               ; preds = %while.body.i.i.i40, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %v.addr.0.i.i.i41 = phi i32 [ %j.0136, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ], [ %17, %while.body.i.i.i40 ]
  %idxprom.i.i.i.i42 = zext i32 %v.addr.0.i.i.i41 to i64
  %arrayidx.i.i.i.i43 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i.i.i42
  %17 = load i32, ptr %arrayidx.i.i.i.i43, align 4
  %cmp.i.i.i44 = icmp eq i32 %17, %v.addr.0.i.i.i41
  br i1 %cmp.i.i.i44, label %invoke.cont15, label %while.body.i.i.i40, !llvm.loop !14

invoke.cont15:                                    ; preds = %while.body.i.i.i40
  %arrayidx.i.i36 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %13, i64 %idxprom.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  %arrayidx.i.i45 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %18, i64 %idxprom.i.i.i.i42
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i36)
          to label %invoke.cont17 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %invoke.cont17
  %v.addr.0.i.i = phi i32 [ %i.0135, %invoke.cont17 ], [ %21, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i46 = icmp eq i32 %21, %v.addr.0.i.i
  br i1 %cmp.i.i46, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %22 = load ptr, ptr %classRep, align 8
  %cmp.i47 = icmp eq ptr %22, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %arrayidx.i48 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %classRep)
          to label %.noexc52 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %classRep, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc52, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc52 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc52 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i50 = zext i32 %25 to i64
  %add.ptr.i51 = getelementptr inbounds nuw i32, ptr %26, i64 %idx.ext.i50
  store i32 %v.addr.0.i.i, ptr %add.ptr.i51, align 4
  %27 = load ptr, ptr %classRep, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc23 = add i32 %j.0136, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %invoke.cont21
  %j.1 = phi i32 [ %j.0136, %if.then ], [ %inc23, %invoke.cont21 ]
  %c.1 = phi i32 [ %inc, %if.then ], [ %c.0137, %invoke.cont21 ]
  %inc24 = add nuw i32 %i.0135, 1
  %exitcond.not = icmp eq i32 %inc24, %3
  br i1 %exitcond.not, label %for.cond26.preheader, label %for.body, !llvm.loop !49

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc42
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %for.inc42 ]
  %29 = load ptr, ptr %classRep, align 8
  %arrayidx.i53 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx.i53, align 4
  %31 = load ptr, ptr %repNode, align 8
  %idxprom.i54 = zext i32 %30 to i64
  %arrayidx.i55 = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i54
  %32 = load i32, ptr %arrayidx.i55, align 4
  %cmp33 = icmp eq i32 %32, -1
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %for.body28
  %33 = trunc nuw i64 %indvars.iv to i32
  store i32 %33, ptr %arrayidx.i55, align 4
  br label %for.inc42

if.else37:                                        ; preds = %for.body28
  %34 = load ptr, ptr %m_eqs.i60, align 8
  %35 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef %32, i32 noundef %35)
          to label %for.inc42 unwind label %lpad2.loopexit

for.inc42:                                        ; preds = %if.else37, %if.then34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond149.not, label %for.end44, label %for.body28, !llvm.loop !50

for.end44:                                        ; preds = %for.inc42, %for.cond26.preheader
  store ptr null, ptr %renaming, align 8
  br i1 %cmp134.not155, label %for.cond74.preheader, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.end44
  %m_eqs.i78 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body51

for.cond74.preheader:                             ; preds = %for.inc71, %for.end44
  br i1 %cmp27138.not, label %for.end82, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.cond74.preheader
  %m_elems.i102 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_eqs.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body76

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc71
  %c48.0144 = phi i32 [ 0, %for.body51.lr.ph ], [ %c48.1, %for.inc71 ]
  %j47.0143 = phi i32 [ 0, %for.body51.lr.ph ], [ %j47.1, %for.inc71 ]
  %i46.0141 = phi i32 [ 0, %for.body51.lr.ph ], [ %inc72, %for.inc71 ]
  %cmp52 = icmp ult i32 %c48.0144, %col_cnt
  br i1 %cmp52, label %land.lhs.true53, label %if.else63

land.lhs.true53:                                  ; preds = %for.body51
  %idxprom54 = zext i32 %c48.0144 to i64
  %arrayidx55 = getelementptr inbounds nuw i32, ptr %removed_cols, i64 %idxprom54
  %36 = load i32, ptr %arrayidx55, align 4
  %cmp56 = icmp eq i32 %36, %i46.0141
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %land.lhs.true53
  %37 = load ptr, ptr %renaming, align 8
  %cmp.i62 = icmp eq ptr %37, null
  br i1 %cmp.i62, label %if.then.i72, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %if.then57
  %arrayidx.i64 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i64, align 4
  %arrayidx4.i65 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i65, align 4
  %cmp5.i66 = icmp eq i32 %38, %39
  br i1 %cmp5.i66, label %if.then.i72, label %invoke.cont60

if.then.i72:                                      ; preds = %lor.lhs.false.i63, %if.then57
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %.noexc76 unwind label %lpad59.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i72
  %.pre.i73 = load ptr, ptr %renaming, align 8
  %arrayidx8.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre1.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i74, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc76, %lor.lhs.false.i63
  %40 = phi i32 [ %.pre1.i75, %.noexc76 ], [ %38, %lor.lhs.false.i63 ]
  %41 = phi ptr [ %.pre.i73, %.noexc76 ], [ %37, %lor.lhs.false.i63 ]
  %idx.ext.i68 = zext i32 %40 to i64
  %add.ptr.i69 = getelementptr inbounds nuw i32, ptr %41, i64 %idx.ext.i68
  store i32 -1, ptr %add.ptr.i69, align 4
  %42 = load ptr, ptr %renaming, align 8
  %arrayidx10.i70 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i70, align 4
  %inc.i71 = add i32 %43, 1
  store i32 %inc.i71, ptr %arrayidx10.i70, align 4
  %inc62 = add nuw i32 %c48.0144, 1
  br label %for.inc71

lpad59.loopexit:                                  ; preds = %invoke.cont77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad59

lpad59.loopexit.split-lp:                         ; preds = %if.then.i72, %if.then.i96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad59

lpad59:                                           ; preds = %lpad59.loopexit.split-lp, %lpad59.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit.split-lp, %lpad59.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %renaming) #23
  br label %ehcleanup

if.else63:                                        ; preds = %land.lhs.true53, %for.body51
  %44 = load ptr, ptr %m_eqs.i78, align 8
  %m_find.i.i79 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %45 = load ptr, ptr %m_find.i.i79, align 8
  br label %while.body.i.i80

while.body.i.i80:                                 ; preds = %while.body.i.i80, %if.else63
  %v.addr.0.i.i81 = phi i32 [ %j47.0143, %if.else63 ], [ %46, %while.body.i.i80 ]
  %idxprom.i.i.i82 = zext i32 %v.addr.0.i.i81 to i64
  %arrayidx.i.i.i83 = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i.i.i82
  %46 = load i32, ptr %arrayidx.i.i.i83, align 4
  %cmp.i.i84 = icmp eq i32 %46, %v.addr.0.i.i81
  br i1 %cmp.i.i84, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit85, label %while.body.i.i80, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit85: ; preds = %while.body.i.i80
  %47 = load ptr, ptr %renaming, align 8
  %cmp.i86 = icmp eq ptr %47, null
  br i1 %cmp.i86, label %if.then.i96, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit85
  %arrayidx.i88 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %48, %49
  br i1 %cmp5.i90, label %if.then.i96, label %invoke.cont67

if.then.i96:                                      ; preds = %lor.lhs.false.i87, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit85
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %.noexc100 unwind label %lpad59.loopexit.split-lp

.noexc100:                                        ; preds = %if.then.i96
  %.pre.i97 = load ptr, ptr %renaming, align 8
  %arrayidx8.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre1.i99 = load i32, ptr %arrayidx8.phi.trans.insert.i98, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc100, %lor.lhs.false.i87
  %50 = phi i32 [ %.pre1.i99, %.noexc100 ], [ %48, %lor.lhs.false.i87 ]
  %51 = phi ptr [ %.pre.i97, %.noexc100 ], [ %47, %lor.lhs.false.i87 ]
  %idx.ext.i92 = zext i32 %50 to i64
  %add.ptr.i93 = getelementptr inbounds nuw i32, ptr %51, i64 %idx.ext.i92
  store i32 %v.addr.0.i.i81, ptr %add.ptr.i93, align 4
  %52 = load ptr, ptr %renaming, align 8
  %arrayidx10.i94 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i94, align 4
  %inc.i95 = add i32 %53, 1
  store i32 %inc.i95, ptr %arrayidx10.i94, align 4
  %inc69 = add i32 %j47.0143, 1
  br label %for.inc71

for.inc71:                                        ; preds = %invoke.cont60, %invoke.cont67
  %j47.1 = phi i32 [ %j47.0143, %invoke.cont60 ], [ %inc69, %invoke.cont67 ]
  %c48.1 = phi i32 [ %inc62, %invoke.cont60 ], [ %c48.0144, %invoke.cont67 ]
  %inc72 = add nuw i32 %i46.0141, 1
  %exitcond150.not = icmp eq i32 %inc72, %retval.0.i33124154
  br i1 %exitcond150.not, label %for.cond74.preheader, label %for.body51, !llvm.loop !51

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc80
  %k.0146 = phi i32 [ 0, %for.body76.lr.ph ], [ %inc81, %for.inc80 ]
  %54 = load ptr, ptr %m_elems.i102, align 8
  %55 = load ptr, ptr %m_eqs.i.i103, align 8
  %m_find.i.i.i104 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load ptr, ptr %m_find.i.i.i104, align 8
  br label %while.body.i.i.i105

while.body.i.i.i105:                              ; preds = %while.body.i.i.i105, %for.body76
  %v.addr.0.i.i.i106 = phi i32 [ %k.0146, %for.body76 ], [ %57, %while.body.i.i.i105 ]
  %idxprom.i.i.i.i107 = zext i32 %v.addr.0.i.i.i106 to i64
  %arrayidx.i.i.i.i108 = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom.i.i.i.i107
  %57 = load i32, ptr %arrayidx.i.i.i.i108, align 4
  %cmp.i.i.i109 = icmp eq i32 %57, %v.addr.0.i.i.i106
  br i1 %cmp.i.i.i109, label %invoke.cont77, label %while.body.i.i.i105, !llvm.loop !14

invoke.cont77:                                    ; preds = %while.body.i.i.i105
  %58 = load ptr, ptr %54, align 8
  %arrayidx.i.i110 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %58, i64 %idxprom.i.i.i.i107
  invoke void @_ZN7datalog21bound_relation_helper12mk_project_tERNS_9uint_set2ERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i110, ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %for.inc80 unwind label %lpad59.loopexit

for.inc80:                                        ; preds = %invoke.cont77
  %inc81 = add nuw i32 %k.0146, 1
  %exitcond151.not = icmp eq i32 %inc81, %retval.0.i
  br i1 %exitcond151.not, label %for.end82, label %for.body76, !llvm.loop !52

for.end82:                                        ; preds = %for.inc80, %for.cond74.preheader
  %59 = load ptr, ptr %renaming, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end82
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end82, %if.then.i.i.i
  %62 = load ptr, ptr %repNode, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i112, label %_ZN7svectorIjjED2Ev.exit116, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i114)
          to label %_ZN7svectorIjjED2Ev.exit116 unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i113
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN7svectorIjjED2Ev.exit116:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i113
  %65 = load ptr, ptr %classRep, align 8
  %tobool.not.i.i.i117 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i117, label %_ZN7svectorIjjED2Ev.exit121, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN7svectorIjjED2Ev.exit116
  %add.ptr.i.i.i.i119 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i119)
          to label %_ZN7svectorIjjED2Ev.exit121 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %if.then.i.i.i118
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN7svectorIjjED2Ev.exit121:                      ; preds = %_ZN7svectorIjjED2Ev.exit116, %if.then.i.i.i118
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad59
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad59 ], [ %lpad.loopexit127, %lpad2.loopexit ], [ %lpad.loopexit130, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %repNode) #23
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %classRep) #23
  resume { ptr, i32 } %.pn
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig_sig, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_result_sig.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %m_result_sig.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %this, align 8
  %m_cycle = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_cycle, align 8
  %cmp3.not.i.i = icmp eq i32 %cycle_len, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %cycle_len to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cycle, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %permutation_cycle, i64 %indvars.iv.i.i
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
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cycle, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cycle, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !6

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %entry
  %cmp.i.i.i.i.i = icmp eq ptr %m_result_sig.i, %orig_sig
  br i1 %cmp.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  %8 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %lpad2

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load ptr, ptr %orig_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad2

call3.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %11, ptr %call3.i.i.i.i.i.i12, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i.i12, i64 4
  store i32 %10, ptr %incdec.ptr.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i.i12, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_result_sig.i, align 8
  %12 = load ptr, ptr %orig_sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  store ptr null, ptr %m_result_sig.i, align 8
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %invoke.cont
  %cmp.i.i = icmp ult i32 %cycle_len, 2
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %16 = load i32, ptr %permutation_cycle, align 4
  %17 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %wide.trip.count.i.i6 = zext i32 %cycle_len to i64
  %invariant.gep.i.i = getelementptr i8, ptr %permutation_cycle, i64 -4
  br label %for.body.i.i7

for.body.i.i7:                                    ; preds = %for.body.i.i7, %if.end.i.i
  %indvars.iv.i.i8 = phi i64 [ 1, %if.end.i.i ], [ %indvars.iv.next.i.i9, %for.body.i.i7 ]
  %arrayidx2.i.i = getelementptr inbounds nuw i32, ptr %permutation_cycle, i64 %indvars.iv.i.i8
  %19 = load i32, ptr %arrayidx2.i.i, align 4
  %20 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i12.i.i = zext i32 %19 to i64
  %arrayidx.i13.i.i = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom.i12.i.i
  %21 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i8
  %22 = load i32, ptr %gep.i.i, align 4
  %idxprom.i14.i.i = zext i32 %22 to i64
  %arrayidx.i15.i.i = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom.i14.i.i
  store ptr %21, ptr %arrayidx.i15.i.i, align 8
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i7, !llvm.loop !53

for.end.i.i:                                      ; preds = %for.body.i.i7
  %sub7.i.i = add i32 %cycle_len, -1
  %idxprom8.i.i = zext i32 %sub7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i32, ptr %permutation_cycle, i64 %idxprom8.i.i
  %23 = load i32, ptr %arrayidx9.i.i, align 4
  %24 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i16.i.i = zext i32 %23 to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %idxprom.i16.i.i
  store ptr %18, ptr %arrayidx.i17.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.end.i.i, %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %25, %lpad ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %this, align 8
  %m_cycle.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_cycle.i, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %this, align 8
  %m_cycle.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_cycle.i.i, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog21bound_relation_plugin9rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog21bound_relation_plugin9rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7datalog21bound_relation_plugin9rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21bound_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21bound_relation_pluginE, i64 0) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i3, label %_ZNK7datalog14bound_relation10get_pluginEv.exit

dynamic_cast.bad_cast.i3:                         ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZNK7datalog14bound_relation10get_pluginEv.exit:  ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit
  %m_result_sig.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %6 = icmp eq ptr %call4, null
  br i1 %6, label %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %call4, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  br label %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %_ZNK7datalog14bound_relation10get_pluginEv.exit, %dynamic_cast.notnull.i
  %8 = phi ptr [ %7, %dynamic_cast.notnull.i ], [ null, %_ZNK7datalog14bound_relation10get_pluginEv.exit ]
  %m_cycle = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_cycle, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit ]
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE9mk_renameERKS3_jPKj(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %retval.0.i, ptr noundef %9)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %this, align 8
  %m_cycle = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_cycle, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE9mk_renameERKS3_jPKj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %r, i32 noundef %col_cnt, ptr noundef %cycle) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %classRep = alloca %class.svector, align 8
  %repNode = alloca %class.svector, align 8
  store ptr null, ptr %classRep, align 8
  store ptr null, ptr %repNode, align 8
  %m_elems = getelementptr inbounds nuw i8, ptr %r, i64 48
  %m_eqs.i = getelementptr inbounds nuw i8, ptr %r, i64 120
  %m_elems.i55 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_eqs.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_elems, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit
  %cmp19143 = icmp ugt i32 %col_cnt, 1
  %3 = add i32 %col_cnt, -1
  %wide.trip.count = zext i32 %3 to i64
  br i1 %cmp19143, label %for.body20, label %for.end37

for.body:                                         ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit
  %4 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %i.0, %for.body ], [ %6, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit, label %while.body.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit: ; preds = %while.body.i.i
  %7 = load ptr, ptr %classRep, align 8
  %cmp.i36 = icmp eq ptr %7, null
  br i1 %cmp.i36, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  %arrayidx.i37 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %classRep)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %classRep, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %11, i64 %idx.ext.i
  store i32 %v.addr.0.i.i, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %classRep, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %repNode, align 8
  %cmp.i39 = icmp eq ptr %14, null
  br i1 %cmp.i39, label %if.then.i49, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %invoke.cont6
  %arrayidx.i41 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %15, %16
  br i1 %cmp5.i43, label %if.then.i49, label %invoke.cont9

if.then.i49:                                      ; preds = %lor.lhs.false.i40, %invoke.cont6
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %repNode)
          to label %.noexc53 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %if.then.i49
  %.pre.i50 = load ptr, ptr %repNode, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc53, %lor.lhs.false.i40
  %17 = phi i32 [ %.pre1.i52, %.noexc53 ], [ %15, %lor.lhs.false.i40 ]
  %18 = phi ptr [ %.pre.i50, %.noexc53 ], [ %14, %lor.lhs.false.i40 ]
  %idx.ext.i45 = zext i32 %17 to i64
  %add.ptr.i46 = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext.i45
  store i32 -1, ptr %add.ptr.i46, align 4
  %19 = load ptr, ptr %repNode, align 8
  %arrayidx10.i47 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %20, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %21 = load ptr, ptr %m_elems, align 8
  %22 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont9
  %v.addr.0.i.i.i = phi i32 [ %i.0, %invoke.cont9 ], [ %24, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %24, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit: ; preds = %while.body.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %m_elems.i55, align 8
  %27 = load ptr, ptr %m_eqs.i.i56, align 8
  %m_find.i.i.i57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %m_find.i.i.i57, align 8
  br label %while.body.i.i.i58

while.body.i.i.i58:                               ; preds = %while.body.i.i.i58, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit
  %v.addr.0.i.i.i59 = phi i32 [ %i.0, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEixEj.exit ], [ %29, %while.body.i.i.i58 ]
  %idxprom.i.i.i.i60 = zext i32 %v.addr.0.i.i.i59 to i64
  %arrayidx.i.i.i.i61 = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i.i.i.i60
  %29 = load i32, ptr %arrayidx.i.i.i.i61, align 4
  %cmp.i.i.i62 = icmp eq i32 %29, %v.addr.0.i.i.i59
  br i1 %cmp.i.i.i62, label %invoke.cont13, label %while.body.i.i.i58, !llvm.loop !14

invoke.cont13:                                    ; preds = %while.body.i.i.i58
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %25, i64 %idxprom.i.i.i.i
  %30 = load ptr, ptr %26, align 8
  %arrayidx.i.i63 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %30, i64 %idxprom.i.i.i.i60
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i63, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !54

lpad2.loopexit:                                   ; preds = %for.body78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.else
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont27
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i49, %if.then.i, %invoke.cont13
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont44
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit134, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %repNode) #23
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %classRep) #23
  resume { ptr, i32 } %lpad.phi

for.body20:                                       ; preds = %for.cond18.preheader, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit82
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit82 ], [ 0, %for.cond18.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit82 ], [ 1, %for.cond18.preheader ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %cycle, i64 %indvars.iv146
  %31 = load i32, ptr %arrayidx, align 4
  %arrayidx23 = getelementptr inbounds nuw i32, ptr %cycle, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx23, align 4
  %33 = load ptr, ptr %m_elems, align 8
  %34 = load ptr, ptr %33, align 8
  %idxprom.i = zext i32 %31 to i64
  %35 = load ptr, ptr %m_elems.i55, align 8
  %36 = load ptr, ptr %m_eqs.i.i56, align 8
  %m_find.i.i.i67 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load ptr, ptr %m_find.i.i.i67, align 8
  br label %while.body.i.i.i68

while.body.i.i.i68:                               ; preds = %while.body.i.i.i68, %for.body20
  %v.addr.0.i.i.i69 = phi i32 [ %32, %for.body20 ], [ %38, %while.body.i.i.i68 ]
  %idxprom.i.i.i.i70 = zext i32 %v.addr.0.i.i.i69 to i64
  %arrayidx.i.i.i.i71 = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom.i.i.i.i70
  %38 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %cmp.i.i.i72 = icmp eq i32 %38, %v.addr.0.i.i.i69
  br i1 %cmp.i.i.i72, label %invoke.cont27, label %while.body.i.i.i68, !llvm.loop !14

invoke.cont27:                                    ; preds = %while.body.i.i.i68
  %arrayidx.i64 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %34, i64 %idxprom.i
  %39 = load ptr, ptr %35, align 8
  %arrayidx.i.i73 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %39, i64 %idxprom.i.i.i.i70
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i64)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %40 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %m_find.i.i76, align 8
  br label %while.body.i.i77

while.body.i.i77:                                 ; preds = %while.body.i.i77, %invoke.cont29
  %v.addr.0.i.i78 = phi i32 [ %31, %invoke.cont29 ], [ %42, %while.body.i.i77 ]
  %idxprom.i.i.i79 = zext i32 %v.addr.0.i.i78 to i64
  %arrayidx.i.i.i80 = getelementptr inbounds nuw i32, ptr %41, i64 %idxprom.i.i.i79
  %42 = load i32, ptr %arrayidx.i.i.i80, align 4
  %cmp.i.i81 = icmp eq i32 %42, %v.addr.0.i.i78
  br i1 %cmp.i.i81, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit82, label %while.body.i.i77, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit82: ; preds = %while.body.i.i77
  %43 = load ptr, ptr %classRep, align 8
  %idxprom.i83 = zext i32 %32 to i64
  %arrayidx.i84 = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i83
  store i32 %v.addr.0.i.i78, ptr %arrayidx.i84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %for.end37.loopexit, label %for.body20, !llvm.loop !55

for.end37.loopexit:                               ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit82
  %.pre = load ptr, ptr %m_elems, align 8
  %.pre157 = load ptr, ptr %.pre, align 8
  br label %for.end37

for.end37:                                        ; preds = %for.cond18.preheader, %for.end37.loopexit
  %44 = phi ptr [ %.pre157, %for.end37.loopexit ], [ %1, %for.cond18.preheader ]
  %arrayidx39 = getelementptr inbounds nuw i32, ptr %cycle, i64 %wide.trip.count
  %45 = load i32, ptr %arrayidx39, align 4
  %46 = load i32, ptr %cycle, align 4
  %idxprom.i85 = zext i32 %45 to i64
  %47 = load ptr, ptr %m_elems.i55, align 8
  %48 = load ptr, ptr %m_eqs.i.i56, align 8
  %m_find.i.i.i89 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load ptr, ptr %m_find.i.i.i89, align 8
  br label %while.body.i.i.i90

while.body.i.i.i90:                               ; preds = %while.body.i.i.i90, %for.end37
  %v.addr.0.i.i.i91 = phi i32 [ %46, %for.end37 ], [ %50, %while.body.i.i.i90 ]
  %idxprom.i.i.i.i92 = zext i32 %v.addr.0.i.i.i91 to i64
  %arrayidx.i.i.i.i93 = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom.i.i.i.i92
  %50 = load i32, ptr %arrayidx.i.i.i.i93, align 4
  %cmp.i.i.i94 = icmp eq i32 %50, %v.addr.0.i.i.i91
  br i1 %cmp.i.i.i94, label %invoke.cont44, label %while.body.i.i.i90, !llvm.loop !14

invoke.cont44:                                    ; preds = %while.body.i.i.i90
  %arrayidx.i86 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %44, i64 %idxprom.i85
  %51 = load ptr, ptr %47, align 8
  %arrayidx.i.i95 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %51, i64 %idxprom.i.i.i.i92
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog9uint_set2aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i86)
          to label %invoke.cont46 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  %52 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i98 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %m_find.i.i98, align 8
  br label %while.body.i.i99

while.body.i.i99:                                 ; preds = %while.body.i.i99, %invoke.cont46
  %v.addr.0.i.i100 = phi i32 [ %45, %invoke.cont46 ], [ %54, %while.body.i.i99 ]
  %idxprom.i.i.i101 = zext i32 %v.addr.0.i.i100 to i64
  %arrayidx.i.i.i102 = getelementptr inbounds nuw i32, ptr %53, i64 %idxprom.i.i.i101
  %54 = load i32, ptr %arrayidx.i.i.i102, align 4
  %cmp.i.i103 = icmp eq i32 %54, %v.addr.0.i.i100
  br i1 %cmp.i.i103, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit104, label %while.body.i.i99, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit104: ; preds = %while.body.i.i99
  %55 = load ptr, ptr %classRep, align 8
  %idxprom.i105 = zext i32 %46 to i64
  %arrayidx.i106 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom.i105
  store i32 %v.addr.0.i.i100, ptr %arrayidx.i106, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc69, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit104
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %for.inc69 ], [ 0, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit104 ]
  %56 = load ptr, ptr %m_elems, align 8
  %57 = load ptr, ptr %56, align 8
  %cmp.i107 = icmp eq ptr %57, null
  br i1 %cmp.i107, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit111, label %if.end.i108

if.end.i108:                                      ; preds = %for.cond53
  %arrayidx.i109 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i109, align 4
  %59 = zext i32 %58 to i64
  br label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit111

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit111: ; preds = %for.cond53, %if.end.i108
  %retval.0.i110 = phi i64 [ %59, %if.end.i108 ], [ 0, %for.cond53 ]
  %cmp57 = icmp samesign ult i64 %indvars.iv151, %retval.0.i110
  br i1 %cmp57, label %for.body58, label %for.cond73

for.body58:                                       ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit111
  %60 = load ptr, ptr %classRep, align 8
  %arrayidx.i113 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv151
  %61 = load i32, ptr %arrayidx.i113, align 4
  %62 = load ptr, ptr %repNode, align 8
  %idxprom.i114 = zext i32 %61 to i64
  %arrayidx.i115 = getelementptr inbounds nuw i32, ptr %62, i64 %idxprom.i114
  %63 = load i32, ptr %arrayidx.i115, align 4
  %cmp63 = icmp eq i32 %63, -1
  br i1 %cmp63, label %if.then, label %if.else

if.then:                                          ; preds = %for.body58
  %64 = trunc nuw i64 %indvars.iv151 to i32
  store i32 %64, ptr %arrayidx.i115, align 4
  br label %for.inc69

if.else:                                          ; preds = %for.body58
  %65 = load ptr, ptr %m_eqs.i.i56, align 8
  %66 = trunc nuw i64 %indvars.iv151 to i32
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %65, i32 noundef %63, i32 noundef %66)
          to label %for.inc69 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc69:                                        ; preds = %if.else, %if.then
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  br label %for.cond53, !llvm.loop !56

for.cond73:                                       ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit111, %for.inc83
  %67 = phi ptr [ %.pre159, %for.inc83 ], [ %57, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit111 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %for.inc83 ], [ 0, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit111 ]
  %cmp.i122 = icmp eq ptr %67, null
  br i1 %cmp.i122, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit126, label %if.end.i123

if.end.i123:                                      ; preds = %for.cond73
  %arrayidx.i124 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i124, align 4
  %69 = zext i32 %68 to i64
  br label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit126

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit126: ; preds = %for.cond73, %if.end.i123
  %retval.0.i125 = phi i64 [ %69, %if.end.i123 ], [ 0, %for.cond73 ]
  %cmp77 = icmp samesign ult i64 %indvars.iv154, %retval.0.i125
  br i1 %cmp77, label %for.body78, label %for.end85

for.body78:                                       ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit126
  %70 = load ptr, ptr %m_elems.i55, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx.i128 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %71, i64 %indvars.iv154
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %72 = load ptr, ptr %vfn, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i128, i32 noundef %col_cnt, ptr noundef nonnull %cycle)
          to label %for.inc83 unwind label %lpad2.loopexit

for.inc83:                                        ; preds = %for.body78
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.pre158 = load ptr, ptr %m_elems, align 8
  %.pre159 = load ptr, ptr %.pre158, align 8
  br label %for.cond73, !llvm.loop !57

for.end85:                                        ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit126
  %73 = load ptr, ptr %repNode, align 8
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end85
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end85, %if.then.i.i.i
  %76 = load ptr, ptr %classRep, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i129, label %_ZN7svectorIjjED2Ev.exit133, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i131 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i131)
          to label %_ZN7svectorIjjED2Ev.exit133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i130
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN7svectorIjjED2Ev.exit133:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin10union_fn_iD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin10union_fn_iD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin10union_fn_iclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r, ptr noundef nonnull align 8 dereferenceable(28) %_src, ptr noundef %_delta) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i1, label %_ZN7datalog21bound_relation_plugin21get_interval_relationERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i1:                         ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin21get_interval_relationERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @_ZN7datalog14bound_relation10mk_union_iERKNS_17interval_relationEPS0_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr poison, i1 zeroext poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r, ptr noundef nonnull align 8 dereferenceable(28) %_src, ptr noundef %_delta) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %_src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i1, label %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i1:                         ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  %4 = icmp eq ptr %_delta, null
  br i1 %4, label %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly %_delta, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  br label %_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21bound_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit, %dynamic_cast.notnull.i
  %6 = phi ptr [ %5, %dynamic_cast.notnull.i ], [ null, %_ZN7datalog21bound_relation_plugin3getERKNS_13relation_baseE.exit ]
  %m_is_widen = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i8, ptr %m_is_widen, align 8
  %tobool = trunc i8 %7 to i1
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE8mk_unionERKS3_PS3_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %6, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin19filter_identical_fnE, i64 16), ptr %this, align 8
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_cols, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin19filter_identical_fnE, i64 16), ptr %this, align 8
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog21bound_relation_plugin19filter_identical_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog21bound_relation_plugin19filter_identical_fnD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7datalog21bound_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit ], [ 1, %entry ]
  %0 = load ptr, ptr %m_cols, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %for.body
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %for.body
  %5 = load i32, ptr %0, align 4
  %arrayidx.i4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i4, align 4
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %5, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 225, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin15filter_equal_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn5mk_ltEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %l, ptr noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %l, i64 16
  %0 = load i32, ptr %m_idx.i.i, align 8
  %1 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %idx.ext.i
  store i32 %0, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_idx.i.i3 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %8 = load i32, ptr %m_idx.i.i3, align 8
  %9 = load ptr, ptr %m_vars, align 8
  %cmp.i4 = icmp eq ptr %9, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %10, %11
  br i1 %cmp5.i8, label %if.then.i13, label %_ZN6vectorIjLb0EjE9push_backEOj.exit17

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i14 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre1.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i15, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit17

_ZN6vectorIjLb0EjE9push_backEOj.exit17:           ; preds = %lor.lhs.false.i5, %if.then.i13
  %12 = phi i32 [ %.pre1.i16, %if.then.i13 ], [ %10, %lor.lhs.false.i5 ]
  %13 = phi ptr [ %.pre.i14, %if.then.i13 ], [ %9, %lor.lhs.false.i5 ]
  %idx.ext.i9 = zext i32 %12 to i64
  %add.ptr.i10 = getelementptr inbounds nuw i32, ptr %13, i64 %idx.ext.i9
  store i32 %8, ptr %add.ptr.i10, align 4
  %14 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i11 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i11, align 4
  %inc.i12 = add i32 %15, 1
  store i32 %inc.i12, ptr %arrayidx10.i11, align 4
  %m_arith = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_arith, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %l, ptr noundef nonnull %r)
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit17
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit17
  %18 = load ptr, ptr %m_lt, align 8
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i, ptr %m_lt, align 8
  %m_kind = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 3, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn9mk_sub_eqEP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %x, ptr noundef %z, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %0 = load i32, ptr %m_idx.i.i, align 8
  %1 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %idx.ext.i
  store i32 %0, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_idx.i.i1 = getelementptr inbounds nuw i8, ptr %z, i64 16
  %8 = load i32, ptr %m_idx.i.i1, align 8
  %9 = load ptr, ptr %m_vars, align 8
  %cmp.i2 = icmp eq ptr %9, null
  br i1 %cmp.i2, label %if.then.i11, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.i6 = icmp eq i32 %10, %11
  br i1 %cmp5.i6, label %if.then.i11, label %_ZN6vectorIjLb0EjE9push_backEOj.exit15

if.then.i11:                                      ; preds = %lor.lhs.false.i3, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i12 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre1.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i13, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit15

_ZN6vectorIjLb0EjE9push_backEOj.exit15:           ; preds = %lor.lhs.false.i3, %if.then.i11
  %12 = phi i32 [ %.pre1.i14, %if.then.i11 ], [ %10, %lor.lhs.false.i3 ]
  %13 = phi ptr [ %.pre.i12, %if.then.i11 ], [ %9, %lor.lhs.false.i3 ]
  %idx.ext.i7 = zext i32 %12 to i64
  %add.ptr.i8 = getelementptr inbounds nuw i32, ptr %13, i64 %idx.ext.i7
  store i32 %8, ptr %add.ptr.i8, align 4
  %14 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i9 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i9, align 4
  %inc.i10 = add i32 %15, 1
  store i32 %inc.i10, ptr %arrayidx10.i9, align 4
  %m_idx.i.i16 = getelementptr inbounds nuw i8, ptr %y, i64 16
  %16 = load i32, ptr %m_idx.i.i16, align 8
  %17 = load ptr, ptr %m_vars, align 8
  %cmp.i17 = icmp eq ptr %17, null
  br i1 %cmp.i17, label %if.then.i26, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit15
  %arrayidx.i19 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %18, %19
  br i1 %cmp5.i21, label %if.then.i26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit30

if.then.i26:                                      ; preds = %lor.lhs.false.i18, %_ZN6vectorIjLb0EjE9push_backEOj.exit15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i27 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit30

_ZN6vectorIjLb0EjE9push_backEOj.exit30:           ; preds = %lor.lhs.false.i18, %if.then.i26
  %20 = phi i32 [ %.pre1.i29, %if.then.i26 ], [ %18, %lor.lhs.false.i18 ]
  %21 = phi ptr [ %.pre.i27, %if.then.i26 ], [ %17, %lor.lhs.false.i18 ]
  %idx.ext.i22 = zext i32 %20 to i64
  %add.ptr.i23 = getelementptr inbounds nuw i32, ptr %21, i64 %idx.ext.i22
  store i32 %16, ptr %add.ptr.i23, align 4
  %22 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i24 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %23, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  %m_kind = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 2, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog21bound_relation_plugin21filter_interpreted_fnE, i64 16), ptr %this, align 8
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_vars, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_lt, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_cond = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_cond, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14bound_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_kind = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %m_kind, align 8
  switch i32 %2, label %sw.default [
    i32 5, label %sw.bb
    i32 0, label %sw.epilog
    i32 1, label %sw.bb3
    i32 2, label %sw.epilog
    i32 3, label %sw.bb8
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %m_vars, align 8
  %4 = load i32, ptr %3, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %4, i32 noundef %5)
  br label %sw.epilog

sw.bb8:                                           ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  %m_vars9 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_vars9, align 8
  %7 = load i32, ptr %6, align 4
  %arrayidx.i5 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %arrayidx.i5, align 4
  %m_todo.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i:      ; preds = %if.then.i.i, %sw.bb8
  %m_eqs.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i
  %v.addr.0.i.i.i = phi i32 [ %7, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i ], [ %12, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %12, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i4.i, label %while.body.i.i.i, !llvm.loop !14

while.body.i.i4.i:                                ; preds = %while.body.i.i.i, %while.body.i.i4.i
  %v.addr.0.i.i5.i = phi i32 [ %13, %while.body.i.i4.i ], [ %8, %while.body.i.i.i ]
  %idxprom.i.i.i6.i = zext i32 %v.addr.0.i.i5.i to i64
  %arrayidx.i.i.i7.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i6.i
  %13 = load i32, ptr %arrayidx.i.i.i7.i, align 4
  %cmp.i.i8.i = icmp eq i32 %13, %v.addr.0.i.i5.i
  br i1 %cmp.i.i8.i, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i, label %while.body.i.i4.i, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i: ; preds = %while.body.i.i4.i
  %14 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i11.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i10.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i11.i, label %_ZN7datalog14bound_relation5mk_ltEjj.exit

if.then.i11.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i
  tail call void @_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7datalog14bound_relation5mk_ltEjj.exit

_ZN7datalog14bound_relation5mk_ltEjj.exit:        ; preds = %lor.lhs.false.i.i, %if.then.i11.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i11.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i11.i ], [ %14, %lor.lhs.false.i.i ]
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %idxprom.i.i.i6.i, 4294967296
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %idx.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i, align 4
  %19 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN7datalog14bound_relation5mk_ltEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %v.addr.0.i.i.i)
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  %m_vars14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %m_vars14, align 8
  %22 = load i32, ptr %21, align 4
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %arrayidx.i7, align 4
  %m_todo.i8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %m_todo.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i9, label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %sw.bb13
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %arrayidx.i.i11, align 4
  br label %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i12

_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i12:    ; preds = %if.then.i.i10, %sw.bb13
  %m_eqs.i.i13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %m_eqs.i.i13, align 8
  %m_find.i.i.i14 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %m_find.i.i.i14, align 8
  br label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %while.body.i.i.i15, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i12
  %v.addr.0.i.i.i16 = phi i32 [ %22, %_ZN6vectorISt4pairIjbELb0EjE5resetEv.exit.i12 ], [ %27, %while.body.i.i.i15 ]
  %idxprom.i.i.i.i17 = zext i32 %v.addr.0.i.i.i16 to i64
  %arrayidx.i.i.i.i18 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i.i.i.i17
  %27 = load i32, ptr %arrayidx.i.i.i.i18, align 4
  %cmp.i.i.i19 = icmp eq i32 %27, %v.addr.0.i.i.i16
  br i1 %cmp.i.i.i19, label %while.body.i.i4.i21, label %while.body.i.i.i15, !llvm.loop !14

while.body.i.i4.i21:                              ; preds = %while.body.i.i.i15, %while.body.i.i4.i21
  %v.addr.0.i.i5.i22 = phi i32 [ %28, %while.body.i.i4.i21 ], [ %23, %while.body.i.i.i15 ]
  %idxprom.i.i.i6.i23 = zext i32 %v.addr.0.i.i5.i22 to i64
  %arrayidx.i.i.i7.i24 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i.i.i6.i23
  %28 = load i32, ptr %arrayidx.i.i.i7.i24, align 4
  %cmp.i.i8.i25 = icmp eq i32 %28, %v.addr.0.i.i5.i22
  br i1 %cmp.i.i8.i25, label %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i26, label %while.body.i.i4.i21, !llvm.loop !14

_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i26: ; preds = %while.body.i.i4.i21
  %29 = load ptr, ptr %m_todo.i8, align 8
  %cmp.i.i27 = icmp eq ptr %29, null
  br i1 %cmp.i.i27, label %if.then.i11.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i26
  %arrayidx.i10.i29 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i10.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i31, label %if.then.i11.i36, label %_ZN7datalog14bound_relation5mk_leEjj.exit

if.then.i11.i36:                                  ; preds = %lor.lhs.false.i.i28, %_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE4findEj.exit9.i26
  tail call void @_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i8)
  %.pre.i.i37 = load ptr, ptr %m_todo.i8, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN7datalog14bound_relation5mk_leEjj.exit

_ZN7datalog14bound_relation5mk_leEjj.exit:        ; preds = %lor.lhs.false.i.i28, %if.then.i11.i36
  %32 = phi i32 [ %.pre1.i.i39, %if.then.i11.i36 ], [ %30, %lor.lhs.false.i.i28 ]
  %33 = phi ptr [ %.pre.i.i37, %if.then.i11.i36 ], [ %29, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %32 to i64
  %add.ptr.i.i33 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %idx.ext.i.i32
  store i64 %idxprom.i.i.i6.i23, ptr %add.ptr.i.i33, align 4
  %34 = load ptr, ptr %m_todo.i8, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %35, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  tail call void @_ZN7datalog14bound_relation5mk_ltEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %v.addr.0.i.i.i16)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #26
  unreachable

sw.epilog:                                        ; preds = %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit, %_ZN7datalog21bound_relation_plugin3getERNS_13relation_baseE.exit, %_ZN7datalog14bound_relation5mk_leEjj.exit, %_ZN7datalog14bound_relation5mk_ltEjj.exit, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %2 = load ptr, ptr %m_name.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21bound_relation_plugin21filter_interpreted_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21bound_relation_plugin21get_interval_relationERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

_ZN7datalog21bound_relation_plugin21get_interval_relationERNS_13relation_baseE.exit: ; preds = %entry
  %m_interval = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %m_interval, align 8
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.datalog::uint_set2", align 8
  %m_elems = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_elems, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_empty, align 8
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE5resetEv.exit, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %le.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %le.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i.i2.i.i.i.i.i.i.i:                   ; preds = %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i4.i.i.i.i.i.i.i

terminate.lpad.i.i.i4.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i2.i.i.i.i.i.i.i, %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !59

_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  %.pre = load ptr, ptr %m_elems, align 8
  br label %_ZN6vectorIN7datalog9uint_set2ELb1EjE5resetEv.exit

_ZN6vectorIN7datalog9uint_set2ELb1EjE5resetEv.exit: ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i
  %12 = phi ptr [ %0, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ], [ %.pre, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i ]
  %m_default = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZN7datalog9uint_set2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_default)
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIN7datalog9uint_set2ELb1EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %retval.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE5resetEv.exit
  %le.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %13 = load ptr, ptr %le.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %16 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN7datalog9uint_set2D2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8uint_setD2Ev.exit.i
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i)
          to label %_ZN7datalog9uint_set2D2Ev.exit unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %if.then.i.i.i.i2.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit:                   ; preds = %_ZN8uint_setD2Ev.exit.i, %if.then.i.i.i.i2.i
  %m_eqs = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %m_eqs, align 8
  call void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %19)
  %call4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %m_ctx, ptr %call4, align 8
  %m_trail_stack.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr %m_ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %m_mk_var_trail.i = getelementptr inbounds nuw i8, ptr %call4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 16), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 48
  store ptr %call4, ptr %m_owner.i.i, align 8
  store ptr %call4, ptr %m_eqs, align 8
  %cmp5.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7datalog9uint_set2D2Ev.exit, %for.body
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %_ZN7datalog9uint_set2D2Ev.exit ]
  %20 = load ptr, ptr %m_eqs, align 8
  %call7 = call noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

lpad:                                             ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE5resetEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9uint_set2D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  resume { ptr, i32 } %21

for.end:                                          ; preds = %for.body, %_ZN7datalog9uint_set2D2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog9uint_set2ELb1EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ugt i32 %s, %1
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorIN7datalog9uint_set2ELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %s, %1
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7datalog9uint_set2D2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN7datalog9uint_set2D2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %le.i.i = getelementptr inbounds nuw i8, ptr %it.05.i, i64 8
  %3 = load ptr, ptr %le.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN8uint_setD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %6 = load ptr, ptr %it.05.i, align 8
  %tobool.not.i.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i1.i.i, label %_ZN7datalog9uint_set2D2Ev.exit.i, label %if.then.i.i.i.i2.i.i

if.then.i.i.i.i2.i.i:                             ; preds = %_ZN8uint_setD2Ev.exit.i.i
  %add.ptr.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i.i)
          to label %_ZN7datalog9uint_set2D2Ev.exit.i unwind label %terminate.lpad.i.i.i4.i.i

terminate.lpad.i.i.i4.i.i:                        ; preds = %if.then.i.i.i.i2.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit.i:                 ; preds = %if.then.i.i.i.i2.i.i, %_ZN8uint_setD2Ev.exit.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !61

for.end.loopexit.i:                               ; preds = %_ZN7datalog9uint_set2D2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIN7datalog9uint_set2ELb1EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorIN7datalog9uint_set2ELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %10 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %10, null
  br i1 %cmp.i10, label %while.body, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE8capacityEv.exit

_ZNK6vectorIN7datalog9uint_set2ELb1EjE8capacityEv.exit: ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i32, ptr %arrayidx.i12, align 4
  %cmp3 = icmp ugt i32 %s, %11
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIN7datalog9uint_set2ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %12 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %12, i64 %idx.ext6
  %cmp8.not19 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %12, i64 %idx.ext
  %le3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.020 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  store ptr null, ptr %it.020, align 8
  %13 = load ptr, ptr %args, align 8
  store ptr %13, ptr %it.020, align 8
  store ptr null, ptr %args, align 8
  %le.i = getelementptr inbounds nuw i8, ptr %it.020, i64 8
  store ptr null, ptr %le.i, align 8
  %14 = load ptr, ptr %le3.i, align 8
  store ptr %14, ptr %le.i, align 8
  store ptr null, ptr %le3.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.020, i64 16
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_next.i = getelementptr inbounds nuw i8, ptr %ptr, i64 32
  %0 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %ptr, i64 24
  %3 = load ptr, ptr %m_size.i, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_find.i = getelementptr inbounds nuw i8, ptr %ptr, i64 16
  %6 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds nuw i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds nuw i8, ptr %this, i64 40
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog9uint_set2ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorIN7datalog9uint_set2ELb1EjE7destroyEv.exit

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.datalog::uint_set2", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %le.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %le3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %le3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %le.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %le3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !64

_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %8 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %le.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %le.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %13 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i.i2.i.i.i.i.i.i.i:                   ; preds = %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i4.i.i.i.i.i.i.i

terminate.lpad.i.i.i4.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i2.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i2.i.i.i.i.i.i.i, %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !59

_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN7datalog9uint_set2ELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog9uint_set2ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN7datalog9uint_set2EjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !22

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !23

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !22

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_counts2, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_counts1, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog9uint_set2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %this, align 8
  %cmp.i1545.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.cond11.preheader.thread89.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i30.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -4
  %.pre = load i32, ptr %arrayidx.i30.i.phi.trans.insert, align 4
  br i1 %cmp.i1545.i, label %for.cond11.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i

for.cond11.preheader.thread89.i:                  ; preds = %entry
  br i1 %cmp.i1545.i, label %land.rhs, label %for.cond22.preheader.split63.i

_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i17.i, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %.pre)
  %cmp461.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp461.not.i, label %for.cond11.preheader.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond11.preheader.split.i, label %for.body.i, !llvm.loop !65

for.cond11.preheader.split.i:                     ; preds = %for.cond.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i
  %min_size.08285.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %for.cond.i ]
  %3 = zext i32 %min_size.08285.i to i64
  %wide.trip.count70.i = zext i32 %.pre to i64
  br label %for.cond11.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i25.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i25.i, align 4
  %arrayidx.i27.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i27.i, align 4
  %cmp7.not.i = icmp eq i32 %4, %5
  br i1 %cmp7.not.i, label %for.cond.i, label %land.end

for.cond11.i:                                     ; preds = %for.body14.i, %for.cond11.preheader.split.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %for.body14.i ], [ %3, %for.cond11.preheader.split.i ]
  %exitcond71.not.i = icmp eq i64 %indvars.iv67.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %for.cond22.preheader.i, label %for.body14.i

for.cond22.preheader.i:                           ; preds = %for.cond11.i
  br i1 %cmp.i1545.i, label %land.rhs, label %for.cond22.preheader.split63.i

for.cond22.preheader.split63.i:                   ; preds = %for.cond11.preheader.thread89.i, %for.cond22.preheader.i
  %min_size.0828692.i = phi i32 [ %min_size.08285.i, %for.cond22.preheader.i ], [ 0, %for.cond11.preheader.thread89.i ]
  %arrayidx.i37.i = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %arrayidx.i37.i, align 4
  %7 = zext i32 %min_size.0828692.i to i64
  %umax75.i = tail call i32 @llvm.umax.i32(i32 %min_size.0828692.i, i32 %6)
  %wide.trip.count76.i = zext i32 %umax75.i to i64
  br label %for.cond22.i

for.body14.i:                                     ; preds = %for.cond11.i
  %arrayidx.i34.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv67.i
  %8 = load i32, ptr %arrayidx.i34.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  br i1 %tobool.not.i, label %for.cond11.i, label %land.end, !llvm.loop !66

for.cond22.i:                                     ; preds = %for.body25.i, %for.cond22.preheader.split63.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.body25.i ], [ %7, %for.cond22.preheader.split63.i ]
  %exitcond77.not.i = icmp eq i64 %indvars.iv72.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %land.rhs, label %for.body25.i

for.body25.i:                                     ; preds = %for.cond22.i
  %arrayidx.i41.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv72.i
  %9 = load i32, ptr %arrayidx.i41.i, align 4
  %tobool27.not.i = icmp eq i32 %9, 0
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  br i1 %tobool27.not.i, label %for.cond22.i, label %land.end, !llvm.loop !67

land.rhs:                                         ; preds = %for.cond22.i, %for.cond22.preheader.i, %for.cond11.preheader.thread89.i
  %le = getelementptr inbounds nuw i8, ptr %other, i64 8
  %le3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %le, align 8
  %cmp.i.i2 = icmp eq ptr %10, null
  %11 = load ptr, ptr %le3, align 8
  %cmp.i1545.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i2, label %for.cond11.preheader.thread89.i46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4:               ; preds = %land.rhs
  %arrayidx.i30.i23.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 -4
  %.pre59 = load i32, ptr %arrayidx.i30.i23.phi.trans.insert, align 4
  br i1 %cmp.i1545.i3, label %for.cond11.preheader.split.i21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i5

for.cond11.preheader.thread89.i46:                ; preds = %land.rhs
  br i1 %cmp.i1545.i3, label %land.end, label %for.cond22.preheader.split63.i34

_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i5:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4
  %arrayidx.i17.i7 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i17.i7, align 4
  %spec.select.i8 = tail call i32 @llvm.umin.i32(i32 %12, i32 %.pre59)
  %cmp461.not.i9 = icmp eq i32 %spec.select.i8, 0
  br i1 %cmp461.not.i9, label %for.cond11.preheader.split.i21, label %for.body.preheader.i10

for.body.preheader.i10:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i5
  %wide.trip.count.i11 = zext i32 %spec.select.i8 to i64
  br label %for.body.i12

for.cond.i18:                                     ; preds = %for.body.i12
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i11
  br i1 %exitcond.not.i20, label %for.cond11.preheader.split.i21, label %for.body.i12, !llvm.loop !65

for.cond11.preheader.split.i21:                   ; preds = %for.cond.i18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i5
  %min_size.08285.i22 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i5 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ], [ %spec.select.i8, %for.cond.i18 ]
  %13 = zext i32 %min_size.08285.i22 to i64
  %wide.trip.count70.i25 = zext i32 %.pre59 to i64
  br label %for.cond11.i26

for.body.i12:                                     ; preds = %for.cond.i18, %for.body.preheader.i10
  %indvars.iv.i13 = phi i64 [ 0, %for.body.preheader.i10 ], [ %indvars.iv.next.i19, %for.cond.i18 ]
  %arrayidx.i25.i14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i13
  %14 = load i32, ptr %arrayidx.i25.i14, align 4
  %arrayidx.i27.i15 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i13
  %15 = load i32, ptr %arrayidx.i27.i15, align 4
  %cmp7.not.i16 = icmp eq i32 %14, %15
  br i1 %cmp7.not.i16, label %for.cond.i18, label %land.end

for.cond11.i26:                                   ; preds = %for.body14.i29, %for.cond11.preheader.split.i21
  %indvars.iv67.i27 = phi i64 [ %indvars.iv.next68.i32, %for.body14.i29 ], [ %13, %for.cond11.preheader.split.i21 ]
  %exitcond71.not.i28 = icmp eq i64 %indvars.iv67.i27, %wide.trip.count70.i25
  br i1 %exitcond71.not.i28, label %for.cond22.preheader.i33, label %for.body14.i29

for.cond22.preheader.i33:                         ; preds = %for.cond11.i26
  br i1 %cmp.i1545.i3, label %land.end, label %for.cond22.preheader.split63.i34

for.cond22.preheader.split63.i34:                 ; preds = %for.cond11.preheader.thread89.i46, %for.cond22.preheader.i33
  %min_size.0828692.i35 = phi i32 [ %min_size.08285.i22, %for.cond22.preheader.i33 ], [ 0, %for.cond11.preheader.thread89.i46 ]
  %arrayidx.i37.i36 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %arrayidx.i37.i36, align 4
  %17 = zext i32 %min_size.0828692.i35 to i64
  %umax75.i37 = tail call i32 @llvm.umax.i32(i32 %min_size.0828692.i35, i32 %16)
  %wide.trip.count76.i38 = zext i32 %umax75.i37 to i64
  br label %for.cond22.i39

for.body14.i29:                                   ; preds = %for.cond11.i26
  %arrayidx.i34.i30 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv67.i27
  %18 = load i32, ptr %arrayidx.i34.i30, align 4
  %tobool.not.i31 = icmp eq i32 %18, 0
  %indvars.iv.next68.i32 = add nuw nsw i64 %indvars.iv67.i27, 1
  br i1 %tobool.not.i31, label %for.cond11.i26, label %land.end, !llvm.loop !66

for.cond22.i39:                                   ; preds = %for.body25.i42, %for.cond22.preheader.split63.i34
  %indvars.iv72.i40 = phi i64 [ %indvars.iv.next73.i45, %for.body25.i42 ], [ %17, %for.cond22.preheader.split63.i34 ]
  %exitcond77.not.i41 = icmp eq i64 %indvars.iv72.i40, %wide.trip.count76.i38
  br i1 %exitcond77.not.i41, label %land.end, label %for.body25.i42

for.body25.i42:                                   ; preds = %for.cond22.i39
  %arrayidx.i41.i43 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv72.i40
  %19 = load i32, ptr %arrayidx.i41.i43, align 4
  %tobool27.not.i44 = icmp eq i32 %19, 0
  %indvars.iv.next73.i45 = add nuw nsw i64 %indvars.iv72.i40, 1
  br i1 %tobool27.not.i44, label %for.cond22.i39, label %land.end, !llvm.loop !67

land.end:                                         ; preds = %for.body.i, %for.body14.i, %for.body25.i, %for.body.i12, %for.body14.i29, %for.body25.i42, %for.cond22.i39, %for.cond22.preheader.i33, %for.cond11.preheader.thread89.i46
  %20 = phi i1 [ true, %for.cond22.preheader.i33 ], [ true, %for.cond11.preheader.thread89.i46 ], [ %exitcond77.not.i41, %for.cond22.i39 ], [ %exitcond77.not.i41, %for.body25.i42 ], [ false, %for.body14.i29 ], [ false, %for.body.i12 ], [ false, %for.body25.i ], [ false, %for.body14.i ], [ false, %for.body.i ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %5 = load i32, ptr %second.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %5, %4
  %shl.i.i.i.i = shl i32 %4, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %4, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %idx.ext5
  %cmp7.not77 = icmp eq i32 %and, %3
  br i1 %cmp7.not77, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not81 = icmp eq i32 %and, 0
  br i1 %cmp28.not81, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.079 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.078, i64 4
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %curr.078, align 4
  %cmp11 = icmp eq i32 %8, %xor6.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.078, i64 8
  %9 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, %4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.078, i64 12
  %10 = load i32, ptr %second.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %10, %5
  %11 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %11, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds nuw i8, ptr %curr.078, i64 4
  %m_data.i.le = getelementptr inbounds nuw i8, ptr %curr.078, i64 8
  %second.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %curr.078, i64 12
  store i32 %4, ptr %m_data.i.le, align 4
  %12 = load i32, ptr %second.i.i.i, align 4
  store i32 %12, ptr %second.i.i.i.i.le, align 4
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %13 = load i32, ptr %m_value.i.i, align 4
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %curr.078, i64 16
  store i32 %13, ptr %m_value3.i.i, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.079, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre92 = load i32, ptr %e, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %15 = phi i32 [ %.pre92, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.079, %if.then18 ], [ %curr.078, %if.then17 ]
  %m_data.i39 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  store i32 %15, ptr %m_data.i39, align 4
  %16 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i41 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 12
  store i32 %16, ptr %second3.i.i.i41, align 4
  %m_value.i.i42 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %17 = load i32, ptr %m_value.i.i42, align 4
  %m_value3.i.i43 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 16
  store i32 %17, ptr %m_value3.i.i43, align 4
  %m_state.i44 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i44, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry.0, align 4
  %18 = load i32, ptr %m_size, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.079, %land.lhs.true ], [ %del_entry.079, %if.then9 ], [ %curr.078, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.078, i64 20
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !68

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.283 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.182 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %m_state.i45 = getelementptr inbounds nuw i8, ptr %curr.182, i64 4
  %19 = load i32, ptr %m_state.i45, align 4
  switch i32 %19, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %20 = load i32, ptr %curr.182, align 4
  %cmp33 = icmp eq i32 %20, %xor6.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i47 = getelementptr inbounds nuw i8, ptr %curr.182, i64 8
  %21 = load i32, ptr %m_data.i47, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %21, %4
  %second.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %curr.182, i64 12
  %22 = load i32, ptr %second.i.i.i.i49, align 4
  %cmp3.i.i.i.i51 = icmp eq i32 %22, %5
  %23 = select i1 %cmp.i.i.i.i48, i1 %cmp3.i.i.i.i51, i1 false
  br i1 %23, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i45.le = getelementptr inbounds nuw i8, ptr %curr.182, i64 4
  %m_data.i47.le = getelementptr inbounds nuw i8, ptr %curr.182, i64 8
  %second.i.i.i.i49.le = getelementptr inbounds nuw i8, ptr %curr.182, i64 12
  store i32 %4, ptr %m_data.i47.le, align 4
  %24 = load i32, ptr %second.i.i.i, align 4
  store i32 %24, ptr %second.i.i.i.i49.le, align 4
  %m_value.i.i55 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %25 = load i32, ptr %m_value.i.i55, align 4
  %m_value3.i.i56 = getelementptr inbounds nuw i8, ptr %curr.182, i64 16
  store i32 %25, ptr %m_value3.i.i56, align 4
  store i32 2, ptr %m_state.i45.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.283, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %26, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre93 = load i32, ptr %e, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %27 = phi i32 [ %.pre93, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.283, %if.then44 ], [ %curr.182, %if.then41 ]
  %m_data.i60 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  store i32 %27, ptr %m_data.i60, align 4
  %28 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i62 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 12
  store i32 %28, ptr %second3.i.i.i62, align 4
  %m_value.i.i63 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %29 = load i32, ptr %m_value.i.i63, align 4
  %m_value3.i.i64 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 16
  store i32 %29, ptr %m_value3.i.i64, align 4
  %m_state.i65 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i65, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry42.0, align 4
  %30 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %30, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.283, %land.lhs.true34 ], [ %del_entry.283, %if.then31 ], [ %curr.182, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.182, i64 20
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !69

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #26
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 20
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.031.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.031.i, i64 20
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !70

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.133.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %target_curr.133.i, i64 20
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !71

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #26
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink44.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 4
  store i64 %7, ptr %target_curr.133.lcssa.sink44.i, align 4
  %m_data.i.i22.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 8
  %m_data3.i.i23.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 8
  %8 = load i32, ptr %m_data3.i.i23.i, align 4
  store i32 %8, ptr %m_data.i.i22.i, align 4
  %second.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 12
  %9 = load i32, ptr %second.i.i.i.i24.i, align 4
  %second3.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 12
  store i32 %9, ptr %second3.i.i.i.i25.i, align 4
  %m_value.i.i.i26.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 16
  %10 = load i32, ptr %m_value.i.i.i26.i, align 4
  %m_value3.i.i.i27.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 16
  store i32 %10, ptr %m_value3.i.i.i27.i, align 4
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 20
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !72

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit
  %11 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog9uint_set2ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %le.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %le.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i.i2.i.i.i.i.i.i.i:                   ; preds = %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i4.i.i.i.i.i.i.i

terminate.lpad.i.i.i4.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i2.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i2.i.i.i.i.i.i.i, %_ZN8uint_setD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !59

_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog9uint_set2EEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN7datalog9uint_set2ELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN7datalog9uint_set2ELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #23
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_scopes.i, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %this, align 8
  %m_signature.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEEE, i64 16), ptr %this, align 8
  %m_eqs = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_eqs, align 8
  invoke void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_elems = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_elems, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  tail call void @_ZN6vectorIN7datalog9uint_set2ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_region.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #23
  %m_scopes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_scopes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %invoke.cont2
  %5 = load ptr, ptr %m_ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %m_default = getelementptr inbounds nuw i8, ptr %this, i64 32
  %le.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %le.i, align 8
  %tobool.not.i.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i1, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %_ZN22union_find_default_ctxD2Ev.exit
  %add.ptr.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i3)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %if.then.i.i.i.i.i2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i2, %_ZN22union_find_default_ctxD2Ev.exit
  %11 = load ptr, ptr %m_default, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN7datalog9uint_set2D2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8uint_setD2Ev.exit.i
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3.i)
          to label %_ZN7datalog9uint_set2D2Ev.exit unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %if.then.i.i.i.i2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN7datalog9uint_set2D2Ev.exit:                   ; preds = %_ZN8uint_setD2Ev.exit.i, %if.then.i.i.i.i2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7datalog9uint_set2D2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN7datalog13relation_baseD2Ev.exit:              ; preds = %_ZN7datalog9uint_set2D2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_empty = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %m_empty, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15vector_relationINS_9uint_set2ENS_21bound_relation_helperEE5mk_eqERK10union_findI22union_find_default_ctxS5_ES8_RKS1_(ptr noalias sret(%"struct.datalog::uint_set2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %old_eqs, ptr noundef nonnull align 8 dereferenceable(56) %neq_eqs, ptr noundef nonnull align 8 dereferenceable(16) %t) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7datalog9uint_set2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %this, align 8
  %m_signature = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #7 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_kind2 = getelementptr inbounds nuw i8, ptr %o, i64 24
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjbEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjbELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjbEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIjbELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjbELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjbELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjbELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjbELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !73

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjbELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjbELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjbEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjbEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjbELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_bound_relation.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { builtin nounwind }

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
