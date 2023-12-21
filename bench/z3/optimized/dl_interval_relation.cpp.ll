; ModuleID = 'bench/z3/original/dl_interval_relation.cpp.ll'
source_filename = "bench/z3/original/dl_interval_relation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%"class.datalog::relation_plugin" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32, [4 x i8] }>
%"class.datalog::interval_relation_plugin" = type { %"class.datalog::relation_plugin.base", %class.scoped_dependency_manager, %class.old_interval, %class.arith_util }
%"class.datalog::relation_plugin.base" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32 }>
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<void *>::config::value_manager", %"class.scoped_dependency_manager<void *>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<void *>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<void *>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.old_interval = type { ptr, %class.ext_numeral, %class.ext_numeral, i8, i8, ptr, ptr }
%class.ext_numeral = type { i32, %class.rational }
%class.arith_util = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.74, i8, [7 x i8] }>
%class.vector.74 = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32, [4 x i8] }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector.62 }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn", %"class.datalog::relation_signature" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.50 }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.datalog::interval_relation_plugin::union_fn" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::union_fn", i8, [7 x i8] }>
%"class.datalog::tr_infrastructure<datalog::relation_traits>::union_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::interval_relation_plugin::filter_identical_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", %class.svector.50 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::interval_relation_plugin::filter_equal_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", i32, %class.rational }
%"class.datalog::relation_manager" = type { ptr, ptr, %class.ptr_vector.0, %class.ptr_vector.2, %class.map, %class.map.4, %class.u_map, ptr, ptr, %class.obj_map, %class.obj_hashtable, i32, i32, %class.obj_map.19 }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map = type { %class.map.10 }
%class.map.10 = type { %class.table2map.11 }
%class.table2map.11 = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.18, [4 x i8] }
%class.core_hashtable.base.18 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::interval_relation_plugin::filter_interpreted_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::vector_relation" = type { %"class.datalog::relation_base.base", %class.old_interval, ptr, i8, %class.union_find_default_ctx, ptr }
%"class.datalog::relation_base.base" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32 }>
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.64, %class.svector.50, %class.region }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector.50, %class.svector.50, %class.svector.50, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.datalog::interval_relation" = type { %"class.datalog::vector_relation" }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.66 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager.36, %class.parray_manager.39, %class.ptr_vector.42, i32, i8, %class.ast_table, %class.obj_map.45, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.52, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.57, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.25 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.32 }
%class.symbol_table = type { %class.core_hashtable.27, %class.vector.29, %class.svector.30 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.29 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.34, %class.ptr_vector.34 }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.dependency_manager.36 = type { ptr, ptr, %class.ptr_vector.37 }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.parray_manager.39 = type { ptr, ptr, %class.ptr_vector.40, %class.ptr_vector.40 }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.50 }
%class.u_map.52 = type { %class.map.53 }
%class.map.53 = type { %class.table2map.54 }
%class.table2map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._key_data = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%class.map.193 = type { %class.table2map.194 }
%class.table2map.194 = type { %class.core_hashtable.195 }
%class.core_hashtable.195 = type <{ %"struct.table2map<default_map_entry<std::pair<unsigned int, unsigned int>, unsigned int>, pair_hash<unsigned_hash, unsigned_hash>, default_eq<std::pair<unsigned int, unsigned int>>>::entry_hash_proc", [6 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<std::pair<unsigned int, unsigned int>, unsigned int>, pair_hash<unsigned_hash, unsigned_hash>, default_eq<std::pair<unsigned int, unsigned int>>>::entry_hash_proc" = type { %struct.pair_hash }
%struct.pair_hash = type { i8, %struct.unsigned_hash }
%struct.unsigned_hash = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.ref_vector.68 = type { %class.ref_vector_core.69 }
%class.ref_vector_core.69 = type { %class.ref_manager_wrapper.70, %class.ptr_vector.71 }
%class.ref_manager_wrapper.70 = type { ptr }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.obj_ref.73 = type { ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.71, %class.ptr_vector.71, %class.svector.50, %class.svector.50 }
%class.params_ref = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.var = type { %class.expr, i32, ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn", %"class.datalog::relation_signature", %class.svector.50, %class.svector.50 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.50 }

$_ZN12old_intervalD2Ev = comdat any

$_ZN25scoped_dependency_managerIPvED2Ev = comdat any

$_ZN11ext_numeralD2Ev = comdat any

$_ZN12old_intervalC2ERKS_ = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b = comdat any

$_ZN7datalog17interval_relationD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv = comdat any

$_ZngRK8rational = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN7datalog24interval_relation_pluginD2Ev = comdat any

$_ZN7datalog24interval_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog17interval_relationD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog17interval_relation10is_preciseEv = comdat any

$_ZNK7datalog17interval_relation12mk_intersectERK12old_intervalS3_Rb = comdat any

$_ZNK7datalog17interval_relation8mk_widenERK12old_intervalS3_ = comdat any

$_ZNK7datalog17interval_relation8mk_uniteERK12old_intervalS3_ = comdat any

$_ZNK7datalog17interval_relation12is_subset_ofERK12old_intervalS3_ = comdat any

$_ZNK7datalog17interval_relation7is_fullERK12old_interval = comdat any

$_ZNK7datalog17interval_relation8is_emptyEjRK12old_interval = comdat any

$_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxS6_ES9_RKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog24interval_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7mk_joinERKS4_S6_jPKjS8_ = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZN7datalog24interval_relation_plugin10project_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE10mk_projectERKS4_jPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24interval_relation_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9mk_renameERKS4_jPKj = comdat any

$_ZN7datalog24interval_relation_plugin8union_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin15filter_equal_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog24interval_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_ = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN7datalog13relation_baseD2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev = comdat any

$_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED0Ev = comdat any

$_ZNK7datalog13relation_base10is_preciseEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_ = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP12old_intervalES2_ET0_T_S5_S4_ = comdat any

$_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI12old_intervalLb1EjE6shrinkEj = comdat any

$_ZTSN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = comdat any

$_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog24interval_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTVN7datalog24interval_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin10project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin9rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin8union_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog24interval_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog24interval_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog24interval_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_pluginE, ptr @_ZN7datalog24interval_relation_pluginD2Ev, ptr @_ZN7datalog24interval_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog24interval_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog24interval_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog24interval_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog24interval_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog24interval_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog24interval_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog24interval_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24interval_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24interval_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog24interval_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog24interval_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17interval_relationE = hidden constant [30 x i8] c"N7datalog17interval_relationE\00", align 1
@_ZTSN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = linkonce_odr hidden constant [77 x i8] c"N7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE\00", comdat, align 1
@_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, ptr @_ZTIN7datalog13relation_baseE }, comdat, align 8
@_ZTIN7datalog17interval_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17interval_relationE, ptr @_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE }, align 8
@_ZTVN7datalog17interval_relationE = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN7datalog17interval_relationE, ptr @_ZN7datalog17interval_relationD2Ev, ptr @_ZN7datalog17interval_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog17interval_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog17interval_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog17interval_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo, ptr @_ZNK7datalog17interval_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog17interval_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog17interval_relation10is_preciseEv, ptr @_ZNK7datalog17interval_relation13display_indexEjRK12old_intervalRSo, ptr @_ZNK7datalog17interval_relation12mk_intersectERK12old_intervalS3_Rb, ptr @_ZNK7datalog17interval_relation8mk_widenERK12old_intervalS3_, ptr @_ZNK7datalog17interval_relation8mk_uniteERK12old_intervalS3_, ptr @_ZNK7datalog17interval_relation12is_subset_ofERK12old_intervalS3_, ptr @_ZNK7datalog17interval_relation7is_fullERK12old_interval, ptr @_ZNK7datalog17interval_relation8is_emptyEjRK12old_interval, ptr @_ZN7datalog17interval_relation14mk_rename_elemER12old_intervaljPKj, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxS6_ES9_RKS1_] }, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_interval_relation.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN7datalog24interval_relation_pluginE = hidden constant [37 x i8] c"N7datalog24interval_relation_pluginE\00", align 1
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog24interval_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"interval_relation\00", align 1
@_ZTVN7datalog24interval_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin7join_fnE, ptr @_ZN7datalog24interval_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin7join_fnE = linkonce_odr hidden constant [45 x i8] c"N7datalog24interval_relation_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN7datalog24interval_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin10project_fnE, ptr @_ZN7datalog24interval_relation_plugin10project_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin10project_fnE = linkonce_odr hidden constant [49 x i8] c"N7datalog24interval_relation_plugin10project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog24interval_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin9rename_fnE, ptr @_ZN7datalog24interval_relation_plugin9rename_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin9rename_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog24interval_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN7datalog24interval_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin8union_fnE, ptr @_ZN7datalog24interval_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin8union_fnE = linkonce_odr hidden constant [46 x i8] c"N7datalog24interval_relation_plugin8union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog24interval_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog24interval_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.7 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin15filter_equal_fnE, ptr @_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin15filter_equal_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Failed to verify: arith.is_numeral(value, m_value)\0A\00", align 1
@_ZTSN7datalog24interval_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog24interval_relation_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTIN7datalog24interval_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24interval_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24interval_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [60 x i8] c"N7datalog24interval_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTIN7datalog24interval_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24interval_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog13relation_base5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base10is_preciseEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxS6_ES9_RKS1_] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_interval_relation.h\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_interval_relation.cpp, ptr null }]

@_ZN7datalog24interval_relation_pluginC1ERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog24interval_relation_pluginC2ERNS_16relation_managerE
@_ZN7datalog17interval_relationC1ERNS_24interval_relation_pluginERKNS_18relation_signatureEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(200) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %m_kind.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 -1, ptr %m_kind.i.i, align 8
  %m_name.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 2
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_name.i.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_manager.i.i, align 8
  %m_special_type.i = getelementptr inbounds %"class.datalog::relation_plugin", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_special_type.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog24interval_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dep = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1
  %m_allocator.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1, i32 1
  call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i)
  %m_dep_manager.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1, i32 2
  store ptr %m_dep, ptr %m_dep_manager.i, align 8
  %m_allocator.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1, i32 2, i32 1
  store ptr %m_allocator.i, ptr %m_allocator.i.i, align 8
  %m_todo.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1, i32 2, i32 2
  store ptr null, ptr %m_todo.i.i, align 8
  %m_empty = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 2
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %m_empty, ptr noundef nonnull align 8 dereferenceable(72) %m_dep)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_arith = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %call.i3)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_empty) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  call void @_ZN25scoped_dependency_managerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_dep) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %m_value.i1 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1)
          to label %.noexc.i.i3 unwind label %terminate.lpad.i.i2

.noexc.i.i3:                                      ; preds = %_ZN11ext_numeralD2Ev.exit
  %m_den.i.i.i4 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4)
          to label %_ZN11ext_numeralD2Ev.exit5 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %.noexc.i.i3, %_ZN11ext_numeralD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN11ext_numeralD2Ev.exit5:                       ; preds = %.noexc.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25scoped_dependency_managerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_allocator = getelementptr inbounds %class.scoped_dependency_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog24interval_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sig) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %entry.split

entry.split:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp18 = icmp eq i32 %1, 0
  br i1 %cmp18, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry.split
  %2 = zext i32 %1 to i64
  %3 = load ptr, ptr %0, align 8
  %m_info.i.i.i.i31 = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i31, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i32, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

for.body:                                         ; preds = %for.inc
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.i6, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, !llvm.loop !4

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %for.body.preheader, %for.body
  %7 = phi ptr [ %6, %for.body ], [ %4, %for.body.preheader ]
  %cmp2034 = phi i1 [ %cmp, %for.body ], [ false, %for.body.preheader ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %8 = load i32, ptr %7, align 8
  %cmp6.i.i.i = icmp eq i32 %8, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %return

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv33, 1
  %cmp = icmp uge i64 %indvars.iv.next, %2
  %exitcond = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %for.body, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit, %for.body.preheader, %entry.split, %entry
  %.us-phi = phi i1 [ true, %entry ], [ true, %entry.split ], [ false, %for.body.preheader ], [ %cmp2034, %_ZNK17arith_recognizers6is_intEPK4sort.exit ], [ %cmp2034, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %cmp, %for.body ], [ %cmp, %for.inc ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  tail call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext true)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %p, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  tail call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r1, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r2, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r1, i64 0, i32 2
  %m_signature.i5 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r2, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i5, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 2
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %call, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_removed_cols.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %call, i64 0, i32 1
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
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %for.body.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %1, %lor.lhs.false.i.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %0, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i.i.i, align 4
  %6 = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.bodythread-pre-split.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %entry
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i.i.i)
          to label %_ZN7datalog24interval_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i) #20
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %9, %lpad2.i.i ], [ %8, %lpad.i.i ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #20
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog24interval_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %cycle_len, ptr noundef %permutation_cycle)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_plugin5uniteERK12old_intervalS3_(ptr noalias sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(112) %src1, ptr noundef nonnull align 8 dereferenceable(112) %src2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %low = alloca %class.ext_numeral, align 8
  %high = alloca %class.ext_numeral, align 8
  %m_lower_open.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 3
  %0 = load i8, ptr %m_lower_open.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %m_upper_open.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 4
  %2 = load i8, ptr %m_upper_open.i, align 1
  %3 = and i8 %2, 1
  %tobool.i15 = icmp ne i8 %3, 0
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1
  %4 = load i32, ptr %m_lower.i, align 8
  store i32 %4, ptr %low, align 8
  %m_value.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %6 = load i32, ptr %m_value3.i, align 8
  store i32 %6, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2
  %8 = load i32, ptr %m_upper.i, align 8
  store i32 %8, ptr %high, align 8
  %m_value.i16 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1
  %m_value3.i17 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1
  store i32 0, ptr %m_value.i16, align 8
  %m_kind.i.i.i.i18 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i19 = load i8, ptr %m_kind.i.i.i.i18, align 4
  %bf.clear3.i.i.i.i20 = and i8 %bf.load.i.i.i.i19, -4
  store i8 %bf.clear3.i.i.i.i20, ptr %m_kind.i.i.i.i18, align 4
  %m_ptr.i.i.i.i21 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i21, align 8
  %m_den.i.i.i22 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i22, align 8
  %m_kind.i1.i.i.i23 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i24 = load i8, ptr %m_kind.i1.i.i.i23, align 4
  %bf.clear3.i3.i.i.i25 = and i8 %bf.load.i2.i.i.i24, -4
  store i8 %bf.clear3.i3.i.i.i25, ptr %m_kind.i1.i.i.i23, align 4
  %m_ptr.i4.i.i.i26 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i26, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i27 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i.i.i27, align 4
  %bf.clear.i.i.i.i.i.i29 = and i8 %bf.load.i.i.i.i.i.i28, 1
  %cmp.i.i.i.i.i.i30 = icmp eq i8 %bf.clear.i.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i42, label %if.else.i.i.i.i.i31

if.then.i.i.i.i.i42:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %10 = load i32, ptr %m_value3.i17, align 8
  store i32 %10, ptr %m_value.i16, align 8
  store i8 %bf.clear3.i.i.i.i20, ptr %m_kind.i.i.i.i18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32

if.else.i.i.i.i.i31:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i16, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32: ; preds = %if.else.i.i.i.i.i31, %if.then.i.i.i.i.i42
  %m_den3.i.i.i33 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i34 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i35 = load i8, ptr %m_kind.i.i.i3.i.i.i34, align 4
  %bf.clear.i.i.i5.i.i.i36 = and i8 %bf.load.i.i.i4.i.i.i35, 1
  %cmp.i.i.i6.i.i.i37 = icmp eq i8 %bf.clear.i.i.i5.i.i.i36, 0
  br i1 %cmp.i.i.i6.i.i.i37, label %if.then.i.i8.i.i.i39, label %if.else.i.i7.i.i.i38

if.then.i.i8.i.i.i39:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32
  %11 = load i32, ptr %m_den3.i.i.i33, align 8
  store i32 %11, ptr %m_den.i.i.i22, align 8
  %bf.load.i.i10.i.i.i40 = load i8, ptr %m_kind.i1.i.i.i23, align 4
  %bf.clear.i.i11.i.i.i41 = and i8 %bf.load.i.i10.i.i.i40, -2
  store i8 %bf.clear.i.i11.i.i.i41, ptr %m_kind.i1.i.i.i23, align 4
  br label %invoke.cont6

if.else.i.i7.i.i.i38:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i33)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i8.i.i.i39, %if.else.i.i7.i.i.i38
  %m_lower.i45 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1
  %call11 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i45, ptr noundef nonnull align 8 dereferenceable(40) %low)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call11, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i45, ptr noundef nonnull align 8 dereferenceable(40) %low)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %lor.lhs.false
  %brmerge.demorgan = and i1 %tobool.i, %call15
  br i1 %brmerge.demorgan, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14, %invoke.cont10
  %12 = load i32, ptr %m_lower.i45, align 8
  store i32 %12, ptr %low, align 8
  %m_value3.i49 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i50 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i51 = load i8, ptr %m_kind.i.i.i.i.i.i50, align 4
  %bf.clear.i.i.i.i.i.i52 = and i8 %bf.load.i.i.i.i.i.i51, 1
  %cmp.i.i.i.i.i.i53 = icmp eq i8 %bf.clear.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i66, label %if.else.i.i.i.i.i54

if.then.i.i.i.i.i66:                              ; preds = %if.then
  %14 = load i32, ptr %m_value3.i49, align 8
  store i32 %14, ptr %m_value.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55

if.else.i.i.i.i.i54:                              ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i49)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55 unwind label %lpad7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i66
  %m_den3.i.i.i57 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i58 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i59 = load i8, ptr %m_kind.i.i.i3.i.i.i58, align 4
  %bf.clear.i.i.i5.i.i.i60 = and i8 %bf.load.i.i.i4.i.i.i59, 1
  %cmp.i.i.i6.i.i.i61 = icmp eq i8 %bf.clear.i.i.i5.i.i.i60, 0
  br i1 %cmp.i.i.i6.i.i.i61, label %if.then.i.i8.i.i.i63, label %if.else.i.i7.i.i.i62

if.then.i.i8.i.i.i63:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55
  %15 = load i32, ptr %m_den3.i.i.i57, align 8
  store i32 %15, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i64 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i65 = and i8 %bf.load.i.i10.i.i.i64, -2
  store i8 %bf.clear.i.i11.i.i.i65, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont18

if.else.i.i7.i.i.i62:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i57)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %if.then.i.i8.i.i.i63, %if.else.i.i7.i.i.i62
  %m_lower_open.i69 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 3
  %16 = load i8, ptr %m_lower_open.i69, align 8
  %17 = and i8 %16, 1
  %tobool.i70 = icmp ne i8 %17, 0
  br label %if.end

lpad:                                             ; preds = %if.else.i.i7.i.i.i38, %if.else.i.i.i.i.i31
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i.i7.i.i.i89, %if.else.i.i.i.i.i81, %if.end, %if.else.i.i7.i.i.i62, %if.else.i.i.i.i.i54, %if.end42, %lor.lhs.false27, %lor.lhs.false, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %high) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont18
  %l_open.0.in = phi i1 [ %tobool.i70, %invoke.cont18 ], [ %tobool.i, %invoke.cont14 ]
  %m_upper.i71 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2
  %call.i72 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %high, ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i71)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %if.end
  br i1 %call.i72, label %if.then34, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont25
  %call31 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i71, ptr noundef nonnull align 8 dereferenceable(40) %high)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %lor.lhs.false27
  %brmerge14.demorgan = and i1 %tobool.i15, %call31
  br i1 %brmerge14.demorgan, label %if.then34, label %if.end42

if.then34:                                        ; preds = %invoke.cont30, %invoke.cont25
  %20 = load i32, ptr %m_upper.i71, align 8
  store i32 %20, ptr %high, align 8
  %m_value3.i76 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i77 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i78 = load i8, ptr %m_kind.i.i.i.i.i.i77, align 4
  %bf.clear.i.i.i.i.i.i79 = and i8 %bf.load.i.i.i.i.i.i78, 1
  %cmp.i.i.i.i.i.i80 = icmp eq i8 %bf.clear.i.i.i.i.i.i79, 0
  br i1 %cmp.i.i.i.i.i.i80, label %if.then.i.i.i.i.i94, label %if.else.i.i.i.i.i81

if.then.i.i.i.i.i94:                              ; preds = %if.then34
  %22 = load i32, ptr %m_value3.i76, align 8
  store i32 %22, ptr %m_value.i16, align 8
  %bf.load.i.i.i.i.i96 = load i8, ptr %m_kind.i.i.i.i18, align 4
  %bf.clear.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i96, -2
  store i8 %bf.clear.i.i.i.i.i97, ptr %m_kind.i.i.i.i18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82

if.else.i.i.i.i.i81:                              ; preds = %if.then34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i16, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i76)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82 unwind label %lpad7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82: ; preds = %if.else.i.i.i.i.i81, %if.then.i.i.i.i.i94
  %m_den3.i.i.i84 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i85 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i86 = load i8, ptr %m_kind.i.i.i3.i.i.i85, align 4
  %bf.clear.i.i.i5.i.i.i87 = and i8 %bf.load.i.i.i4.i.i.i86, 1
  %cmp.i.i.i6.i.i.i88 = icmp eq i8 %bf.clear.i.i.i5.i.i.i87, 0
  br i1 %cmp.i.i.i6.i.i.i88, label %if.then.i.i8.i.i.i90, label %if.else.i.i7.i.i.i89

if.then.i.i8.i.i.i90:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82
  %23 = load i32, ptr %m_den3.i.i.i84, align 8
  store i32 %23, ptr %m_den.i.i.i22, align 8
  %bf.load.i.i10.i.i.i92 = load i8, ptr %m_kind.i1.i.i.i23, align 4
  %bf.clear.i.i11.i.i.i93 = and i8 %bf.load.i.i10.i.i.i92, -2
  store i8 %bf.clear.i.i11.i.i.i93, ptr %m_kind.i1.i.i.i23, align 4
  br label %invoke.cont37

if.else.i.i7.i.i.i89:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i82
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i84)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %if.then.i.i8.i.i.i90, %if.else.i.i7.i.i.i89
  %m_upper_open.i101 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 4
  %24 = load i8, ptr %m_upper_open.i101, align 1
  %25 = and i8 %24, 1
  %tobool.i102 = icmp ne i8 %25, 0
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont30, %invoke.cont37
  %r_open.0.in = phi i1 [ %tobool.i102, %invoke.cont37 ], [ %tobool.i15, %invoke.cont30 ]
  %m_dep.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i, ptr noundef nonnull align 8 dereferenceable(40) %low, i1 noundef zeroext %l_open.0.in, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %high, i1 noundef zeroext %r_open.0.in, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad7

invoke.cont47:                                    ; preds = %if.end42
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i16)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i22)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont47
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i107 unwind label %terminate.lpad.i.i106

.noexc.i.i107:                                    ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit109 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %.noexc.i.i107, %_ZN11ext_numeralD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN11ext_numeralD2Ev.exit109:                     ; preds = %.noexc.i.i107
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %18, %lpad ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %low) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.ext_numeral, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_plugin5widenERK12old_intervalS3_(ptr noalias sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(112) %src1, ptr noundef nonnull align 8 dereferenceable(112) %src2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %low = alloca %class.ext_numeral, align 8
  %high = alloca %class.ext_numeral, align 8
  %ref.tmp = alloca %class.ext_numeral, align 8
  %ref.tmp36 = alloca %class.ext_numeral, align 8
  %m_lower_open.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 3
  %0 = load i8, ptr %m_lower_open.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %m_upper_open.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 4
  %2 = load i8, ptr %m_upper_open.i, align 1
  %3 = and i8 %2, 1
  %tobool.i13 = icmp ne i8 %3, 0
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1
  %4 = load i32, ptr %m_lower.i, align 8
  store i32 %4, ptr %low, align 8
  %m_value.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %6 = load i32, ptr %m_value3.i, align 8
  store i32 %6, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2
  %8 = load i32, ptr %m_upper.i, align 8
  store i32 %8, ptr %high, align 8
  %m_value.i14 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1
  %m_value3.i15 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1
  store i32 0, ptr %m_value.i14, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear3.i.i.i.i18 = and i8 %bf.load.i.i.i.i17, -4
  store i8 %bf.clear3.i.i.i.i18, ptr %m_kind.i.i.i.i16, align 4
  %m_ptr.i.i.i.i19 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i19, align 8
  %m_den.i.i.i20 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i20, align 8
  %m_kind.i1.i.i.i21 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i22 = load i8, ptr %m_kind.i1.i.i.i21, align 4
  %bf.clear3.i3.i.i.i23 = and i8 %bf.load.i2.i.i.i22, -4
  store i8 %bf.clear3.i3.i.i.i23, ptr %m_kind.i1.i.i.i21, align 4
  %m_ptr.i4.i.i.i24 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i24, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i.i25, align 4
  %bf.clear.i.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i40, label %if.else.i.i.i.i.i29

if.then.i.i.i.i.i40:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %10 = load i32, ptr %m_value3.i15, align 8
  store i32 %10, ptr %m_value.i14, align 8
  store i8 %bf.clear3.i.i.i.i18, ptr %m_kind.i.i.i.i16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30

if.else.i.i.i.i.i29:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i15)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i40
  %m_den3.i.i.i31 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i32 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i33 = load i8, ptr %m_kind.i.i.i3.i.i.i32, align 4
  %bf.clear.i.i.i5.i.i.i34 = and i8 %bf.load.i.i.i4.i.i.i33, 1
  %cmp.i.i.i6.i.i.i35 = icmp eq i8 %bf.clear.i.i.i5.i.i.i34, 0
  br i1 %cmp.i.i.i6.i.i.i35, label %if.then.i.i8.i.i.i37, label %if.else.i.i7.i.i.i36

if.then.i.i8.i.i.i37:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30
  %11 = load i32, ptr %m_den3.i.i.i31, align 8
  store i32 %11, ptr %m_den.i.i.i20, align 8
  %bf.load.i.i10.i.i.i38 = load i8, ptr %m_kind.i1.i.i.i21, align 4
  %bf.clear.i.i11.i.i.i39 = and i8 %bf.load.i.i10.i.i.i38, -2
  store i8 %bf.clear.i.i11.i.i.i39, ptr %m_kind.i1.i.i.i21, align 4
  br label %invoke.cont6

if.else.i.i7.i.i.i36:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i31)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i8.i.i.i37, %if.else.i.i7.i.i.i36
  %m_lower.i43 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1
  %call11 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i43, ptr noundef nonnull align 8 dereferenceable(40) %low)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call11, label %invoke.cont19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %low, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i43)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %lor.lhs.false
  %brmerge.demorgan = and i1 %tobool.i, %call15
  br i1 %brmerge.demorgan, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %invoke.cont14
  %m_lower_open.i45 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 3
  %12 = load i8, ptr %m_lower_open.i45, align 8
  %13 = and i8 %12, 1
  %tobool.i46.not = icmp eq i8 %13, 0
  br i1 %tobool.i46.not, label %invoke.cont19, label %if.end

invoke.cont19:                                    ; preds = %invoke.cont10, %land.lhs.true16
  store i32 0, ptr %ref.tmp, align 8
  %m_value.i47 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i.i48 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i51 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_den.i.i.i52 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %m_kind.i1.i.i.i53 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  %m_ptr.i4.i.i.i56 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 0, ptr %low, align 8
  %14 = load i32, ptr %m_value.i, align 8
  store i32 0, ptr %m_value.i, align 8
  store i32 %14, ptr %m_value.i47, align 8
  %15 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i.i.i51, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear28.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear28.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.set34.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 3
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i48, align 4
  %16 = load i32, ptr %m_den.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  store i32 %16, ptr %m_den.i.i.i52, align 8
  %17 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i4.i.i.i56, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  store i8 %bf.clear28.i.i18.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %bf.set34.i.i22.i.i.i = and i8 %bf.load.i.i5.i.i.i, 3
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i53, align 4
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i47)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i52)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont19
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i.i36, %if.else.i.i.i.i.i29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end39, %lor.lhs.false25, %if.end, %lor.lhs.false, %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %high) #20
  br label %ehcleanup

if.end:                                           ; preds = %.noexc.i.i, %invoke.cont14, %land.lhs.true16
  %l_open.0.shrunk = phi i1 [ true, %land.lhs.true16 ], [ %tobool.i, %invoke.cont14 ], [ true, %.noexc.i.i ]
  %m_upper.i63 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2
  %call24 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %high, ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i63)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %if.end
  br i1 %call24, label %invoke.cont37, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %invoke.cont23
  %call29 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i63, ptr noundef nonnull align 8 dereferenceable(40) %high)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %lor.lhs.false25
  %call29.not = xor i1 %call29, true
  %brmerge12 = or i1 %tobool.i13, %call29.not
  br i1 %brmerge12, label %if.end39, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %invoke.cont28
  %m_upper_open.i65 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 4
  %23 = load i8, ptr %m_upper_open.i65, align 1
  %24 = and i8 %23, 1
  %tobool.i66.not = icmp eq i8 %24, 0
  br i1 %tobool.i66.not, label %if.end39, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont23, %land.lhs.true32
  store i32 2, ptr %ref.tmp36, align 8
  %m_value.i67 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp36, i64 0, i32 1
  %m_kind.i.i.i.i68 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i71 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_den.i.i.i72 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 1
  %m_kind.i1.i.i.i73 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 1, i32 1
  %m_ptr.i4.i.i.i76 = getelementptr inbounds %class.ext_numeral, ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 2, ptr %high, align 8
  %25 = load i32, ptr %m_value.i14, align 8
  store i32 0, ptr %m_value.i14, align 8
  store i32 %25, ptr %m_value.i67, align 8
  %26 = load ptr, ptr %m_ptr.i.i.i.i19, align 8
  store ptr null, ptr %m_ptr.i.i.i.i19, align 8
  store ptr %26, ptr %m_ptr.i.i.i.i71, align 8
  %bf.load.i.i.i.i.i82 = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear28.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i82, -4
  store i8 %bf.clear28.i.i.i.i.i95, ptr %m_kind.i.i.i.i16, align 4
  %bf.set34.i.i.i.i.i99 = and i8 %bf.load.i.i.i.i.i82, 3
  store i8 %bf.set34.i.i.i.i.i99, ptr %m_kind.i.i.i.i68, align 4
  %27 = load i32, ptr %m_den.i.i.i20, align 8
  store i32 1, ptr %m_den.i.i.i20, align 8
  store i32 %27, ptr %m_den.i.i.i72, align 8
  %28 = load ptr, ptr %m_ptr.i4.i.i.i24, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i24, align 8
  store ptr %28, ptr %m_ptr.i4.i.i.i76, align 8
  %bf.load.i.i5.i.i.i105 = load i8, ptr %m_kind.i1.i.i.i21, align 4
  %bf.clear28.i.i18.i.i.i118 = and i8 %bf.load.i.i5.i.i.i105, -4
  store i8 %bf.clear28.i.i18.i.i.i118, ptr %m_kind.i1.i.i.i21, align 4
  %bf.set34.i.i22.i.i.i122 = and i8 %bf.load.i.i5.i.i.i105, 3
  store i8 %bf.set34.i.i22.i.i.i122, ptr %m_kind.i1.i.i.i73, align 4
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i67)
          to label %.noexc.i.i125 unwind label %terminate.lpad.i.i124

.noexc.i.i125:                                    ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i72)
          to label %if.end39 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %.noexc.i.i125, %invoke.cont37
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

if.end39:                                         ; preds = %.noexc.i.i125, %invoke.cont28, %land.lhs.true32
  %r_open.0.shrunk = phi i1 [ false, %land.lhs.true32 ], [ %tobool.i13, %invoke.cont28 ], [ true, %.noexc.i.i125 ]
  %m_dep.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i, ptr noundef nonnull align 8 dereferenceable(40) %low, i1 noundef zeroext %l_open.0.shrunk, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %high, i1 noundef zeroext %r_open.0.shrunk, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad7

invoke.cont44:                                    ; preds = %if.end39
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i14)
          to label %.noexc.i.i130 unwind label %terminate.lpad.i.i129

.noexc.i.i130:                                    ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20)
          to label %_ZN11ext_numeralD2Ev.exit132 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %.noexc.i.i130, %invoke.cont44
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN11ext_numeralD2Ev.exit132:                     ; preds = %.noexc.i.i130
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i135 unwind label %terminate.lpad.i.i134

.noexc.i.i135:                                    ; preds = %_ZN11ext_numeralD2Ev.exit132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit137 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %.noexc.i.i135, %_ZN11ext_numeralD2Ev.exit132
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN11ext_numeralD2Ev.exit137:                     ; preds = %.noexc.i.i135
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad7 ], [ %21, %lpad ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %low) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24interval_relation_plugin4meetERK12old_intervalS3_Rb(ptr noalias sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(112) %src1, ptr noundef nonnull align 8 dereferenceable(112) %src2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isempty) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %low = alloca %class.ext_numeral, align 8
  %high = alloca %class.ext_numeral, align 8
  store i8 0, ptr %isempty, align 1
  %m_upper.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2
  %m_lower.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1
  %call2.i = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i.i)
  br i1 %call2.i, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_upper.i.i25 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2
  %0 = load i32, ptr %m_upper.i.i25, align 8
  %cmp.i.i.i = icmp ne i32 %0, 1
  %m_lower.i.i26 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1
  %1 = load i32, ptr %m_lower.i.i26, align 8
  %cmp.i.i2.i = icmp ne i32 %1, 1
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i2.i, i1 false
  br i1 %2, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2.i29 = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i.i25, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i.i26)
  br i1 %call2.i29, label %return.sink.split, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %3 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i31 = icmp ne i32 %3, 1
  %4 = load i32, ptr %m_lower.i.i, align 8
  %cmp.i.i2.i33 = icmp ne i32 %4, 1
  %5 = select i1 %cmp.i.i.i31, i1 %cmp.i.i2.i33, i1 false
  br i1 %5, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false4
  %m_lower_open.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 3
  %6 = load i8, ptr %m_lower_open.i, align 8
  %7 = and i8 %6, 1
  %tobool.i = icmp ne i8 %7, 0
  %m_upper_open.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 4
  %8 = load i8, ptr %m_upper_open.i, align 1
  %9 = and i8 %8, 1
  %tobool.i34 = icmp ne i8 %9, 0
  store i32 %4, ptr %low, align 8
  %m_value.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %low, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end7
  %11 = load i32, ptr %m_value3.i, align 8
  store i32 %11, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end7
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %12 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %12, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %13 = load i32, ptr %m_upper.i.i, align 8
  store i32 %13, ptr %high, align 8
  %m_value.i35 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1
  %m_value3.i36 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1
  store i32 0, ptr %m_value.i35, align 8
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear3.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, -4
  store i8 %bf.clear3.i.i.i.i39, ptr %m_kind.i.i.i.i37, align 4
  %m_ptr.i.i.i.i40 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i40, align 8
  %m_den.i.i.i41 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i41, align 8
  %m_kind.i1.i.i.i42 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i43 = load i8, ptr %m_kind.i1.i.i.i42, align 4
  %bf.clear3.i3.i.i.i44 = and i8 %bf.load.i2.i.i.i43, -4
  store i8 %bf.clear3.i3.i.i.i44, ptr %m_kind.i1.i.i.i42, align 4
  %m_ptr.i4.i.i.i45 = getelementptr inbounds %class.ext_numeral, ptr %high, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i45, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i46 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i47 = load i8, ptr %m_kind.i.i.i.i.i.i46, align 4
  %bf.clear.i.i.i.i.i.i48 = and i8 %bf.load.i.i.i.i.i.i47, 1
  %cmp.i.i.i.i.i.i49 = icmp eq i8 %bf.clear.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i61, label %if.else.i.i.i.i.i50

if.then.i.i.i.i.i61:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %15 = load i32, ptr %m_value3.i36, align 8
  store i32 %15, ptr %m_value.i35, align 8
  store i8 %bf.clear3.i.i.i.i39, ptr %m_kind.i.i.i.i37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i51

if.else.i.i.i.i.i50:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i35, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i36)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i51 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i51: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i61
  %m_den3.i.i.i52 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i53 = getelementptr inbounds %class.old_interval, ptr %src1, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i54 = load i8, ptr %m_kind.i.i.i3.i.i.i53, align 4
  %bf.clear.i.i.i5.i.i.i55 = and i8 %bf.load.i.i.i4.i.i.i54, 1
  %cmp.i.i.i6.i.i.i56 = icmp eq i8 %bf.clear.i.i.i5.i.i.i55, 0
  br i1 %cmp.i.i.i6.i.i.i56, label %if.then.i.i8.i.i.i58, label %if.else.i.i7.i.i.i57

if.then.i.i8.i.i.i58:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i51
  %16 = load i32, ptr %m_den3.i.i.i52, align 8
  store i32 %16, ptr %m_den.i.i.i41, align 8
  %bf.load.i.i10.i.i.i59 = load i8, ptr %m_kind.i1.i.i.i42, align 4
  %bf.clear.i.i11.i.i.i60 = and i8 %bf.load.i.i10.i.i.i59, -2
  store i8 %bf.clear.i.i11.i.i.i60, ptr %m_kind.i1.i.i.i42, align 4
  br label %invoke.cont13

if.else.i.i7.i.i.i57:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i51
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i52)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i.i8.i.i.i58, %if.else.i.i7.i.i.i57
  %call.i65 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %low, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i.i26)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  br i1 %call.i65, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %invoke.cont17
  %call23 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i.i26, ptr noundef nonnull align 8 dereferenceable(40) %low)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %call23.not = xor i1 %call23, true
  %brmerge = or i1 %tobool.i, %call23.not
  br i1 %brmerge, label %if.end32, label %if.then24

if.then24:                                        ; preds = %invoke.cont22, %invoke.cont17
  %17 = load i32, ptr %m_lower.i.i26, align 8
  store i32 %17, ptr %low, align 8
  %m_value3.i69 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i70 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i71 = load i8, ptr %m_kind.i.i.i.i.i.i70, align 4
  %bf.clear.i.i.i.i.i.i72 = and i8 %bf.load.i.i.i.i.i.i71, 1
  %cmp.i.i.i.i.i.i73 = icmp eq i8 %bf.clear.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i.i73, label %if.then.i.i.i.i.i86, label %if.else.i.i.i.i.i74

if.then.i.i.i.i.i86:                              ; preds = %if.then24
  %19 = load i32, ptr %m_value3.i69, align 8
  store i32 %19, ptr %m_value.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75

if.else.i.i.i.i.i74:                              ; preds = %if.then24
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i69)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75 unwind label %lpad14

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i86
  %m_den3.i.i.i77 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i78 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i79 = load i8, ptr %m_kind.i.i.i3.i.i.i78, align 4
  %bf.clear.i.i.i5.i.i.i80 = and i8 %bf.load.i.i.i4.i.i.i79, 1
  %cmp.i.i.i6.i.i.i81 = icmp eq i8 %bf.clear.i.i.i5.i.i.i80, 0
  br i1 %cmp.i.i.i6.i.i.i81, label %if.then.i.i8.i.i.i83, label %if.else.i.i7.i.i.i82

if.then.i.i8.i.i.i83:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75
  %20 = load i32, ptr %m_den3.i.i.i77, align 8
  store i32 %20, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i84 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i85 = and i8 %bf.load.i.i10.i.i.i84, -2
  store i8 %bf.clear.i.i11.i.i.i85, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont27

if.else.i.i7.i.i.i82:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i77)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %if.then.i.i8.i.i.i83, %if.else.i.i7.i.i.i82
  %m_lower_open.i89 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 3
  %21 = load i8, ptr %m_lower_open.i89, align 8
  %22 = and i8 %21, 1
  %tobool.i90 = icmp ne i8 %22, 0
  br label %if.end32

lpad:                                             ; preds = %if.else.i.i7.i.i.i57, %if.else.i.i.i.i.i50
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end52, %if.else.i.i7.i.i.i108, %if.else.i.i.i.i.i100, %if.else.i.i7.i.i.i82, %if.else.i.i.i.i.i74, %invoke.cont13, %if.else, %if.then62, %lor.lhs.false55, %lor.lhs.false37, %if.end32, %lor.lhs.false19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %high) #20
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont22, %invoke.cont27
  %l_open.0.in = phi i1 [ %tobool.i90, %invoke.cont27 ], [ %tobool.i, %invoke.cont22 ]
  %call36 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i.i25, ptr noundef nonnull align 8 dereferenceable(40) %high)
          to label %invoke.cont35 unwind label %lpad14

invoke.cont35:                                    ; preds = %if.end32
  br i1 %call36, label %if.then44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %invoke.cont35
  %call41 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i.i25, ptr noundef nonnull align 8 dereferenceable(40) %high)
          to label %invoke.cont40 unwind label %lpad14

invoke.cont40:                                    ; preds = %lor.lhs.false37
  %call41.not = xor i1 %call41, true
  %brmerge23 = or i1 %tobool.i34, %call41.not
  br i1 %brmerge23, label %if.end52, label %if.then44

if.then44:                                        ; preds = %invoke.cont40, %invoke.cont35
  %25 = load i32, ptr %m_upper.i.i25, align 8
  store i32 %25, ptr %high, align 8
  %m_value3.i95 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i96 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i97 = load i8, ptr %m_kind.i.i.i.i.i.i96, align 4
  %bf.clear.i.i.i.i.i.i98 = and i8 %bf.load.i.i.i.i.i.i97, 1
  %cmp.i.i.i.i.i.i99 = icmp eq i8 %bf.clear.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i113, label %if.else.i.i.i.i.i100

if.then.i.i.i.i.i113:                             ; preds = %if.then44
  %27 = load i32, ptr %m_value3.i95, align 8
  store i32 %27, ptr %m_value.i35, align 8
  %bf.load.i.i.i.i.i115 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i.i116 = and i8 %bf.load.i.i.i.i.i115, -2
  store i8 %bf.clear.i.i.i.i.i116, ptr %m_kind.i.i.i.i37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101

if.else.i.i.i.i.i100:                             ; preds = %if.then44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i35, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i95)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101 unwind label %lpad14

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101: ; preds = %if.else.i.i.i.i.i100, %if.then.i.i.i.i.i113
  %m_den3.i.i.i103 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i104 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i105 = load i8, ptr %m_kind.i.i.i3.i.i.i104, align 4
  %bf.clear.i.i.i5.i.i.i106 = and i8 %bf.load.i.i.i4.i.i.i105, 1
  %cmp.i.i.i6.i.i.i107 = icmp eq i8 %bf.clear.i.i.i5.i.i.i106, 0
  br i1 %cmp.i.i.i6.i.i.i107, label %if.then.i.i8.i.i.i109, label %if.else.i.i7.i.i.i108

if.then.i.i8.i.i.i109:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  %28 = load i32, ptr %m_den3.i.i.i103, align 8
  store i32 %28, ptr %m_den.i.i.i41, align 8
  %bf.load.i.i10.i.i.i111 = load i8, ptr %m_kind.i1.i.i.i42, align 4
  %bf.clear.i.i11.i.i.i112 = and i8 %bf.load.i.i10.i.i.i111, -2
  store i8 %bf.clear.i.i11.i.i.i112, ptr %m_kind.i1.i.i.i42, align 4
  br label %invoke.cont47

if.else.i.i7.i.i.i108:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i103)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %if.then.i.i8.i.i.i109, %if.else.i.i7.i.i.i108
  %m_upper_open.i120 = getelementptr inbounds %class.old_interval, ptr %src2, i64 0, i32 4
  %29 = load i8, ptr %m_upper_open.i120, align 1
  %30 = and i8 %29, 1
  %tobool.i121 = icmp ne i8 %30, 0
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont40, %invoke.cont47
  %r_open.0.in = phi i1 [ %tobool.i121, %invoke.cont47 ], [ %tobool.i34, %invoke.cont40 ]
  %call.i122 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %high, ptr noundef nonnull align 8 dereferenceable(40) %low)
          to label %invoke.cont53 unwind label %lpad14

invoke.cont53:                                    ; preds = %if.end52
  br i1 %call.i122, label %if.then62, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %invoke.cont53
  %call57 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %low, ptr noundef nonnull align 8 dereferenceable(40) %high)
          to label %invoke.cont56 unwind label %lpad14

invoke.cont56:                                    ; preds = %lor.lhs.false55
  %brmerge24 = or i1 %l_open.0.in, %r_open.0.in
  %or.cond = and i1 %brmerge24, %call57
  br i1 %or.cond, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont56, %invoke.cont53
  store i8 1, ptr %isempty, align 1
  %m_dep.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i)
          to label %cleanup unwind label %lpad14

if.else:                                          ; preds = %invoke.cont56
  %m_dep.i124 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i124, ptr noundef nonnull align 8 dereferenceable(40) %low, i1 noundef zeroext %l_open.0.in, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %high, i1 noundef zeroext %r_open.0.in, ptr noundef null)
          to label %cleanup unwind label %lpad14

cleanup:                                          ; preds = %if.else, %if.then62
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i35)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i41)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i129 unwind label %terminate.lpad.i.i128

.noexc.i.i129:                                    ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %.noexc.i.i129, %_ZN11ext_numeralD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad14 ], [ %23, %lpad ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %low) #20
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %if.end, %lor.lhs.false4, %entry, %lor.lhs.false
  %src2.sink = phi ptr [ %src1, %lor.lhs.false ], [ %src1, %entry ], [ %src2, %lor.lhs.false4 ], [ %src2, %if.end ]
  tail call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %src2.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %.noexc.i.i129
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog24interval_relation_plugin8is_emptyEjRK12old_interval(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %i) local_unnamed_addr #3 align 2 {
entry:
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %i, i64 0, i32 2
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %i, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i)
  ret i1 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7datalog24interval_relation_plugin11is_infiniteERK12old_interval(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %i) local_unnamed_addr #6 align 2 {
entry:
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %i, i64 0, i32 2
  %0 = load i32, ptr %m_upper.i, align 8
  %cmp.i.i = icmp ne i32 %0, 1
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %i, i64 0, i32 1
  %1 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i2 = icmp ne i32 %1, 1
  %2 = select i1 %cmp.i.i, i1 %cmp.i.i2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1
  %m_lower3 = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_lower3, align 8
  store i32 %2, ptr %m_lower, align 8
  %m_value.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1
  %m_value3.i = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %4 = load i32, ptr %m_value3.i, align 8
  store i32 %4, ptr %m_value.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2
  %m_upper4 = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %m_upper4, align 8
  store i32 %6, ptr %m_upper, align 8
  %m_value.i4 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1
  %m_value3.i5 = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 2, i32 1
  store i32 0, ptr %m_value.i4, align 8
  %m_kind.i.i.i.i6 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear3.i.i.i.i8 = and i8 %bf.load.i.i.i.i7, -4
  store i8 %bf.clear3.i.i.i.i8, ptr %m_kind.i.i.i.i6, align 4
  %m_ptr.i.i.i.i9 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i9, align 8
  %m_den.i.i.i10 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i10, align 8
  %m_kind.i1.i.i.i11 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i12 = load i8, ptr %m_kind.i1.i.i.i11, align 4
  %bf.clear3.i3.i.i.i13 = and i8 %bf.load.i2.i.i.i12, -4
  store i8 %bf.clear3.i3.i.i.i13, ptr %m_kind.i1.i.i.i11, align 4
  %m_ptr.i4.i.i.i14 = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i14, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i15 = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i16 = load i8, ptr %m_kind.i.i.i.i.i.i15, align 4
  %bf.clear.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i16, 1
  %cmp.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i30, label %if.else.i.i.i.i.i19

if.then.i.i.i.i.i30:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %8 = load i32, ptr %m_value3.i5, align 8
  store i32 %8, ptr %m_value.i4, align 8
  store i8 %bf.clear3.i.i.i.i8, ptr %m_kind.i.i.i.i6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20

if.else.i.i.i.i.i19:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i4, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i30
  %m_den3.i.i.i21 = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i22 = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i23 = load i8, ptr %m_kind.i.i.i3.i.i.i22, align 4
  %bf.clear.i.i.i5.i.i.i24 = and i8 %bf.load.i.i.i4.i.i.i23, 1
  %cmp.i.i.i6.i.i.i25 = icmp eq i8 %bf.clear.i.i.i5.i.i.i24, 0
  br i1 %cmp.i.i.i6.i.i.i25, label %if.then.i.i8.i.i.i27, label %if.else.i.i7.i.i.i26

if.then.i.i8.i.i.i27:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20
  %9 = load i32, ptr %m_den3.i.i.i21, align 8
  store i32 %9, ptr %m_den.i.i.i10, align 8
  %bf.load.i.i10.i.i.i28 = load i8, ptr %m_kind.i1.i.i.i11, align 4
  %bf.clear.i.i11.i.i.i29 = and i8 %bf.load.i.i10.i.i.i28, -2
  store i8 %bf.clear.i.i11.i.i.i29, ptr %m_kind.i1.i.i.i11, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i26:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i.i27, %if.else.i.i7.i.i.i26
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this, i64 0, i32 3
  %m_lower_open5 = getelementptr inbounds %class.old_interval, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open, ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open5, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i.i26, %if.else.i.i.i.i.i19
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog24interval_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %tgt, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i2, align 8
  %cmp.i3 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i3, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %m_plugin.i.i4 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %delta, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i4, align 8
  %cmp.i5 = icmp eq ptr %2, %this
  br i1 %cmp.i5, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_is_widen.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::union_fn", ptr %call5, i64 0, i32 1
  store i8 0, ptr %m_is_widen.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog24interval_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %tgt, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i2, align 8
  %cmp.i3 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i3, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %m_plugin.i.i4 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %delta, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i4, align 8
  %cmp.i5 = icmp eq ptr %2, %this
  br i1 %cmp.i5, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_is_widen.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::union_fn", ptr %call5, i64 0, i32 1
  store i8 1, ptr %m_is_widen.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %t, i32 noundef %col_cnt, ptr nocapture noundef readonly %identical_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_identical_cols.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_identical_fn", ptr %call2, i64 0, i32 1
  store ptr null, ptr %m_identical_cols.i, align 8
  %cmp3.not.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i, label %return, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end
  %wide.trip.count.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_identical_cols.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.bodythread-pre-split.i.i.i, %for.body.preheader.i.i.i
  %1 = phi ptr [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ null, %for.body.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %identical_cols, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_identical_cols.i)
  %.pre.i.i.i.i = load ptr, ptr %m_identical_cols.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %6, ptr %add.ptr.i.i.i.i, align 4
  %7 = load ptr, ptr %m_identical_cols.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.bodythread-pre-split.i.i.i, !llvm.loop !6

return:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24interval_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %r, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN7datalog24interval_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(200) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %is_int.i = alloca i8, align 1
  %arith = alloca %class.arith_util, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_col = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  store i32 %col, ptr %m_col, align 8
  %m_value = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_value, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_context.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i2 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.8)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #21
  unreachable

lpad2:                                            ; preds = %invoke.cont6, %if.then, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #20
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog24interval_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull readnone align 8 dereferenceable(240) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef %condition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.then
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %if.then
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_cond.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 1
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_plugin.i.i.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %call.i1.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %4)
  store ptr %condition, ptr %m_cond.i, align 8
  %m_manager.i2.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 1, i32 1
  store ptr %call.i1.i, ptr %m_manager.i2.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %condition, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit ], [ %call2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(240) %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %is_empty) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.old_interval, align 8
  %m_dep.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %p, i64 0, i32 1
  call void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i)
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(36) %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %is_empty, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7datalog17interval_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEC2ERNS_15relation_pluginERKNS_18relation_signatureEbRKS1_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(36) %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %is_empty, ptr noundef nonnull align 8 dereferenceable(112) %t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.old_interval, align 8
  %frombool = zext i1 %is_empty to i8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i.i, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit

_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_kind.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i, align 8
  store i32 %7, ptr %m_kind.i.i, align 8
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_default = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 1
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %m_default, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr null, ptr %call, align 8
  store ptr %call, ptr %m_elems, align 8
  %m_empty = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %m_empty, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4
  %m_region.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont5 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #20
  tail call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_ctx) #20
  br label %ehcleanup20

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_eqs = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont5
  store ptr %m_ctx, ptr %call8, align 8
  %m_trail_stack.i = getelementptr inbounds %class.union_find, ptr %call8, i64 0, i32 1
  store ptr %m_ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %call8, i64 0, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %class.union_find, ptr %call8, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.union_find, ptr %call8, i64 0, i32 5, i32 1
  store ptr %call8, ptr %m_owner.i.i, align 8
  store ptr %call8, ptr %m_eqs, align 8
  %9 = load ptr, ptr %m_elems, align 8
  %10 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont10, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %invoke.cont10 ]
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %invoke.cont13 unwind label %lpad6.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %retval.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 2, i32 1
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont15
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 1, i32 1
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %for.cond unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

for.cond:                                         ; preds = %.noexc.i.i3.i, %for.inc
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %.noexc.i.i3.i ]
  %18 = load ptr, ptr %s, align 8
  %cmp.i8 = icmp eq ptr %18, null
  br i1 %cmp.i8, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12, label %if.end.i9

if.end.i9:                                        ; preds = %for.cond
  %arrayidx.i10 = getelementptr inbounds i32, ptr %18, i64 -1
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
  br label %for.cond, !llvm.loop !7

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
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit12
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %23, %lpad14 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_ctx) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad2, %lpad2.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad2 ], [ %8, %lpad2.i.i ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_default) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %21, %lpad ]
  call void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %r = alloca %"class.datalog::interval_relation", align 8
  %eq = alloca %class.obj_ref, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %r, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i1 noundef zeroext false)
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_manager.i, align 8
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %f, i64 0, i32 1
  %m_manager.i11 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %invoke.cont10, label %for.end

invoke.cont10:                                    ; preds = %invoke.cont6
  store ptr null, ptr %eq, align 8
  store ptr %call.i10, ptr %m_manager.i11, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = trunc i64 %indvars.iv to i32
  %call15 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i10, i32 noundef %7, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %call2.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i10, i32 noundef 0, i32 noundef 2, ptr noundef %call15, ptr noundef nonnull %6)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i = icmp eq ptr %call2.i12, null
  br i1 %tobool.not.i, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i12, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont16, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i12, ptr %eq, align 8
  invoke void @_ZN7datalog17interval_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(224) %r, ptr noundef %call2.i12)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %call2.i12, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %9, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i10, ptr noundef nonnull %call2.i12)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i18
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont22, %if.then.i.i.i13, %if.then2.i.i.i18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont, %for.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont18, %invoke.cont12, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #20
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont6
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %r, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.end
  call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %r) #20
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad ]
  call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %r) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZNK7datalog17interval_relation10get_pluginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_plugin.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef readonly %cond) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.rational, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ref.tmp = alloca %class.old_interval, align 8
  %ref.tmp11 = alloca %class.old_interval, align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %x_hi = alloca %class.ext_numeral, align 8
  %y_lo = alloca %class.ext_numeral, align 8
  %ref.tmp36 = alloca %class.old_interval, align 8
  %ref.tmp39 = alloca %class.rational, align 8
  %ref.tmp53 = alloca %class.old_interval, align 8
  %ref.tmp56 = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %ref.tmp75 = alloca %class.old_interval, align 8
  %ref.tmp85 = alloca %class.old_interval, align 8
  %ref.tmp88 = alloca %class.rational, align 8
  %x_hi97 = alloca %class.ext_numeral, align 8
  %y_lo103 = alloca %class.ext_numeral, align 8
  %ref.tmp114 = alloca %class.old_interval, align 8
  %ref.tmp117 = alloca %class.rational, align 8
  %ref.tmp131 = alloca %class.old_interval, align 8
  %ref.tmp134 = alloca %class.rational, align 8
  %ref.tmp153 = alloca %class.old_interval, align 8
  %ref.tmp163 = alloca %class.old_interval, align 8
  %ref.tmp166 = alloca %class.rational, align 8
  %x_i = alloca %class.old_interval, align 8
  %y_i = alloca %class.old_interval, align 8
  %ref.tmp182 = alloca %class.old_interval, align 8
  %ref.tmp191 = alloca %class.old_interval, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_ltEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end69

if.then:                                          ; preds = %invoke.cont
  %1 = load i32, ptr %x, align 4
  %cmp = icmp eq i32 %1, -1
  %2 = load i32, ptr %y, align 4
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_dep.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then3
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont8
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %cleanup unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

lpad:                                             ; preds = %invoke.cont204, %if.else.i.i7.i.i.i194, %if.else.i.i.i.i.i187, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %if.then210, %invoke.cont175, %if.then162, %if.then152, %if.end147, %if.then84, %if.then74, %if.end69, %if.then10, %if.then3, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #20
  br label %ehcleanup213

if.end:                                           ; preds = %if.then
  %cmp9 = icmp eq i32 %2, -1
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then10
  %m_dep.i42 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp11)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_value.i.i43 = getelementptr inbounds %class.old_interval, ptr %ref.tmp11, i64 0, i32 2, i32 1
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i43)
          to label %.noexc.i.i.i45 unwind label %terminate.lpad.i.i.i44

.noexc.i.i.i45:                                   ; preds = %invoke.cont19
  %m_den.i.i.i.i46 = getelementptr inbounds %class.old_interval, ptr %ref.tmp11, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i46)
          to label %_ZN11ext_numeralD2Ev.exit.i47 unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %.noexc.i.i.i45, %invoke.cont19
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i47:                    ; preds = %.noexc.i.i.i45
  %m_value.i1.i48 = getelementptr inbounds %class.old_interval, ptr %ref.tmp11, i64 0, i32 1, i32 1
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i48)
          to label %.noexc.i.i3.i50 unwind label %terminate.lpad.i.i2.i49

.noexc.i.i3.i50:                                  ; preds = %_ZN11ext_numeralD2Ev.exit.i47
  %m_den.i.i.i4.i51 = getelementptr inbounds %class.old_interval, ptr %ref.tmp11, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i51)
          to label %_ZN12old_intervalD2Ev.exit52 unwind label %terminate.lpad.i.i2.i49

terminate.lpad.i.i2.i49:                          ; preds = %.noexc.i.i3.i50, %_ZN11ext_numeralD2Ev.exit.i47
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN12old_intervalD2Ev.exit52:                     ; preds = %.noexc.i.i3.i50
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12old_intervalD2Ev.exit52
  %m_den.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp14, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12old_intervalD2Ev.exit52
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn38 = phi { ptr, i32 } [ %21, %lpad18 ], [ %20, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup213

if.end20:                                         ; preds = %if.end
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_elems.i, align 8
  %m_eqs.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds %class.union_find, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end20
  %v.addr.0.i.i.i = phi i32 [ %1, %if.end20 ], [ %25, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %25, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont21, label %while.body.i.i.i, !llvm.loop !9

invoke.cont21:                                    ; preds = %while.body.i.i.i
  %26 = load ptr, ptr %22, align 8
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %26, i64 %idxprom.i.i.i.i, i32 2
  %27 = load i32, ptr %m_upper.i, align 8
  store i32 %27, ptr %x_hi, align 8
  %m_value.i = getelementptr inbounds %class.ext_numeral, ptr %x_hi, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %class.old_interval, ptr %26, i64 %idxprom.i.i.i.i, i32 2, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %x_hi, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %x_hi, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %x_hi, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %x_hi, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.ext_numeral, ptr %x_hi, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %26, i64 %idxprom.i.i.i.i, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont21
  %29 = load i32, ptr %m_value3.i, align 8
  store i32 %29, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.old_interval, ptr %26, i64 %idxprom.i.i.i.i, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.old_interval, ptr %26, i64 %idxprom.i.i.i.i, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %30 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %30, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont25

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %31 = load i32, ptr %y, align 4
  %32 = load ptr, ptr %m_elems.i, align 8
  %33 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i57 = getelementptr inbounds %class.union_find, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_find.i.i.i57, align 8
  br label %while.body.i.i.i58

while.body.i.i.i58:                               ; preds = %while.body.i.i.i58, %invoke.cont25
  %v.addr.0.i.i.i59 = phi i32 [ %31, %invoke.cont25 ], [ %35, %while.body.i.i.i58 ]
  %idxprom.i.i.i.i60 = zext i32 %v.addr.0.i.i.i59 to i64
  %arrayidx.i.i.i.i61 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i.i60
  %35 = load i32, ptr %arrayidx.i.i.i.i61, align 4
  %cmp.i.i.i62 = icmp eq i32 %35, %v.addr.0.i.i.i59
  br i1 %cmp.i.i.i62, label %invoke.cont27, label %while.body.i.i.i58, !llvm.loop !9

invoke.cont27:                                    ; preds = %while.body.i.i.i58
  %36 = load ptr, ptr %32, align 8
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %36, i64 %idxprom.i.i.i.i60, i32 1
  %37 = load i32, ptr %m_lower.i, align 8
  store i32 %37, ptr %y_lo, align 8
  %m_value.i65 = getelementptr inbounds %class.ext_numeral, ptr %y_lo, i64 0, i32 1
  %m_value3.i66 = getelementptr inbounds %class.old_interval, ptr %36, i64 %idxprom.i.i.i.i60, i32 1, i32 1
  store i32 0, ptr %m_value.i65, align 8
  %m_kind.i.i.i.i67 = getelementptr inbounds %class.ext_numeral, ptr %y_lo, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i68 = load i8, ptr %m_kind.i.i.i.i67, align 4
  %bf.clear3.i.i.i.i69 = and i8 %bf.load.i.i.i.i68, -4
  store i8 %bf.clear3.i.i.i.i69, ptr %m_kind.i.i.i.i67, align 4
  %m_ptr.i.i.i.i70 = getelementptr inbounds %class.ext_numeral, ptr %y_lo, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i70, align 8
  %m_den.i.i.i71 = getelementptr inbounds %class.ext_numeral, ptr %y_lo, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i71, align 8
  %m_kind.i1.i.i.i72 = getelementptr inbounds %class.ext_numeral, ptr %y_lo, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i73 = load i8, ptr %m_kind.i1.i.i.i72, align 4
  %bf.clear3.i3.i.i.i74 = and i8 %bf.load.i2.i.i.i73, -4
  store i8 %bf.clear3.i3.i.i.i74, ptr %m_kind.i1.i.i.i72, align 4
  %m_ptr.i4.i.i.i75 = getelementptr inbounds %class.ext_numeral, ptr %y_lo, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i75, align 8
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i76 = getelementptr inbounds %class.old_interval, ptr %36, i64 %idxprom.i.i.i.i60, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i77 = load i8, ptr %m_kind.i.i.i.i.i.i76, align 4
  %bf.clear.i.i.i.i.i.i78 = and i8 %bf.load.i.i.i.i.i.i77, 1
  %cmp.i.i.i.i.i.i79 = icmp eq i8 %bf.clear.i.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i.i79, label %if.then.i.i.i.i.i91, label %if.else.i.i.i.i.i80

if.then.i.i.i.i.i91:                              ; preds = %invoke.cont27
  %39 = load i32, ptr %m_value3.i66, align 8
  store i32 %39, ptr %m_value.i65, align 8
  store i8 %bf.clear3.i.i.i.i69, ptr %m_kind.i.i.i.i67, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i81

if.else.i.i.i.i.i80:                              ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i65, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i66)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i81 unwind label %lpad26

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i81: ; preds = %if.else.i.i.i.i.i80, %if.then.i.i.i.i.i91
  %m_den3.i.i.i82 = getelementptr inbounds %class.old_interval, ptr %36, i64 %idxprom.i.i.i.i60, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i83 = getelementptr inbounds %class.old_interval, ptr %36, i64 %idxprom.i.i.i.i60, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i84 = load i8, ptr %m_kind.i.i.i3.i.i.i83, align 4
  %bf.clear.i.i.i5.i.i.i85 = and i8 %bf.load.i.i.i4.i.i.i84, 1
  %cmp.i.i.i6.i.i.i86 = icmp eq i8 %bf.clear.i.i.i5.i.i.i85, 0
  br i1 %cmp.i.i.i6.i.i.i86, label %if.then.i.i8.i.i.i88, label %if.else.i.i7.i.i.i87

if.then.i.i8.i.i.i88:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i81
  %40 = load i32, ptr %m_den3.i.i.i82, align 8
  store i32 %40, ptr %m_den.i.i.i71, align 8
  %bf.load.i.i10.i.i.i89 = load i8, ptr %m_kind.i1.i.i.i72, align 4
  %bf.clear.i.i11.i.i.i90 = and i8 %bf.load.i.i10.i.i.i89, -2
  store i8 %bf.clear.i.i11.i.i.i90, ptr %m_kind.i1.i.i.i72, align 4
  br label %invoke.cont31

if.else.i.i7.i.i.i87:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i81
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i82)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %if.then.i.i8.i.i.i88, %if.else.i.i7.i.i.i87
  %41 = load i32, ptr %x_hi, align 8
  %cmp.i.not = icmp eq i32 %41, 1
  br i1 %cmp.i.not, label %if.then35, label %if.end49

if.then35:                                        ; preds = %invoke.cont31
  %42 = load i32, ptr %y, align 4
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %if.then35
  %m_dep.i95 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_value.i.i97 = getelementptr inbounds %class.old_interval, ptr %ref.tmp36, i64 0, i32 2, i32 1
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i97)
          to label %.noexc.i.i.i99 unwind label %terminate.lpad.i.i.i98

.noexc.i.i.i99:                                   ; preds = %invoke.cont46
  %m_den.i.i.i.i100 = getelementptr inbounds %class.old_interval, ptr %ref.tmp36, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i100)
          to label %_ZN11ext_numeralD2Ev.exit.i101 unwind label %terminate.lpad.i.i.i98

terminate.lpad.i.i.i98:                           ; preds = %.noexc.i.i.i99, %invoke.cont46
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i101:                   ; preds = %.noexc.i.i.i99
  %m_value.i1.i102 = getelementptr inbounds %class.old_interval, ptr %ref.tmp36, i64 0, i32 1, i32 1
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i102)
          to label %.noexc.i.i3.i104 unwind label %terminate.lpad.i.i2.i103

.noexc.i.i3.i104:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i101
  %m_den.i.i.i4.i105 = getelementptr inbounds %class.old_interval, ptr %ref.tmp36, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i105)
          to label %_ZN12old_intervalD2Ev.exit106 unwind label %terminate.lpad.i.i2.i103

terminate.lpad.i.i2.i103:                         ; preds = %.noexc.i.i3.i104, %_ZN11ext_numeralD2Ev.exit.i101
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN12old_intervalD2Ev.exit106:                    ; preds = %.noexc.i.i3.i104
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %_ZN12old_intervalD2Ev.exit106
  %m_den.i.i109 = getelementptr inbounds %class.mpq, ptr %ref.tmp39, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i109)
          to label %if.end49 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %_ZN12old_intervalD2Ev.exit106
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

lpad26:                                           ; preds = %if.else.i.i7.i.i.i87, %if.else.i.i.i.i.i80
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad32:                                           ; preds = %if.then52, %if.then35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad43:                                           ; preds = %invoke.cont42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp36) #20
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  %.pn32 = phi { ptr, i32 } [ %55, %lpad45 ], [ %54, %lpad43 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup67

if.end49:                                         ; preds = %.noexc.i108, %invoke.cont31
  %56 = load i32, ptr %y_lo, align 8
  %cmp.i111.not = icmp eq i32 %56, 1
  br i1 %cmp.i111.not, label %if.then52, label %if.end66

if.then52:                                        ; preds = %if.end49
  %57 = load i32, ptr %x, align 4
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i65, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont59 unwind label %lpad32

invoke.cont59:                                    ; preds = %if.then52
  %m_dep.i112 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_value.i.i114 = getelementptr inbounds %class.old_interval, ptr %ref.tmp53, i64 0, i32 2, i32 1
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i114)
          to label %.noexc.i.i.i116 unwind label %terminate.lpad.i.i.i115

.noexc.i.i.i116:                                  ; preds = %invoke.cont63
  %m_den.i.i.i.i117 = getelementptr inbounds %class.old_interval, ptr %ref.tmp53, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i117)
          to label %_ZN11ext_numeralD2Ev.exit.i118 unwind label %terminate.lpad.i.i.i115

terminate.lpad.i.i.i115:                          ; preds = %.noexc.i.i.i116, %invoke.cont63
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i118:                   ; preds = %.noexc.i.i.i116
  %m_value.i1.i119 = getelementptr inbounds %class.old_interval, ptr %ref.tmp53, i64 0, i32 1, i32 1
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i119)
          to label %.noexc.i.i3.i121 unwind label %terminate.lpad.i.i2.i120

.noexc.i.i3.i121:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i118
  %m_den.i.i.i4.i122 = getelementptr inbounds %class.old_interval, ptr %ref.tmp53, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i122)
          to label %_ZN12old_intervalD2Ev.exit123 unwind label %terminate.lpad.i.i2.i120

terminate.lpad.i.i2.i120:                         ; preds = %.noexc.i.i3.i121, %_ZN11ext_numeralD2Ev.exit.i118
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN12old_intervalD2Ev.exit123:                    ; preds = %.noexc.i.i3.i121
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
          to label %.noexc.i125 unwind label %terminate.lpad.i124

.noexc.i125:                                      ; preds = %_ZN12old_intervalD2Ev.exit123
  %m_den.i.i126 = getelementptr inbounds %class.mpq, ptr %ref.tmp56, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i126)
          to label %if.end66 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %.noexc.i125, %_ZN12old_intervalD2Ev.exit123
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

lpad60:                                           ; preds = %invoke.cont59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad60
  %.pn34 = phi { ptr, i32 } [ %68, %lpad62 ], [ %67, %lpad60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #20
  br label %ehcleanup67

if.end66:                                         ; preds = %.noexc.i125, %if.end49
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i65)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i71)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.end66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i132 unwind label %terminate.lpad.i.i131

.noexc.i.i132:                                    ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %.noexc.i.i132, %_ZN11ext_numeralD2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

ehcleanup67:                                      ; preds = %ehcleanup65, %ehcleanup48, %lpad32
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup65 ], [ %53, %lpad32 ], [ %.pn32, %ehcleanup48 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y_lo) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad26
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup67 ], [ %52, %lpad26 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %x_hi) #20
  br label %ehcleanup213

if.end69:                                         ; preds = %invoke.cont
  store i8 0, ptr %is_int, align 1
  %call71 = invoke noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_leEP3appRjR8rationalS3_Rb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end69
  br i1 %call71, label %if.then72, label %if.end147

if.then72:                                        ; preds = %invoke.cont70
  %75 = load i32, ptr %x, align 4
  %cmp73 = icmp eq i32 %75, -1
  %76 = load i32, ptr %y, align 4
  br i1 %cmp73, label %if.then74, label %if.end82

if.then74:                                        ; preds = %if.then72
  %m_dep.i135 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i135, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then74
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_value.i.i136 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 2, i32 1
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i136)
          to label %.noexc.i.i.i138 unwind label %terminate.lpad.i.i.i137

.noexc.i.i.i138:                                  ; preds = %invoke.cont80
  %m_den.i.i.i.i139 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i139)
          to label %_ZN11ext_numeralD2Ev.exit.i140 unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %.noexc.i.i.i138, %invoke.cont80
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i140:                   ; preds = %.noexc.i.i.i138
  %m_value.i1.i141 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 1, i32 1
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i141)
          to label %.noexc.i.i3.i143 unwind label %terminate.lpad.i.i2.i142

.noexc.i.i3.i143:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i140
  %m_den.i.i.i4.i144 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i144)
          to label %cleanup unwind label %terminate.lpad.i.i2.i142

terminate.lpad.i.i2.i142:                         ; preds = %.noexc.i.i3.i143, %_ZN11ext_numeralD2Ev.exit.i140
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

lpad79:                                           ; preds = %invoke.cont78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp75) #20
  br label %ehcleanup213

if.end82:                                         ; preds = %if.then72
  %cmp83 = icmp eq i32 %76, -1
  br i1 %cmp83, label %if.then84, label %if.end96

if.then84:                                        ; preds = %if.end82
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then84
  %m_dep.i146 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp85)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %m_value.i.i147 = getelementptr inbounds %class.old_interval, ptr %ref.tmp85, i64 0, i32 2, i32 1
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i147)
          to label %.noexc.i.i.i149 unwind label %terminate.lpad.i.i.i148

.noexc.i.i.i149:                                  ; preds = %invoke.cont93
  %m_den.i.i.i.i150 = getelementptr inbounds %class.old_interval, ptr %ref.tmp85, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i150)
          to label %_ZN11ext_numeralD2Ev.exit.i151 unwind label %terminate.lpad.i.i.i148

terminate.lpad.i.i.i148:                          ; preds = %.noexc.i.i.i149, %invoke.cont93
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i151:                   ; preds = %.noexc.i.i.i149
  %m_value.i1.i152 = getelementptr inbounds %class.old_interval, ptr %ref.tmp85, i64 0, i32 1, i32 1
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i152)
          to label %.noexc.i.i3.i154 unwind label %terminate.lpad.i.i2.i153

.noexc.i.i3.i154:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i151
  %m_den.i.i.i4.i155 = getelementptr inbounds %class.old_interval, ptr %ref.tmp85, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i155)
          to label %_ZN12old_intervalD2Ev.exit156 unwind label %terminate.lpad.i.i2.i153

terminate.lpad.i.i2.i153:                         ; preds = %.noexc.i.i3.i154, %_ZN11ext_numeralD2Ev.exit.i151
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN12old_intervalD2Ev.exit156:                    ; preds = %.noexc.i.i3.i154
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %.noexc.i158 unwind label %terminate.lpad.i157

.noexc.i158:                                      ; preds = %_ZN12old_intervalD2Ev.exit156
  %m_den.i.i159 = getelementptr inbounds %class.mpq, ptr %ref.tmp88, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i159)
          to label %cleanup unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %.noexc.i158, %_ZN12old_intervalD2Ev.exit156
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

lpad90:                                           ; preds = %invoke.cont89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp85) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad90
  %.pn30 = phi { ptr, i32 } [ %94, %lpad92 ], [ %93, %lpad90 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #20
  br label %ehcleanup213

if.end96:                                         ; preds = %if.end82
  %m_elems.i161 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %95 = load ptr, ptr %m_elems.i161, align 8
  %m_eqs.i.i162 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %96 = load ptr, ptr %m_eqs.i.i162, align 8
  %m_find.i.i.i163 = getelementptr inbounds %class.union_find, ptr %96, i64 0, i32 2
  %97 = load ptr, ptr %m_find.i.i.i163, align 8
  br label %while.body.i.i.i164

while.body.i.i.i164:                              ; preds = %while.body.i.i.i164, %if.end96
  %v.addr.0.i.i.i165 = phi i32 [ %75, %if.end96 ], [ %98, %while.body.i.i.i164 ]
  %idxprom.i.i.i.i166 = zext i32 %v.addr.0.i.i.i165 to i64
  %arrayidx.i.i.i.i167 = getelementptr inbounds i32, ptr %97, i64 %idxprom.i.i.i.i166
  %98 = load i32, ptr %arrayidx.i.i.i.i167, align 4
  %cmp.i.i.i168 = icmp eq i32 %98, %v.addr.0.i.i.i165
  br i1 %cmp.i.i.i168, label %invoke.cont98, label %while.body.i.i.i164, !llvm.loop !9

invoke.cont98:                                    ; preds = %while.body.i.i.i164
  %99 = load ptr, ptr %95, align 8
  %m_upper.i171 = getelementptr inbounds %class.old_interval, ptr %99, i64 %idxprom.i.i.i.i166, i32 2
  %100 = load i32, ptr %m_upper.i171, align 8
  store i32 %100, ptr %x_hi97, align 8
  %m_value.i172 = getelementptr inbounds %class.ext_numeral, ptr %x_hi97, i64 0, i32 1
  %m_value3.i173 = getelementptr inbounds %class.old_interval, ptr %99, i64 %idxprom.i.i.i.i166, i32 2, i32 1
  store i32 0, ptr %m_value.i172, align 8
  %m_kind.i.i.i.i174 = getelementptr inbounds %class.ext_numeral, ptr %x_hi97, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i175 = load i8, ptr %m_kind.i.i.i.i174, align 4
  %bf.clear3.i.i.i.i176 = and i8 %bf.load.i.i.i.i175, -4
  store i8 %bf.clear3.i.i.i.i176, ptr %m_kind.i.i.i.i174, align 4
  %m_ptr.i.i.i.i177 = getelementptr inbounds %class.ext_numeral, ptr %x_hi97, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i177, align 8
  %m_den.i.i.i178 = getelementptr inbounds %class.ext_numeral, ptr %x_hi97, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i178, align 8
  %m_kind.i1.i.i.i179 = getelementptr inbounds %class.ext_numeral, ptr %x_hi97, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i180 = load i8, ptr %m_kind.i1.i.i.i179, align 4
  %bf.clear3.i3.i.i.i181 = and i8 %bf.load.i2.i.i.i180, -4
  store i8 %bf.clear3.i3.i.i.i181, ptr %m_kind.i1.i.i.i179, align 4
  %m_ptr.i4.i.i.i182 = getelementptr inbounds %class.ext_numeral, ptr %x_hi97, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i182, align 8
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i183 = getelementptr inbounds %class.old_interval, ptr %99, i64 %idxprom.i.i.i.i166, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i184 = load i8, ptr %m_kind.i.i.i.i.i.i183, align 4
  %bf.clear.i.i.i.i.i.i185 = and i8 %bf.load.i.i.i.i.i.i184, 1
  %cmp.i.i.i.i.i.i186 = icmp eq i8 %bf.clear.i.i.i.i.i.i185, 0
  br i1 %cmp.i.i.i.i.i.i186, label %if.then.i.i.i.i.i198, label %if.else.i.i.i.i.i187

if.then.i.i.i.i.i198:                             ; preds = %invoke.cont98
  %102 = load i32, ptr %m_value3.i173, align 8
  store i32 %102, ptr %m_value.i172, align 8
  store i8 %bf.clear3.i.i.i.i176, ptr %m_kind.i.i.i.i174, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188

if.else.i.i.i.i.i187:                             ; preds = %invoke.cont98
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i172, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i173)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188: ; preds = %if.else.i.i.i.i.i187, %if.then.i.i.i.i.i198
  %m_den3.i.i.i189 = getelementptr inbounds %class.old_interval, ptr %99, i64 %idxprom.i.i.i.i166, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i190 = getelementptr inbounds %class.old_interval, ptr %99, i64 %idxprom.i.i.i.i166, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i191 = load i8, ptr %m_kind.i.i.i3.i.i.i190, align 4
  %bf.clear.i.i.i5.i.i.i192 = and i8 %bf.load.i.i.i4.i.i.i191, 1
  %cmp.i.i.i6.i.i.i193 = icmp eq i8 %bf.clear.i.i.i5.i.i.i192, 0
  br i1 %cmp.i.i.i6.i.i.i193, label %if.then.i.i8.i.i.i195, label %if.else.i.i7.i.i.i194

if.then.i.i8.i.i.i195:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188
  %103 = load i32, ptr %m_den3.i.i.i189, align 8
  store i32 %103, ptr %m_den.i.i.i178, align 8
  %bf.load.i.i10.i.i.i196 = load i8, ptr %m_kind.i1.i.i.i179, align 4
  %bf.clear.i.i11.i.i.i197 = and i8 %bf.load.i.i10.i.i.i196, -2
  store i8 %bf.clear.i.i11.i.i.i197, ptr %m_kind.i1.i.i.i179, align 4
  br label %invoke.cont102

if.else.i.i7.i.i.i194:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i189)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then.i.i8.i.i.i195, %if.else.i.i7.i.i.i194
  %104 = load i32, ptr %y, align 4
  %105 = load ptr, ptr %m_elems.i161, align 8
  %106 = load ptr, ptr %m_eqs.i.i162, align 8
  %m_find.i.i.i204 = getelementptr inbounds %class.union_find, ptr %106, i64 0, i32 2
  %107 = load ptr, ptr %m_find.i.i.i204, align 8
  br label %while.body.i.i.i205

while.body.i.i.i205:                              ; preds = %while.body.i.i.i205, %invoke.cont102
  %v.addr.0.i.i.i206 = phi i32 [ %104, %invoke.cont102 ], [ %108, %while.body.i.i.i205 ]
  %idxprom.i.i.i.i207 = zext i32 %v.addr.0.i.i.i206 to i64
  %arrayidx.i.i.i.i208 = getelementptr inbounds i32, ptr %107, i64 %idxprom.i.i.i.i207
  %108 = load i32, ptr %arrayidx.i.i.i.i208, align 4
  %cmp.i.i.i209 = icmp eq i32 %108, %v.addr.0.i.i.i206
  br i1 %cmp.i.i.i209, label %invoke.cont105, label %while.body.i.i.i205, !llvm.loop !9

invoke.cont105:                                   ; preds = %while.body.i.i.i205
  %109 = load ptr, ptr %105, align 8
  %m_lower.i212 = getelementptr inbounds %class.old_interval, ptr %109, i64 %idxprom.i.i.i.i207, i32 1
  %110 = load i32, ptr %m_lower.i212, align 8
  store i32 %110, ptr %y_lo103, align 8
  %m_value.i213 = getelementptr inbounds %class.ext_numeral, ptr %y_lo103, i64 0, i32 1
  %m_value3.i214 = getelementptr inbounds %class.old_interval, ptr %109, i64 %idxprom.i.i.i.i207, i32 1, i32 1
  store i32 0, ptr %m_value.i213, align 8
  %m_kind.i.i.i.i215 = getelementptr inbounds %class.ext_numeral, ptr %y_lo103, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i216 = load i8, ptr %m_kind.i.i.i.i215, align 4
  %bf.clear3.i.i.i.i217 = and i8 %bf.load.i.i.i.i216, -4
  store i8 %bf.clear3.i.i.i.i217, ptr %m_kind.i.i.i.i215, align 4
  %m_ptr.i.i.i.i218 = getelementptr inbounds %class.ext_numeral, ptr %y_lo103, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i218, align 8
  %m_den.i.i.i219 = getelementptr inbounds %class.ext_numeral, ptr %y_lo103, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i219, align 8
  %m_kind.i1.i.i.i220 = getelementptr inbounds %class.ext_numeral, ptr %y_lo103, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i221 = load i8, ptr %m_kind.i1.i.i.i220, align 4
  %bf.clear3.i3.i.i.i222 = and i8 %bf.load.i2.i.i.i221, -4
  store i8 %bf.clear3.i3.i.i.i222, ptr %m_kind.i1.i.i.i220, align 4
  %m_ptr.i4.i.i.i223 = getelementptr inbounds %class.ext_numeral, ptr %y_lo103, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i223, align 8
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i224 = getelementptr inbounds %class.old_interval, ptr %109, i64 %idxprom.i.i.i.i207, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i225 = load i8, ptr %m_kind.i.i.i.i.i.i224, align 4
  %bf.clear.i.i.i.i.i.i226 = and i8 %bf.load.i.i.i.i.i.i225, 1
  %cmp.i.i.i.i.i.i227 = icmp eq i8 %bf.clear.i.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i.i.i.i227, label %if.then.i.i.i.i.i239, label %if.else.i.i.i.i.i228

if.then.i.i.i.i.i239:                             ; preds = %invoke.cont105
  %112 = load i32, ptr %m_value3.i214, align 8
  store i32 %112, ptr %m_value.i213, align 8
  store i8 %bf.clear3.i.i.i.i217, ptr %m_kind.i.i.i.i215, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i229

if.else.i.i.i.i.i228:                             ; preds = %invoke.cont105
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i213, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i214)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i229 unwind label %lpad104

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i229: ; preds = %if.else.i.i.i.i.i228, %if.then.i.i.i.i.i239
  %m_den3.i.i.i230 = getelementptr inbounds %class.old_interval, ptr %109, i64 %idxprom.i.i.i.i207, i32 1, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i231 = getelementptr inbounds %class.old_interval, ptr %109, i64 %idxprom.i.i.i.i207, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i232 = load i8, ptr %m_kind.i.i.i3.i.i.i231, align 4
  %bf.clear.i.i.i5.i.i.i233 = and i8 %bf.load.i.i.i4.i.i.i232, 1
  %cmp.i.i.i6.i.i.i234 = icmp eq i8 %bf.clear.i.i.i5.i.i.i233, 0
  br i1 %cmp.i.i.i6.i.i.i234, label %if.then.i.i8.i.i.i236, label %if.else.i.i7.i.i.i235

if.then.i.i8.i.i.i236:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i229
  %113 = load i32, ptr %m_den3.i.i.i230, align 8
  store i32 %113, ptr %m_den.i.i.i219, align 8
  %bf.load.i.i10.i.i.i237 = load i8, ptr %m_kind.i1.i.i.i220, align 4
  %bf.clear.i.i11.i.i.i238 = and i8 %bf.load.i.i10.i.i.i237, -2
  store i8 %bf.clear.i.i11.i.i.i238, ptr %m_kind.i1.i.i.i220, align 4
  br label %invoke.cont109

if.else.i.i7.i.i.i235:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i229
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i219, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i230)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %if.then.i.i8.i.i.i236, %if.else.i.i7.i.i.i235
  %114 = load i32, ptr %x_hi97, align 8
  %cmp.i243.not = icmp eq i32 %114, 1
  br i1 %cmp.i243.not, label %if.then113, label %if.end127

if.then113:                                       ; preds = %invoke.cont109
  %115 = load i32, ptr %y, align 4
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i172)
          to label %invoke.cont120 unwind label %lpad110

invoke.cont120:                                   ; preds = %if.then113
  %m_dep.i244 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp114)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %m_value.i.i246 = getelementptr inbounds %class.old_interval, ptr %ref.tmp114, i64 0, i32 2, i32 1
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i246)
          to label %.noexc.i.i.i248 unwind label %terminate.lpad.i.i.i247

.noexc.i.i.i248:                                  ; preds = %invoke.cont124
  %m_den.i.i.i.i249 = getelementptr inbounds %class.old_interval, ptr %ref.tmp114, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i249)
          to label %_ZN11ext_numeralD2Ev.exit.i250 unwind label %terminate.lpad.i.i.i247

terminate.lpad.i.i.i247:                          ; preds = %.noexc.i.i.i248, %invoke.cont124
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i250:                   ; preds = %.noexc.i.i.i248
  %m_value.i1.i251 = getelementptr inbounds %class.old_interval, ptr %ref.tmp114, i64 0, i32 1, i32 1
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i251)
          to label %.noexc.i.i3.i253 unwind label %terminate.lpad.i.i2.i252

.noexc.i.i3.i253:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i250
  %m_den.i.i.i4.i254 = getelementptr inbounds %class.old_interval, ptr %ref.tmp114, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i254)
          to label %_ZN12old_intervalD2Ev.exit255 unwind label %terminate.lpad.i.i2.i252

terminate.lpad.i.i2.i252:                         ; preds = %.noexc.i.i3.i253, %_ZN11ext_numeralD2Ev.exit.i250
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN12old_intervalD2Ev.exit255:                    ; preds = %.noexc.i.i3.i253
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
          to label %.noexc.i257 unwind label %terminate.lpad.i256

.noexc.i257:                                      ; preds = %_ZN12old_intervalD2Ev.exit255
  %m_den.i.i258 = getelementptr inbounds %class.mpq, ptr %ref.tmp117, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i258)
          to label %if.end127 unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %.noexc.i257, %_ZN12old_intervalD2Ev.exit255
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

lpad104:                                          ; preds = %if.else.i.i7.i.i.i235, %if.else.i.i.i.i.i228
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad110:                                          ; preds = %if.then130, %if.then113
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad121:                                          ; preds = %invoke.cont120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp114) #20
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad121
  %.pn24 = phi { ptr, i32 } [ %128, %lpad123 ], [ %127, %lpad121 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #20
  br label %ehcleanup145

if.end127:                                        ; preds = %.noexc.i257, %invoke.cont109
  %129 = load i32, ptr %y_lo103, align 8
  %cmp.i260.not = icmp eq i32 %129, 1
  br i1 %cmp.i260.not, label %if.then130, label %if.end144

if.then130:                                       ; preds = %if.end127
  %130 = load i32, ptr %x, align 4
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i213, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont137 unwind label %lpad110

invoke.cont137:                                   ; preds = %if.then130
  %m_dep.i261 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i261, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp131)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  %m_value.i.i263 = getelementptr inbounds %class.old_interval, ptr %ref.tmp131, i64 0, i32 2, i32 1
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i263)
          to label %.noexc.i.i.i265 unwind label %terminate.lpad.i.i.i264

.noexc.i.i.i265:                                  ; preds = %invoke.cont141
  %m_den.i.i.i.i266 = getelementptr inbounds %class.old_interval, ptr %ref.tmp131, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i266)
          to label %_ZN11ext_numeralD2Ev.exit.i267 unwind label %terminate.lpad.i.i.i264

terminate.lpad.i.i.i264:                          ; preds = %.noexc.i.i.i265, %invoke.cont141
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i267:                   ; preds = %.noexc.i.i.i265
  %m_value.i1.i268 = getelementptr inbounds %class.old_interval, ptr %ref.tmp131, i64 0, i32 1, i32 1
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i268)
          to label %.noexc.i.i3.i270 unwind label %terminate.lpad.i.i2.i269

.noexc.i.i3.i270:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i267
  %m_den.i.i.i4.i271 = getelementptr inbounds %class.old_interval, ptr %ref.tmp131, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i271)
          to label %_ZN12old_intervalD2Ev.exit272 unwind label %terminate.lpad.i.i2.i269

terminate.lpad.i.i2.i269:                         ; preds = %.noexc.i.i3.i270, %_ZN11ext_numeralD2Ev.exit.i267
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN12old_intervalD2Ev.exit272:                    ; preds = %.noexc.i.i3.i270
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134)
          to label %.noexc.i274 unwind label %terminate.lpad.i273

.noexc.i274:                                      ; preds = %_ZN12old_intervalD2Ev.exit272
  %m_den.i.i275 = getelementptr inbounds %class.mpq, ptr %ref.tmp134, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i275)
          to label %if.end144 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %.noexc.i274, %_ZN12old_intervalD2Ev.exit272
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

lpad138:                                          ; preds = %invoke.cont137
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp131) #20
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad138
  %.pn26 = phi { ptr, i32 } [ %141, %lpad140 ], [ %140, %lpad138 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #20
  br label %ehcleanup145

if.end144:                                        ; preds = %.noexc.i274, %if.end127
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i213)
          to label %.noexc.i.i279 unwind label %terminate.lpad.i.i278

.noexc.i.i279:                                    ; preds = %if.end144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i219)
          to label %_ZN11ext_numeralD2Ev.exit281 unwind label %terminate.lpad.i.i278

terminate.lpad.i.i278:                            ; preds = %.noexc.i.i279, %if.end144
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN11ext_numeralD2Ev.exit281:                     ; preds = %.noexc.i.i279
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i172)
          to label %.noexc.i.i284 unwind label %terminate.lpad.i.i283

.noexc.i.i284:                                    ; preds = %_ZN11ext_numeralD2Ev.exit281
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i178)
          to label %cleanup unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %.noexc.i.i284, %_ZN11ext_numeralD2Ev.exit281
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

ehcleanup145:                                     ; preds = %ehcleanup143, %ehcleanup126, %lpad110
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup143 ], [ %126, %lpad110 ], [ %.pn24, %ehcleanup126 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y_lo103) #20
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad104
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup145 ], [ %125, %lpad104 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %x_hi97) #20
  br label %ehcleanup213

if.end147:                                        ; preds = %invoke.cont70
  %call149 = invoke noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_eqEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.end147
  br i1 %call149, label %if.then150, label %invoke.cont204

if.then150:                                       ; preds = %invoke.cont148
  %148 = load i32, ptr %x, align 4
  %cmp151 = icmp eq i32 %148, -1
  %149 = load i32, ptr %y, align 4
  br i1 %cmp151, label %if.then152, label %if.end160

if.then152:                                       ; preds = %if.then150
  %m_dep.i287 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i287, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef null, ptr noundef null)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %if.then152
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp153)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %m_value.i.i288 = getelementptr inbounds %class.old_interval, ptr %ref.tmp153, i64 0, i32 2, i32 1
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i288)
          to label %.noexc.i.i.i290 unwind label %terminate.lpad.i.i.i289

.noexc.i.i.i290:                                  ; preds = %invoke.cont158
  %m_den.i.i.i.i291 = getelementptr inbounds %class.old_interval, ptr %ref.tmp153, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i291)
          to label %_ZN11ext_numeralD2Ev.exit.i292 unwind label %terminate.lpad.i.i.i289

terminate.lpad.i.i.i289:                          ; preds = %.noexc.i.i.i290, %invoke.cont158
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i292:                   ; preds = %.noexc.i.i.i290
  %m_value.i1.i293 = getelementptr inbounds %class.old_interval, ptr %ref.tmp153, i64 0, i32 1, i32 1
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i293)
          to label %.noexc.i.i3.i295 unwind label %terminate.lpad.i.i2.i294

.noexc.i.i3.i295:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i292
  %m_den.i.i.i4.i296 = getelementptr inbounds %class.old_interval, ptr %ref.tmp153, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i296)
          to label %cleanup unwind label %terminate.lpad.i.i2.i294

terminate.lpad.i.i2.i294:                         ; preds = %.noexc.i.i3.i295, %_ZN11ext_numeralD2Ev.exit.i292
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

lpad157:                                          ; preds = %invoke.cont156
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp153) #20
  br label %ehcleanup213

if.end160:                                        ; preds = %if.then150
  %cmp161 = icmp eq i32 %149, -1
  br i1 %cmp161, label %if.then162, label %if.end174

if.then162:                                       ; preds = %if.end160
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.then162
  %m_dep.i298 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i298, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef null, ptr noundef null)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp163)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %m_value.i.i299 = getelementptr inbounds %class.old_interval, ptr %ref.tmp163, i64 0, i32 2, i32 1
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i299)
          to label %.noexc.i.i.i301 unwind label %terminate.lpad.i.i.i300

.noexc.i.i.i301:                                  ; preds = %invoke.cont171
  %m_den.i.i.i.i302 = getelementptr inbounds %class.old_interval, ptr %ref.tmp163, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i302)
          to label %_ZN11ext_numeralD2Ev.exit.i303 unwind label %terminate.lpad.i.i.i300

terminate.lpad.i.i.i300:                          ; preds = %.noexc.i.i.i301, %invoke.cont171
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i303:                   ; preds = %.noexc.i.i.i301
  %m_value.i1.i304 = getelementptr inbounds %class.old_interval, ptr %ref.tmp163, i64 0, i32 1, i32 1
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i304)
          to label %.noexc.i.i3.i306 unwind label %terminate.lpad.i.i2.i305

.noexc.i.i3.i306:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i303
  %m_den.i.i.i4.i307 = getelementptr inbounds %class.old_interval, ptr %ref.tmp163, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i307)
          to label %_ZN12old_intervalD2Ev.exit308 unwind label %terminate.lpad.i.i2.i305

terminate.lpad.i.i2.i305:                         ; preds = %.noexc.i.i3.i306, %_ZN11ext_numeralD2Ev.exit.i303
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN12old_intervalD2Ev.exit308:                    ; preds = %.noexc.i.i3.i306
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166)
          to label %.noexc.i310 unwind label %terminate.lpad.i309

.noexc.i310:                                      ; preds = %_ZN12old_intervalD2Ev.exit308
  %m_den.i.i311 = getelementptr inbounds %class.mpq, ptr %ref.tmp166, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i311)
          to label %cleanup unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %.noexc.i310, %_ZN12old_intervalD2Ev.exit308
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

lpad168:                                          ; preds = %invoke.cont167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad170:                                          ; preds = %invoke.cont169
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp163) #20
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad170, %lpad168
  %.pn22 = phi { ptr, i32 } [ %167, %lpad170 ], [ %166, %lpad168 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #20
  br label %ehcleanup213

if.end174:                                        ; preds = %if.end160
  %m_elems.i313 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %168 = load ptr, ptr %m_elems.i313, align 8
  %m_eqs.i.i314 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %169 = load ptr, ptr %m_eqs.i.i314, align 8
  %m_find.i.i.i315 = getelementptr inbounds %class.union_find, ptr %169, i64 0, i32 2
  %170 = load ptr, ptr %m_find.i.i.i315, align 8
  br label %while.body.i.i.i316

while.body.i.i.i316:                              ; preds = %while.body.i.i.i316, %if.end174
  %v.addr.0.i.i.i317 = phi i32 [ %148, %if.end174 ], [ %171, %while.body.i.i.i316 ]
  %idxprom.i.i.i.i318 = zext i32 %v.addr.0.i.i.i317 to i64
  %arrayidx.i.i.i.i319 = getelementptr inbounds i32, ptr %170, i64 %idxprom.i.i.i.i318
  %171 = load i32, ptr %arrayidx.i.i.i.i319, align 4
  %cmp.i.i.i320 = icmp eq i32 %171, %v.addr.0.i.i.i317
  br i1 %cmp.i.i.i320, label %invoke.cont175, label %while.body.i.i.i316, !llvm.loop !9

invoke.cont175:                                   ; preds = %while.body.i.i.i316
  %172 = load ptr, ptr %168, align 8
  %arrayidx.i.i321 = getelementptr inbounds %class.old_interval, ptr %172, i64 %idxprom.i.i.i.i318
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %x_i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i321)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont175
  %173 = load i32, ptr %y, align 4
  %174 = load ptr, ptr %m_elems.i313, align 8
  %175 = load ptr, ptr %m_eqs.i.i314, align 8
  %m_find.i.i.i325 = getelementptr inbounds %class.union_find, ptr %175, i64 0, i32 2
  %176 = load ptr, ptr %m_find.i.i.i325, align 8
  br label %while.body.i.i.i326

while.body.i.i.i326:                              ; preds = %while.body.i.i.i326, %invoke.cont177
  %v.addr.0.i.i.i327 = phi i32 [ %173, %invoke.cont177 ], [ %177, %while.body.i.i.i326 ]
  %idxprom.i.i.i.i328 = zext i32 %v.addr.0.i.i.i327 to i64
  %arrayidx.i.i.i.i329 = getelementptr inbounds i32, ptr %176, i64 %idxprom.i.i.i.i328
  %177 = load i32, ptr %arrayidx.i.i.i.i329, align 4
  %cmp.i.i.i330 = icmp eq i32 %177, %v.addr.0.i.i.i327
  br i1 %cmp.i.i.i330, label %invoke.cont179, label %while.body.i.i.i326, !llvm.loop !9

invoke.cont179:                                   ; preds = %while.body.i.i.i326
  %178 = load ptr, ptr %174, align 8
  %arrayidx.i.i331 = getelementptr inbounds %class.old_interval, ptr %178, i64 %idxprom.i.i.i.i328
  invoke void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %y_i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i331)
          to label %invoke.cont181 unwind label %lpad178

invoke.cont181:                                   ; preds = %invoke.cont179
  %m_dep.i333 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 1
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i333, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef null, ptr noundef null)
          to label %invoke.cont186 unwind label %lpad183

invoke.cont186:                                   ; preds = %invoke.cont181
  %call189 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %x_i, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp182)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %m_value.i.i334 = getelementptr inbounds %class.old_interval, ptr %ref.tmp182, i64 0, i32 2, i32 1
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i334)
          to label %.noexc.i.i.i336 unwind label %terminate.lpad.i.i.i335

.noexc.i.i.i336:                                  ; preds = %invoke.cont188
  %m_den.i.i.i.i337 = getelementptr inbounds %class.old_interval, ptr %ref.tmp182, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i337)
          to label %_ZN11ext_numeralD2Ev.exit.i338 unwind label %terminate.lpad.i.i.i335

terminate.lpad.i.i.i335:                          ; preds = %.noexc.i.i.i336, %invoke.cont188
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i338:                   ; preds = %.noexc.i.i.i336
  %m_value.i1.i339 = getelementptr inbounds %class.old_interval, ptr %ref.tmp182, i64 0, i32 1, i32 1
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i339)
          to label %.noexc.i.i3.i341 unwind label %terminate.lpad.i.i2.i340

.noexc.i.i3.i341:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i338
  %m_den.i.i.i4.i342 = getelementptr inbounds %class.old_interval, ptr %ref.tmp182, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i342)
          to label %_ZN12old_intervalD2Ev.exit343 unwind label %terminate.lpad.i.i2.i340

terminate.lpad.i.i2.i340:                         ; preds = %.noexc.i.i3.i341, %_ZN11ext_numeralD2Ev.exit.i338
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN12old_intervalD2Ev.exit343:                    ; preds = %.noexc.i.i3.i341
  invoke void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i333, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef null, ptr noundef null)
          to label %invoke.cont194 unwind label %lpad183

invoke.cont194:                                   ; preds = %_ZN12old_intervalD2Ev.exit343
  %call197 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull align 8 dereferenceable(112) %y_i, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp191)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  %m_value.i.i345 = getelementptr inbounds %class.old_interval, ptr %ref.tmp191, i64 0, i32 2, i32 1
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i345)
          to label %.noexc.i.i.i347 unwind label %terminate.lpad.i.i.i346

.noexc.i.i.i347:                                  ; preds = %invoke.cont196
  %m_den.i.i.i.i348 = getelementptr inbounds %class.old_interval, ptr %ref.tmp191, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i348)
          to label %_ZN11ext_numeralD2Ev.exit.i349 unwind label %terminate.lpad.i.i.i346

terminate.lpad.i.i.i346:                          ; preds = %.noexc.i.i.i347, %invoke.cont196
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i349:                   ; preds = %.noexc.i.i.i347
  %m_value.i1.i350 = getelementptr inbounds %class.old_interval, ptr %ref.tmp191, i64 0, i32 1, i32 1
  %188 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i350)
          to label %.noexc.i.i3.i352 unwind label %terminate.lpad.i.i2.i351

.noexc.i.i3.i352:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i349
  %m_den.i.i.i4.i353 = getelementptr inbounds %class.old_interval, ptr %ref.tmp191, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i353)
          to label %_ZN12old_intervalD2Ev.exit354 unwind label %terminate.lpad.i.i2.i351

terminate.lpad.i.i2.i351:                         ; preds = %.noexc.i.i3.i352, %_ZN11ext_numeralD2Ev.exit.i349
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

_ZN12old_intervalD2Ev.exit354:                    ; preds = %.noexc.i.i3.i352
  %191 = load i32, ptr %x, align 4
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(112) %y_i)
          to label %invoke.cont199 unwind label %lpad183

invoke.cont199:                                   ; preds = %_ZN12old_intervalD2Ev.exit354
  %192 = load i32, ptr %y, align 4
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(112) %x_i)
          to label %invoke.cont200 unwind label %lpad183

invoke.cont200:                                   ; preds = %invoke.cont199
  %m_value.i.i355 = getelementptr inbounds %class.old_interval, ptr %y_i, i64 0, i32 2, i32 1
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i355)
          to label %.noexc.i.i.i357 unwind label %terminate.lpad.i.i.i356

.noexc.i.i.i357:                                  ; preds = %invoke.cont200
  %m_den.i.i.i.i358 = getelementptr inbounds %class.old_interval, ptr %y_i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i358)
          to label %_ZN11ext_numeralD2Ev.exit.i359 unwind label %terminate.lpad.i.i.i356

terminate.lpad.i.i.i356:                          ; preds = %.noexc.i.i.i357, %invoke.cont200
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i359:                   ; preds = %.noexc.i.i.i357
  %m_value.i1.i360 = getelementptr inbounds %class.old_interval, ptr %y_i, i64 0, i32 1, i32 1
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i360)
          to label %.noexc.i.i3.i362 unwind label %terminate.lpad.i.i2.i361

.noexc.i.i3.i362:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i359
  %m_den.i.i.i4.i363 = getelementptr inbounds %class.old_interval, ptr %y_i, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i363)
          to label %_ZN12old_intervalD2Ev.exit364 unwind label %terminate.lpad.i.i2.i361

terminate.lpad.i.i2.i361:                         ; preds = %.noexc.i.i3.i362, %_ZN11ext_numeralD2Ev.exit.i359
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN12old_intervalD2Ev.exit364:                    ; preds = %.noexc.i.i3.i362
  %m_value.i.i365 = getelementptr inbounds %class.old_interval, ptr %x_i, i64 0, i32 2, i32 1
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i365)
          to label %.noexc.i.i.i367 unwind label %terminate.lpad.i.i.i366

.noexc.i.i.i367:                                  ; preds = %_ZN12old_intervalD2Ev.exit364
  %m_den.i.i.i.i368 = getelementptr inbounds %class.old_interval, ptr %x_i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i368)
          to label %_ZN11ext_numeralD2Ev.exit.i369 unwind label %terminate.lpad.i.i.i366

terminate.lpad.i.i.i366:                          ; preds = %.noexc.i.i.i367, %_ZN12old_intervalD2Ev.exit364
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i369:                   ; preds = %.noexc.i.i.i367
  %m_value.i1.i370 = getelementptr inbounds %class.old_interval, ptr %x_i, i64 0, i32 1, i32 1
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i370)
          to label %.noexc.i.i3.i372 unwind label %terminate.lpad.i.i2.i371

.noexc.i.i3.i372:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i369
  %m_den.i.i.i4.i373 = getelementptr inbounds %class.old_interval, ptr %x_i, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i373)
          to label %invoke.cont204 unwind label %terminate.lpad.i.i2.i371

terminate.lpad.i.i2.i371:                         ; preds = %.noexc.i.i3.i372, %_ZN11ext_numeralD2Ev.exit.i369
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable

lpad178:                                          ; preds = %invoke.cont179
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad183:                                          ; preds = %invoke.cont199, %_ZN12old_intervalD2Ev.exit354, %_ZN12old_intervalD2Ev.exit343, %invoke.cont181
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad187:                                          ; preds = %invoke.cont186
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp182) #20
  br label %ehcleanup201

lpad195:                                          ; preds = %invoke.cont194
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp191) #20
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad195, %lpad187, %lpad183
  %.pn = phi { ptr, i32 } [ %206, %lpad183 ], [ %208, %lpad195 ], [ %207, %lpad187 ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %y_i) #20
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup201 ], [ %205, %lpad178 ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %x_i) #20
  br label %ehcleanup213

invoke.cont204:                                   ; preds = %invoke.cont148, %.noexc.i.i3.i372
  %209 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %209, i64 0, i32 3
  %210 = load ptr, ptr %m_manager.i, align 8
  %call.i376 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %210)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %call.i376, i64 0, i32 16
  %211 = load ptr, ptr %m_false.i, align 8
  %cmp.i377 = icmp eq ptr %211, %cond
  br i1 %cmp.i377, label %if.then210, label %cleanup

if.then210:                                       ; preds = %invoke.cont206
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %.noexc.i310, %.noexc.i.i3.i295, %.noexc.i.i284, %.noexc.i158, %.noexc.i.i3.i143, %.noexc.i.i132, %.noexc.i, %.noexc.i.i3.i, %invoke.cont206, %if.then210
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i379 unwind label %terminate.lpad.i378

.noexc.i379:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit381 unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %.noexc.i379, %cleanup
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZN8rationalD2Ev.exit381:                         ; preds = %.noexc.i379
  ret void

ehcleanup213:                                     ; preds = %ehcleanup202, %ehcleanup173, %lpad157, %ehcleanup146, %ehcleanup95, %lpad79, %ehcleanup68, %ehcleanup, %lpad7, %lpad
  %.pn40 = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad ], [ %.pn38, %ehcleanup ], [ %.pn34.pn.pn, %ehcleanup68 ], [ %83, %lpad79 ], [ %.pn30, %ehcleanup95 ], [ %.pn26.pn.pn, %ehcleanup146 ], [ %156, %lpad157 ], [ %.pn22, %ehcleanup173 ], [ %.pn.pn, %ehcleanup202 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #20
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %src, ptr noundef %delta, i1 noundef zeroext %is_widen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %mp = alloca %class.map.193, align 8
  %finds = alloca %class.bit_vector, align 8
  %t1 = alloca %class.old_interval, align 8
  %t2 = alloca %class.old_interval, align 8
  %ref.tmp66 = alloca %class.old_interval, align 8
  %ref.tmp75 = alloca %class.old_interval, align 8
  %vtable = load ptr, ptr %src, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(224) %src)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.end3:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end3
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %src)
  %tobool8.not = icmp eq ptr %delta, null
  br i1 %tobool8.not, label %return, label %return.sink.split

if.end11:                                         ; preds = %if.end3
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4
  store ptr %m_ctx, ptr %call12, align 8
  %m_trail_stack.i = getelementptr inbounds %class.union_find, ptr %call12, i64 0, i32 1
  store ptr %m_ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %call12, i64 0, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %class.union_find, ptr %call12, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.union_find, ptr %call12, i64 0, i32 5, i32 1
  store ptr %call12, ptr %m_owner.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.end11, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end11 ]
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %call.i.i.i.i.i, i8 0, i64 160, i1 false)
  %m_table.i.i.i = getelementptr inbounds %class.core_hashtable.195, ptr %mp, i64 0, i32 2
  store ptr %call.i.i.i.i.i, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.195, ptr %mp, i64 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.195, ptr %mp, i64 0, i32 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.195, ptr %mp, i64 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %finds, i8 0, i64 16, i1 false)
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %finds, i32 noundef %retval.0.i, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp160.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp160.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_eqs.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %m_eqs.i32 = getelementptr inbounds %"class.datalog::vector_relation", ptr %src, i64 0, i32 5
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %finds, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %change.0163 = phi i8 [ 0, %for.body.lr.ph ], [ %change.1, %for.inc ]
  %storemerge162 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call21 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %call12)
          to label %invoke.cont20 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %for.body
  %4 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %invoke.cont20
  %v.addr.0.i.i = phi i32 [ %storemerge162, %invoke.cont20 ], [ %6, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, %v.addr.0.i.i
  br i1 %cmp.i.i, label %invoke.cont23, label %while.body.i.i, !llvm.loop !9

invoke.cont23:                                    ; preds = %while.body.i.i
  %7 = load ptr, ptr %m_eqs.i32, align 8
  %m_find.i.i33 = getelementptr inbounds %class.union_find, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_find.i.i33, align 8
  br label %while.body.i.i34

while.body.i.i34:                                 ; preds = %while.body.i.i34, %invoke.cont23
  %v.addr.0.i.i35 = phi i32 [ %storemerge162, %invoke.cont23 ], [ %9, %while.body.i.i34 ]
  %idxprom.i.i.i36 = zext i32 %v.addr.0.i.i35 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i36
  %9 = load i32, ptr %arrayidx.i.i.i37, align 4
  %cmp.i.i38 = icmp eq i32 %9, %v.addr.0.i.i35
  br i1 %cmp.i.i38, label %invoke.cont28, label %while.body.i.i34, !llvm.loop !9

invoke.cont28:                                    ; preds = %while.body.i.i34
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %idxprom.i.i.i36, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %idxprom.i.i.i
  %sub.i.i.i.i.i.i.i = sub i32 %v.addr.0.i.i35, %v.addr.0.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %11, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %11, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %10
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont28
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont28, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont28 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.033.i.i.i, i64 0, i32 1
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
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.033.i.i.i, i64 0, i32 2
  %14 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %14, %v.addr.0.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.033.i.i.i, i64 0, i32 2, i32 0, i32 1
  %15 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i = icmp eq i32 %15, %v.addr.0.i.i35
  %16 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.then32, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %11, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.135.i.i.i, i64 0, i32 1
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
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.135.i.i.i, i64 0, i32 2
  %19 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i.i24.i.i.i = icmp eq i32 %19, %v.addr.0.i.i
  %second.i.i.i.i25.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.135.i.i.i, i64 0, i32 2, i32 0, i32 1
  %20 = load i32, ptr %second.i.i.i.i25.i.i.i, align 4
  %cmp3.i.i.i.i27.i.i.i = icmp eq i32 %20, %v.addr.0.i.i35
  %21 = select i1 %cmp.i.i.i.i24.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i, i1 false
  br i1 %21, label %if.then32, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !11

if.then32:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %22 = load i32, ptr %m_value.i, align 4
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %call12, i32 noundef %storemerge162, i32 noundef %22)
          to label %for.inc unwind label %lpad18.loopexit.split-lp.loopexit

lpad18.loopexit:                                  ; preds = %invoke.cont52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.else, %if.then32, %for.body
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, %if.then102, %for.end94, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i)
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp.i, align 8
  store i32 %storemerge162, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(28) %mp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont34 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i)
  %23 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i44 = getelementptr inbounds %class.union_find, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_find.i.i44, align 8
  br label %while.body.i.i45

while.body.i.i45:                                 ; preds = %while.body.i.i45, %invoke.cont34
  %v.addr.0.i.i46 = phi i32 [ %storemerge162, %invoke.cont34 ], [ %25, %while.body.i.i45 ]
  %idxprom.i.i.i47 = zext i32 %v.addr.0.i.i46 to i64
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i47
  %25 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i.i49 = icmp eq i32 %25, %v.addr.0.i.i46
  br i1 %cmp.i.i49, label %invoke.cont37, label %while.body.i.i45, !llvm.loop !9

invoke.cont37:                                    ; preds = %while.body.i.i45
  %26 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %v.addr.0.i.i46, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %v.addr.0.i.i46, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %27, %shl.i.i
  %cmp.i51.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i51.not, label %while.body.i.i54, label %for.inc

while.body.i.i54:                                 ; preds = %invoke.cont37, %while.body.i.i54
  %v.addr.0.i.i55 = phi i32 [ %28, %while.body.i.i54 ], [ %storemerge162, %invoke.cont37 ]
  %idxprom.i.i.i56 = zext i32 %v.addr.0.i.i55 to i64
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i56
  %28 = load i32, ptr %arrayidx.i.i.i57, align 4
  %cmp.i.i58 = icmp eq i32 %28, %v.addr.0.i.i55
  br i1 %cmp.i.i58, label %invoke.cont41, label %while.body.i.i54, !llvm.loop !9

invoke.cont41:                                    ; preds = %while.body.i.i54
  %div1.i.i61 = lshr i32 %v.addr.0.i.i55, 5
  %idxprom.i.i62 = zext nneg i32 %div1.i.i61 to i64
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i62
  %29 = load i32, ptr %arrayidx.i.i63, align 4
  %rem.i.i64 = and i32 %v.addr.0.i.i55, 31
  %shl.i.i65 = shl nuw i32 1, %rem.i.i64
  %xor4.i = or i32 %29, %shl.i.i65
  store i32 %xor4.i, ptr %arrayidx.i.i63, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont41, %invoke.cont37, %if.then32
  %change.1 = phi i8 [ %change.0163, %if.then32 ], [ %change.0163, %invoke.cont41 ], [ 1, %invoke.cont37 ]
  %inc = add nuw i32 %storemerge162, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %change.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %change.1, %for.inc ]
  %call47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont46 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %for.end
  store ptr null, ptr %call47, align 8
  br i1 %cmp160.not, label %for.end94, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %invoke.cont46
  %m_eqs = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_eqs57 = getelementptr inbounds %"class.datalog::vector_relation", ptr %src, i64 0, i32 5
  %m_elems.i68 = getelementptr inbounds %"class.datalog::vector_relation", ptr %src, i64 0, i32 2
  %m_value.i.i78 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 2, i32 1
  %m_den.i.i.i.i81 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_value.i1.i83 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 1, i32 1
  %m_den.i.i.i4.i86 = getelementptr inbounds %class.old_interval, ptr %ref.tmp75, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_value.i.i77 = getelementptr inbounds %class.old_interval, ptr %ref.tmp66, i64 0, i32 2, i32 1
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp66, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp66, i64 0, i32 1, i32 1
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp66, i64 0, i32 1, i32 1, i32 0, i32 1
  %tobool83.not = icmp eq ptr %delta, null
  %m_value.i.i102 = getelementptr inbounds %class.old_interval, ptr %t2, i64 0, i32 2, i32 1
  %m_den.i.i.i.i105 = getelementptr inbounds %class.old_interval, ptr %t2, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_value.i1.i107 = getelementptr inbounds %class.old_interval, ptr %t2, i64 0, i32 1, i32 1
  %m_den.i.i.i4.i110 = getelementptr inbounds %class.old_interval, ptr %t2, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_value.i.i112 = getelementptr inbounds %class.old_interval, ptr %t1, i64 0, i32 2, i32 1
  %m_den.i.i.i.i115 = getelementptr inbounds %class.old_interval, ptr %t1, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_value.i1.i117 = getelementptr inbounds %class.old_interval, ptr %t1, i64 0, i32 1, i32 1
  %m_den.i.i.i4.i120 = getelementptr inbounds %class.old_interval, ptr %t1, i64 0, i32 1, i32 1, i32 0, i32 1
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %_ZN12old_intervalD2Ev.exit121
  %indvars.iv = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next, %_ZN12old_intervalD2Ev.exit121 ]
  %change.2165 = phi i8 [ %change.0.lcssa, %for.body51.lr.ph ], [ %frombool90, %_ZN12old_intervalD2Ev.exit121 ]
  %30 = load ptr, ptr %m_eqs, align 8
  %31 = load ptr, ptr %m_elems.i, align 8
  %m_find.i.i.i = getelementptr inbounds %class.union_find, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %m_find.i.i.i, align 8
  %33 = trunc i64 %indvars.iv to i32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body51
  %v.addr.0.i.i.i = phi i32 [ %33, %for.body51 ], [ %34, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i.i
  %34 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %34, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont52, label %while.body.i.i.i, !llvm.loop !9

invoke.cont52:                                    ; preds = %while.body.i.i.i
  %35 = load ptr, ptr %31, align 8
  %arrayidx.i.i67 = getelementptr inbounds %class.old_interval, ptr %35, i64 %idxprom.i.i.i.i
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 28
  %36 = load ptr, ptr %vfn55, align 8
  invoke void %36(ptr nonnull sret(%class.old_interval) align 8 %t1, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i67)
          to label %invoke.cont56 unwind label %lpad18.loopexit

invoke.cont56:                                    ; preds = %invoke.cont52
  %37 = load ptr, ptr %m_eqs57, align 8
  %38 = load ptr, ptr %m_elems.i68, align 8
  %m_find.i.i.i70 = getelementptr inbounds %class.union_find, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %m_find.i.i.i70, align 8
  br label %while.body.i.i.i71

while.body.i.i.i71:                               ; preds = %while.body.i.i.i71, %invoke.cont56
  %v.addr.0.i.i.i72 = phi i32 [ %33, %invoke.cont56 ], [ %40, %while.body.i.i.i71 ]
  %idxprom.i.i.i.i73 = zext i32 %v.addr.0.i.i.i72 to i64
  %arrayidx.i.i.i.i74 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i.i.i.i73
  %40 = load i32, ptr %arrayidx.i.i.i.i74, align 4
  %cmp.i.i.i75 = icmp eq i32 %40, %v.addr.0.i.i.i72
  br i1 %cmp.i.i.i75, label %invoke.cont59, label %while.body.i.i.i71, !llvm.loop !9

invoke.cont59:                                    ; preds = %while.body.i.i.i71
  %41 = load ptr, ptr %38, align 8
  %arrayidx.i.i76 = getelementptr inbounds %class.old_interval, ptr %41, i64 %idxprom.i.i.i.i73
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 28
  %42 = load ptr, ptr %vfn62, align 8
  invoke void %42(ptr nonnull sret(%class.old_interval) align 8 %t2, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i76)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont59
  %vtable67 = load ptr, ptr %this, align 8
  br i1 %is_widen, label %if.then65, label %if.else74

if.then65:                                        ; preds = %invoke.cont63
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 22
  %43 = load ptr, ptr %vfn68, align 8
  invoke void %43(ptr nonnull sret(%class.old_interval) align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then65
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp66)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i77)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont72
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %if.end82 unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

lpad58:                                           ; preds = %invoke.cont59
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad69:                                           ; preds = %land.lhs.true.i, %invoke.cont86, %if.else74, %if.then65
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp66) #20
  br label %ehcleanup

if.else74:                                        ; preds = %invoke.cont63
  %vfn77 = getelementptr inbounds ptr, ptr %vtable67, i64 23
  %53 = load ptr, ptr %vfn77, align 8
  invoke void %53(ptr nonnull sret(%class.old_interval) align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %if.else74
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i78)
          to label %.noexc.i.i.i80 unwind label %terminate.lpad.i.i.i79

.noexc.i.i.i80:                                   ; preds = %invoke.cont80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i81)
          to label %_ZN11ext_numeralD2Ev.exit.i82 unwind label %terminate.lpad.i.i.i79

terminate.lpad.i.i.i79:                           ; preds = %.noexc.i.i.i80, %invoke.cont80
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i82:                    ; preds = %.noexc.i.i.i80
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i83)
          to label %.noexc.i.i3.i85 unwind label %terminate.lpad.i.i2.i84

.noexc.i.i3.i85:                                  ; preds = %_ZN11ext_numeralD2Ev.exit.i82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i86)
          to label %if.end82 unwind label %terminate.lpad.i.i2.i84

terminate.lpad.i.i2.i84:                          ; preds = %.noexc.i.i3.i85, %_ZN11ext_numeralD2Ev.exit.i82
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

lpad79:                                           ; preds = %invoke.cont78
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp75) #20
  br label %ehcleanup

if.end82:                                         ; preds = %.noexc.i.i3.i85, %.noexc.i.i3.i
  br i1 %tobool83.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end82
  %61 = and i8 %change.2165, 1
  %tobool84.not = icmp eq i8 %61, 0
  br i1 %tobool84.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %62 = load ptr, ptr %call47, align 8
  %63 = load ptr, ptr %m_elems.i, align 8
  %64 = load ptr, ptr %m_eqs, align 8
  %m_find.i.i.i91 = getelementptr inbounds %class.union_find, ptr %64, i64 0, i32 2
  %65 = load ptr, ptr %m_find.i.i.i91, align 8
  br label %while.body.i.i.i92

while.body.i.i.i92:                               ; preds = %while.body.i.i.i92, %lor.rhs
  %v.addr.0.i.i.i93 = phi i32 [ %33, %lor.rhs ], [ %66, %while.body.i.i.i92 ]
  %idxprom.i.i.i.i94 = zext i32 %v.addr.0.i.i.i93 to i64
  %arrayidx.i.i.i.i95 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i.i.i94
  %66 = load i32, ptr %arrayidx.i.i.i.i95, align 4
  %cmp.i.i.i96 = icmp eq i32 %66, %v.addr.0.i.i.i93
  br i1 %cmp.i.i.i96, label %invoke.cont86, label %while.body.i.i.i92, !llvm.loop !9

invoke.cont86:                                    ; preds = %while.body.i.i.i92
  %67 = load ptr, ptr %63, align 8
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %62, i64 %indvars.iv, i32 1
  %m_lower2.i = getelementptr inbounds %class.old_interval, ptr %67, i64 %idxprom.i.i.i.i94, i32 1
  %call.i100 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower2.i)
          to label %call.i.noexc unwind label %lpad69

call.i.noexc:                                     ; preds = %invoke.cont86
  br i1 %call.i100, label %land.lhs.true.i, label %invoke.cont88

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %62, i64 %indvars.iv, i32 2
  %m_upper3.i = getelementptr inbounds %class.old_interval, ptr %67, i64 %idxprom.i.i.i.i94, i32 2
  %call4.i101 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(40) %m_upper3.i)
          to label %call4.i.noexc unwind label %lpad69

call4.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call4.i101, label %land.lhs.true5.i, label %invoke.cont88

land.lhs.true5.i:                                 ; preds = %call4.i.noexc
  %m_lower_open.i = getelementptr inbounds %class.old_interval, ptr %62, i64 %indvars.iv, i32 3
  %68 = load i8, ptr %m_lower_open.i, align 8
  %m_lower_open6.i = getelementptr inbounds %class.old_interval, ptr %67, i64 %idxprom.i.i.i.i94, i32 3
  %69 = load i8, ptr %m_lower_open6.i, align 8
  %70 = xor i8 %69, %68
  %71 = and i8 %70, 1
  %cmp.i99 = icmp eq i8 %71, 0
  br i1 %cmp.i99, label %land.rhs.i, label %invoke.cont88

land.rhs.i:                                       ; preds = %land.lhs.true5.i
  %m_upper_open.i = getelementptr inbounds %class.old_interval, ptr %62, i64 %indvars.iv, i32 4
  %72 = load i8, ptr %m_upper_open.i, align 1
  %m_upper_open11.i = getelementptr inbounds %class.old_interval, ptr %67, i64 %idxprom.i.i.i.i94, i32 4
  %73 = load i8, ptr %m_upper_open11.i, align 1
  %74 = xor i8 %73, %72
  %75 = and i8 %74, 1
  %cmp14.i = icmp eq i8 %75, 0
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %land.rhs.i, %land.lhs.true5.i, %call4.i.noexc, %call.i.noexc
  %76 = phi i1 [ false, %land.lhs.true5.i ], [ false, %call4.i.noexc ], [ false, %call.i.noexc ], [ %cmp14.i, %land.rhs.i ]
  %lnot = xor i1 %76, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont88, %if.end82
  %77 = phi i1 [ false, %if.end82 ], [ true, %land.rhs ], [ %lnot, %invoke.cont88 ]
  %frombool90 = zext i1 %77 to i8
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i102)
          to label %.noexc.i.i.i104 unwind label %terminate.lpad.i.i.i103

.noexc.i.i.i104:                                  ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i105)
          to label %_ZN11ext_numeralD2Ev.exit.i106 unwind label %terminate.lpad.i.i.i103

terminate.lpad.i.i.i103:                          ; preds = %.noexc.i.i.i104, %land.end
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i106:                   ; preds = %.noexc.i.i.i104
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i107)
          to label %.noexc.i.i3.i109 unwind label %terminate.lpad.i.i2.i108

.noexc.i.i3.i109:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i110)
          to label %_ZN12old_intervalD2Ev.exit111 unwind label %terminate.lpad.i.i2.i108

terminate.lpad.i.i2.i108:                         ; preds = %.noexc.i.i3.i109, %_ZN11ext_numeralD2Ev.exit.i106
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN12old_intervalD2Ev.exit111:                    ; preds = %.noexc.i.i3.i109
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i112)
          to label %.noexc.i.i.i114 unwind label %terminate.lpad.i.i.i113

.noexc.i.i.i114:                                  ; preds = %_ZN12old_intervalD2Ev.exit111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i115)
          to label %_ZN11ext_numeralD2Ev.exit.i116 unwind label %terminate.lpad.i.i.i113

terminate.lpad.i.i.i113:                          ; preds = %.noexc.i.i.i114, %_ZN12old_intervalD2Ev.exit111
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i116:                   ; preds = %.noexc.i.i.i114
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i117)
          to label %.noexc.i.i3.i119 unwind label %terminate.lpad.i.i2.i118

.noexc.i.i3.i119:                                 ; preds = %_ZN11ext_numeralD2Ev.exit.i116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i120)
          to label %_ZN12old_intervalD2Ev.exit121 unwind label %terminate.lpad.i.i2.i118

terminate.lpad.i.i2.i118:                         ; preds = %.noexc.i.i3.i119, %_ZN11ext_numeralD2Ev.exit.i116
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN12old_intervalD2Ev.exit121:                    ; preds = %.noexc.i.i3.i119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond177.not, label %for.end94, label %for.body51, !llvm.loop !13

ehcleanup:                                        ; preds = %lpad79, %lpad71, %lpad69
  %.pn = phi { ptr, i32 } [ %51, %lpad69 ], [ %52, %lpad71 ], [ %60, %lpad79 ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %t2) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup, %lpad58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad58 ]
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %t1) #20
  br label %ehcleanup105

for.end94:                                        ; preds = %_ZN12old_intervalD2Ev.exit121, %invoke.cont46
  %change.2.lcssa = phi i8 [ %change.0.lcssa, %invoke.cont46 ], [ %frombool90, %_ZN12old_intervalD2Ev.exit121 ]
  %m_eqs95 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %90 = load ptr, ptr %m_eqs95, align 8
  invoke void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %90)
          to label %invoke.cont96 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %for.end94
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %91 = load ptr, ptr %m_elems, align 8
  %cmp.i122 = icmp eq ptr %91, null
  br i1 %cmp.i122, label %invoke.cont97, label %if.end.i123

if.end.i123:                                      ; preds = %invoke.cont96
  %92 = load ptr, ptr %91, align 8
  %tobool.not.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.end.i123
  invoke void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i124
  %93 = load ptr, ptr %91, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %93, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i124
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i:       ; preds = %.noexc.i.i, %if.end.i123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %invoke.cont97 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont96, %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i
  store ptr %call12, ptr %m_eqs95, align 8
  store ptr %call47, ptr %m_elems, align 8
  %tobool100.not = icmp eq ptr %delta, null
  %96 = and i8 %change.2.lcssa, 1
  %tobool101.not = icmp eq i8 %96, 0
  %or.cond = select i1 %tobool100.not, i1 true, i1 %tobool101.not
  br i1 %or.cond, label %if.end104, label %if.then102

if.then102:                                       ; preds = %invoke.cont97
  invoke void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %delta, ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %if.end104 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

if.end104:                                        ; preds = %if.then102, %invoke.cont97
  %m_data.i = getelementptr inbounds %class.bit_vector, ptr %finds, i64 0, i32 2
  %97 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i125 = icmp eq ptr %97, null
  br i1 %cmp.i.i125, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %if.end104, %if.end.i.i
  %100 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10bit_vectorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %return unwind label %terminate.lpad.i.i.i126

terminate.lpad.i.i.i126:                          ; preds = %for.cond.preheader.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

return.sink.split:                                ; preds = %if.then7, %if.then
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %delta, ptr noundef nonnull align 8 dereferenceable(224) %src)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.preheader.i.i.i.i.i, %_ZN10bit_vectorD2Ev.exit, %if.then7, %if.then
  ret void

ehcleanup105:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %ehcleanup91
  %.pn30 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup91 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit140, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %finds) #20
  call void @_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mp) #20
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17interval_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog17interval_relation13contains_factERKNS_13relation_factE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %v = alloca %class.rational, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %f, i64 0, i32 1
  %m_eqs.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 2
  %m_arith = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %0, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp.not = icmp uge i32 %i.0, %retval.0.i.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i.i = zext i32 %i.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %4 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %i.0, %for.body ], [ %6, %while.body.i.i ]
  %idxprom.i.i.i10 = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i10
  %6 = load i32, ptr %arrayidx.i.i.i11, align 4
  %cmp.i.i12 = icmp eq i32 %6, %v.addr.0.i.i
  br i1 %cmp.i.i12, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %while.body.i.i, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %while.body.i.i
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i10
  %7 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %cmp6.not = icmp eq ptr %3, %7
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %8 = load ptr, ptr %m_elems.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %v.addr.0.i.i.i = phi i32 [ %i.0, %if.end ], [ %9, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i
  %10 = load ptr, ptr %8, align 8
  %arrayidx.i.i16 = getelementptr inbounds %class.old_interval, ptr %10, i64 %idxprom.i.i.i.i
  %m_upper.i.i = getelementptr inbounds %class.old_interval, ptr %10, i64 %idxprom.i.i.i.i, i32 2
  %11 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i17 = icmp ne i32 %11, 1
  %m_lower.i.i = getelementptr inbounds %class.old_interval, ptr %10, i64 %idxprom.i.i.i.i, i32 1
  %12 = load i32, ptr %m_lower.i.i, align 8
  %cmp.i.i2.i = icmp ne i32 %12, 1
  %13 = select i1 %cmp.i.i.i17, i1 %cmp.i.i2.i, i1 false
  br i1 %13, label %for.inc, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  store i32 0, ptr %v, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i21 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i21, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  br i1 %call16, label %if.end19, label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.then14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #20
  resume { ptr, i32 } %15

if.end19:                                         ; preds = %invoke.cont12, %invoke.cont15
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.end19
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end19 ], [ false, %invoke.cont15 ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %cleanup.dest.slot.0, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN8rationalD2Ev.exit, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN8rationalD2Ev.exit, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  ret i1 %cmp.not
}

declare noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog17interval_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(224) %this)
  tail call void @_ZN7datalog17interval_relationC2ERNS_24interval_relation_pluginERKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i1 noundef zeroext %call4)
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(224) %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4copyERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(224) %other)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %for.end15

if.end:                                           ; preds = %entry
  %m_empty = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 3
  store i8 0, ptr %m_empty, align 8
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %other, i64 0, i32 2
  %m_eqs.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %other, i64 0, i32 5
  %m_eqs.i.i9 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ]
  %1 = load ptr, ptr %m_elems, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.cond7

for.body:                                         ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %4 = load ptr, ptr %m_elems.i, align 8
  %5 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds %class.union_find, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body
  %v.addr.0.i.i.i = phi i32 [ %i.0, %for.body ], [ %7, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %m_eqs.i.i9, align 8
  %m_find.i.i.i10 = getelementptr inbounds %class.union_find, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_find.i.i.i10, align 8
  br label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %while.body.i.i.i11, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %v.addr.0.i.i.i12 = phi i32 [ %i.0, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %11, %while.body.i.i.i11 ]
  %idxprom.i.i.i.i13 = zext i32 %v.addr.0.i.i.i12 to i64
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i13
  %11 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %cmp.i.i.i15 = icmp eq i32 %11, %v.addr.0.i.i.i12
  br i1 %cmp.i.i.i15, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i11, !llvm.loop !9

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i11
  %arrayidx.i.i = getelementptr inbounds %class.old_interval, ptr %8, i64 %idxprom.i.i.i.i
  %arrayidx.i.i16 = getelementptr inbounds %class.old_interval, ptr %2, i64 %idxprom.i.i.i.i13
  %call5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i16, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i)
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !15

for.cond7:                                        ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %12 = phi ptr [ %.pre23, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit ], [ %2, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %i6.0 = phi i32 [ %inc14, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit ], [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %cmp.i17 = icmp eq ptr %12, null
  br i1 %cmp.i17, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit21, label %if.end.i18

if.end.i18:                                       ; preds = %for.cond7
  %arrayidx.i19 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit21

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit21:   ; preds = %for.cond7, %if.end.i18
  %retval.0.i20 = phi i32 [ %13, %if.end.i18 ], [ 0, %for.cond7 ]
  %cmp10 = icmp ult i32 %i6.0, %retval.0.i20
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit21
  %14 = load ptr, ptr %m_eqs.i.i9, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body11
  %v.addr.0.i.i = phi i32 [ %i6.0, %for.body11 ], [ %16, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %16, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %while.body.i.i, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %while.body.i.i
  tail call void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %i6.0, i32 noundef %v.addr.0.i.i)
  %inc14 = add nuw i32 %i6.0, 1
  %.pre = load ptr, ptr %m_elems, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  br label %for.cond7, !llvm.loop !16

for.end15:                                        ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit21, %if.then
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZNK7datalog17interval_relation10complementEP9func_decl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #8 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17interval_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conjs = alloca %class.ref_vector.68, align 8
  %var = alloca %class.obj_ref.73, align 8
  %br = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_arith = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %2, i64 0, i32 3
  %3 = ptrtoint ptr %call.i to i64
  store i64 %3, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.69, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %m_eqs.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_manager.i60 = getelementptr inbounds %class.obj_ref.73, ptr %var, i64 0, i32 1
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %2, i64 0, i32 3, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %7 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_find.i.i, align 8
  %9 = trunc i64 %indvars.iv to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %9, %for.body ], [ %10, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, %v.addr.0.i.i
  br i1 %cmp.i.i, label %invoke.cont7, label %while.body.i.i, !llvm.loop !9

invoke.cont7:                                     ; preds = %while.body.i.i
  %cmp9.not = icmp eq i64 %indvars.iv, %idxprom.i.i.i
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i36, align 8
  %call13 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %9, ptr noundef %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %12 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i38 = getelementptr inbounds %class.union_find, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_find.i.i38, align 8
  br label %while.body.i.i39

while.body.i.i39:                                 ; preds = %while.body.i.i39, %invoke.cont12
  %v.addr.0.i.i40 = phi i32 [ %9, %invoke.cont12 ], [ %14, %while.body.i.i39 ]
  %idxprom.i.i.i41 = zext i32 %v.addr.0.i.i40 to i64
  %arrayidx.i.i.i42 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i41
  %14 = load i32, ptr %arrayidx.i.i.i42, align 4
  %cmp.i.i43 = icmp eq i32 %14, %v.addr.0.i.i40
  br i1 %cmp.i.i43, label %while.body.i.i47, label %while.body.i.i39, !llvm.loop !9

while.body.i.i47:                                 ; preds = %while.body.i.i39, %while.body.i.i47
  %v.addr.0.i.i48 = phi i32 [ %15, %while.body.i.i47 ], [ %9, %while.body.i.i39 ]
  %idxprom.i.i.i49 = zext i32 %v.addr.0.i.i48 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i49
  %15 = load i32, ptr %arrayidx.i.i.i50, align 4
  %cmp.i.i51 = icmp eq i32 %15, %v.addr.0.i.i48
  br i1 %cmp.i.i51, label %invoke.cont16, label %while.body.i.i47, !llvm.loop !9

invoke.cont16:                                    ; preds = %while.body.i.i47
  %16 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i49
  %17 = load ptr, ptr %arrayidx.i54, align 8
  %call21 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %v.addr.0.i.i40, ptr noundef %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %call2.i55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef 0, i32 noundef 2, ptr noundef %call13, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i55, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i55, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont22
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i56 = icmp eq ptr %19, null
  br i1 %cmp.i.i56, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call2.i55, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then.i.i, %invoke.cont20, %invoke.cont26, %invoke.cont16, %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %27 = load ptr, ptr %m_elems.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %v.addr.0.i.i.i = phi i32 [ %9, %if.end ], [ %28, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %28, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont26, label %while.body.i.i.i, !llvm.loop !9

invoke.cont26:                                    ; preds = %while.body.i.i.i
  %29 = load ptr, ptr %27, align 8
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i59, align 8
  %call31 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %9, ptr noundef %30)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call31, ptr %var, align 8
  store ptr %call.i, ptr %m_manager.i60, align 8
  %tobool.not.i.i = icmp eq ptr %call31, null
  br i1 %tobool.not.i.i, label %invoke.cont34, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %29, i64 %idxprom.i.i.i.i, i32 1
  %32 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i61.not = icmp eq i32 %32, 1
  br i1 %cmp.i.i61.not, label %invoke.cont37, label %invoke.cont58

invoke.cont37:                                    ; preds = %invoke.cont34
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %29, i64 %idxprom.i.i.i.i, i32 1, i32 1
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont37
  %34 = load i32, ptr %33, align 8
  %cmp6.i.i.i.i = icmp eq i32 %34, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %35, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont37
  %36 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont37 ]
  %37 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc62 unwind label %lpad33

.noexc62:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc62, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %38 = phi ptr [ %.pre.i.i.i, %.noexc62 ], [ %37, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i63 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i, i1 noundef zeroext %36)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %m_lower_open.i = getelementptr inbounds %class.old_interval, ptr %29, i64 %idxprom.i.i.i.i, i32 3
  %39 = load i8, ptr %m_lower_open.i, align 8
  %40 = and i8 %39, 1
  %tobool.i.not = icmp eq i8 %40, 0
  %41 = load ptr, ptr %m_arith, align 8
  br i1 %tobool.i.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %invoke.cont39
  %call.i6465 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef 4, ptr noundef %call2.i.i63, ptr noundef %call31)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %if.then43
  %tobool.not.i.i.i.i66 = icmp eq ptr %call.i6465, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %call.i6465, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %if.then.i.i.i.i67, %invoke.cont46
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i72 = icmp eq ptr %43, null
  br i1 %cmp.i.i72, label %if.then.i.i81, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i76, label %if.then.i.i81, label %invoke.cont58.sink.split

if.then.i.i81:                                    ; preds = %lor.lhs.false.i.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont58.sink.split.sink.split unwind label %lpad33

lpad33:                                           ; preds = %if.then.i.i171, %if.else74, %if.then.i.i147, %if.then67, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i119, %if.then.i.i.i120, %if.then.i.i104, %if.else, %if.then.i.i81, %if.then43, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont39
  %call.i8788 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef 2, ptr noundef %call2.i.i63, ptr noundef %call31)
          to label %invoke.cont52 unwind label %lpad33

invoke.cont52:                                    ; preds = %if.else
  %tobool.not.i.i.i.i89 = icmp eq ptr %call.i8788, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont52
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %call.i8788, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then.i.i.i.i90, %invoke.cont52
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i95 = icmp eq ptr %48, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %invoke.cont58.sink.split

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont58.sink.split.sink.split unwind label %lpad33

invoke.cont58.sink.split.sink.split:              ; preds = %if.then.i.i104, %if.then.i.i81
  %call.i8788.sink.ph = phi ptr [ %call.i6465, %if.then.i.i81 ], [ %call.i8788, %if.then.i.i104 ]
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i32, ptr %.pre.i.i82, i64 -1
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %invoke.cont58.sink.split

invoke.cont58.sink.split:                         ; preds = %invoke.cont58.sink.split.sink.split, %lor.lhs.false.i.i96, %lor.lhs.false.i.i73
  %.sink193 = phi i32 [ %44, %lor.lhs.false.i.i73 ], [ %49, %lor.lhs.false.i.i96 ], [ %.pre1.i.i107, %invoke.cont58.sink.split.sink.split ]
  %.sink = phi ptr [ %43, %lor.lhs.false.i.i73 ], [ %48, %lor.lhs.false.i.i96 ], [ %.pre.i.i82, %invoke.cont58.sink.split.sink.split ]
  %call.i8788.sink = phi ptr [ %call.i6465, %lor.lhs.false.i.i73 ], [ %call.i8788, %lor.lhs.false.i.i96 ], [ %call.i8788.sink.ph, %invoke.cont58.sink.split.sink.split ]
  %idx.ext.i.i100 = zext i32 %.sink193 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i100
  store ptr %call.i8788.sink, ptr %add.ptr.i.i101, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i80 = add i32 %52, 1
  store i32 %inc.i.i80, ptr %arrayidx10.i.i102, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont58.sink.split, %invoke.cont34
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %29, i64 %idxprom.i.i.i.i, i32 2
  %53 = load i32, ptr %m_upper.i, align 8
  %cmp.i.i110.not = icmp eq i32 %53, 1
  br i1 %cmp.i.i110.not, label %invoke.cont61, label %if.end82

invoke.cont61:                                    ; preds = %invoke.cont58
  %m_value.i.i111 = getelementptr inbounds %class.old_interval, ptr %29, i64 %idxprom.i.i.i.i, i32 2, i32 1
  %m_info.i.i.i.i.i112 = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.i113 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i.i113, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i116, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i114

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i114: ; preds = %invoke.cont61
  %55 = load i32, ptr %54, align 8
  %cmp6.i.i.i.i115 = icmp eq i32 %55, 5
  br i1 %cmp6.i.i.i.i115, label %cond.false.i3.i.i.i.i122, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i116

cond.false.i3.i.i.i.i122:                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i114
  %m_kind.i.i.i.i.i.i123 = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %m_kind.i.i.i.i.i.i123, align 4
  %cmp3.i.i.i.i124 = icmp eq i32 %56, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i116

_ZNK17arith_recognizers6is_intEPK4sort.exit.i116: ; preds = %cond.false.i3.i.i.i.i122, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i114, %invoke.cont61
  %57 = phi i1 [ %cmp3.i.i.i.i124, %cond.false.i3.i.i.i.i122 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i114 ], [ false, %invoke.cont61 ]
  %58 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i118, label %if.then.i.i.i120, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i119

if.then.i.i.i120:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i116
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc125 unwind label %lpad33

.noexc125:                                        ; preds = %if.then.i.i.i120
  %.pre.i.i.i121 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i119

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i119: ; preds = %.noexc125, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i116
  %59 = phi ptr [ %.pre.i.i.i121, %.noexc125 ], [ %58, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i116 ]
  %call2.i.i126 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %59, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i111, i1 noundef zeroext %57)
          to label %invoke.cont63 unwind label %lpad33

invoke.cont63:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i119
  %m_upper_open.i = getelementptr inbounds %class.old_interval, ptr %29, i64 %idxprom.i.i.i.i, i32 4
  %60 = load i8, ptr %m_upper_open.i, align 1
  %61 = and i8 %60, 1
  %tobool.i128.not = icmp eq i8 %61, 0
  %62 = load ptr, ptr %m_arith, align 8
  br i1 %tobool.i128.not, label %if.else74, label %if.then67

if.then67:                                        ; preds = %invoke.cont63
  %call.i129130 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 5, i32 noundef 4, ptr noundef %call31, ptr noundef %call2.i.i126)
          to label %invoke.cont70 unwind label %lpad33

invoke.cont70:                                    ; preds = %if.then67
  %tobool.not.i.i.i.i132 = icmp eq ptr %call.i129130, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %invoke.cont70
  %m_ref_count.i.i.i.i.i134 = getelementptr inbounds %class.ast, ptr %call.i129130, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i134, align 4
  %inc.i.i.i.i.i135 = add i32 %63, 1
  store i32 %inc.i.i.i.i.i135, ptr %m_ref_count.i.i.i.i.i134, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136: ; preds = %if.then.i.i.i.i133, %invoke.cont70
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i138 = icmp eq ptr %64, null
  br i1 %cmp.i.i138, label %if.then.i.i147, label %lor.lhs.false.i.i139

lor.lhs.false.i.i139:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i140, align 4
  %arrayidx4.i.i141 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i141, align 4
  %cmp5.i.i142 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i142, label %if.then.i.i147, label %if.end82.sink.split

if.then.i.i147:                                   ; preds = %lor.lhs.false.i.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end82.sink.split.sink.split unwind label %lpad33

if.else74:                                        ; preds = %invoke.cont63
  %call.i153154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 5, i32 noundef 2, ptr noundef %call31, ptr noundef %call2.i.i126)
          to label %invoke.cont77 unwind label %lpad33

invoke.cont77:                                    ; preds = %if.else74
  %tobool.not.i.i.i.i156 = icmp eq ptr %call.i153154, null
  br i1 %tobool.not.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160, label %if.then.i.i.i.i157

if.then.i.i.i.i157:                               ; preds = %invoke.cont77
  %m_ref_count.i.i.i.i.i158 = getelementptr inbounds %class.ast, ptr %call.i153154, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i158, align 4
  %inc.i.i.i.i.i159 = add i32 %67, 1
  store i32 %inc.i.i.i.i.i159, ptr %m_ref_count.i.i.i.i.i158, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160: ; preds = %if.then.i.i.i.i157, %invoke.cont77
  %68 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i162 = icmp eq ptr %68, null
  br i1 %cmp.i.i162, label %if.then.i.i171, label %lor.lhs.false.i.i163

lor.lhs.false.i.i163:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %arrayidx.i.i164 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i164, align 4
  %arrayidx4.i.i165 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i165, align 4
  %cmp5.i.i166 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i166, label %if.then.i.i171, label %if.end82.sink.split

if.then.i.i171:                                   ; preds = %lor.lhs.false.i.i163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end82.sink.split.sink.split unwind label %lpad33

if.end82.sink.split.sink.split:                   ; preds = %if.then.i.i171, %if.then.i.i147
  %call.i129130.sink.ph = phi ptr [ %call.i129130, %if.then.i.i147 ], [ %call.i153154, %if.then.i.i171 ]
  %.pre.i.i148 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i173 = getelementptr inbounds i32, ptr %.pre.i.i148, i64 -1
  %.pre1.i.i174 = load i32, ptr %arrayidx8.phi.trans.insert.i.i173, align 4
  br label %if.end82.sink.split

if.end82.sink.split:                              ; preds = %if.end82.sink.split.sink.split, %lor.lhs.false.i.i163, %lor.lhs.false.i.i139
  %.sink196 = phi i32 [ %65, %lor.lhs.false.i.i139 ], [ %69, %lor.lhs.false.i.i163 ], [ %.pre1.i.i174, %if.end82.sink.split.sink.split ]
  %.sink195 = phi ptr [ %64, %lor.lhs.false.i.i139 ], [ %68, %lor.lhs.false.i.i163 ], [ %.pre.i.i148, %if.end82.sink.split.sink.split ]
  %call.i129130.sink = phi ptr [ %call.i129130, %lor.lhs.false.i.i139 ], [ %call.i153154, %lor.lhs.false.i.i163 ], [ %call.i129130.sink.ph, %if.end82.sink.split.sink.split ]
  %idx.ext.i.i143 = zext i32 %.sink196 to i64
  %add.ptr.i.i144 = getelementptr inbounds ptr, ptr %.sink195, i64 %idx.ext.i.i143
  store ptr %call.i129130.sink, ptr %add.ptr.i.i144, align 8
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i145 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i.i145, align 4
  %inc.i.i170 = add i32 %72, 1
  store i32 %inc.i.i170, ptr %arrayidx10.i.i145, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %invoke.cont58
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %if.end82
  %m_ref_count.i.i.i.i179 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i179, align 4
  %dec.i.i.i.i = add i32 %73, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i179, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %call31)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i178, %if.end82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  store ptr null, ptr %ref.tmp, align 8
  store ptr %call.i, ptr %br, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %br, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont85 unwind label %lpad6.i

lpad6.i:                                          ; preds = %for.end
  %76 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %br, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #20
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #20
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

invoke.cont85:                                    ; preds = %for.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %77 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i182 = icmp eq ptr %77, null
  br i1 %cmp.i.i182, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont85
  %arrayidx.i.i183 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i183, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont85, %if.end.i.i
  %retval.0.i.i = phi i32 [ %78, %if.end.i.i ], [ 0, %invoke.cont85 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %br, i32 noundef %retval.0.i.i, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %br) #20
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i186 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i186, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont91
  %arrayidx.i.i.i187 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i187, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i188 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp3.i.not.i.i = icmp eq i32 %80, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %it.04.i.i.i, align 8
  %83 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i188
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i189 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i189, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i189, %invoke.cont8.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont91, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad86:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %br) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %lpad6.i, %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %46, %lpad33 ], [ %90, %lpad86 ], [ %76, %lpad6.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.73, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

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
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.73, ptr %result, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.69, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !18

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
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
define hidden void @_ZNK7datalog17interval_relation13display_indexEjRK12old_intervalRSo(ptr nocapture nonnull readnone align 8 %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(112) %j, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %i)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2)
  tail call void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %j, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(112) %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isempty = alloca i8, align 1
  %ref.tmp = alloca %class.old_interval, align 8
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_elems.i, align 8
  %m_eqs.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds %class.union_find, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %v.addr.0.i.i.i = phi i32 [ %idx, %entry ], [ %3, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idxprom.i.i.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%class.old_interval) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %i, ptr noundef nonnull align 1 dereferenceable(1) %isempty)
  %6 = load ptr, ptr %m_elems.i, align 8
  %7 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i6 = getelementptr inbounds %class.union_find, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_find.i.i.i6, align 8
  br label %while.body.i.i.i7

while.body.i.i.i7:                                ; preds = %while.body.i.i.i7, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %v.addr.0.i.i.i8 = phi i32 [ %idx, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %9, %while.body.i.i.i7 ]
  %idxprom.i.i.i.i9 = zext i32 %v.addr.0.i.i.i8 to i64
  %arrayidx.i.i.i.i10 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i9
  %9 = load i32, ptr %arrayidx.i.i.i.i10, align 4
  %cmp.i.i.i11 = icmp eq i32 %9, %v.addr.0.i.i.i8
  br i1 %cmp.i.i.i11, label %invoke.cont, label %while.body.i.i.i7, !llvm.loop !9

invoke.cont:                                      ; preds = %while.body.i.i.i7
  %10 = load ptr, ptr %6, align 8
  %arrayidx.i.i12 = getelementptr inbounds %class.old_interval, ptr %10, i64 %idxprom.i.i.i.i9
  %call3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i12, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #20
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  %17 = load i8, ptr %isempty, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZN12old_intervalD2Ev.exit
  %19 = load ptr, ptr %m_elems.i, align 8
  %20 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i16 = getelementptr inbounds %class.union_find, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m_find.i.i.i16, align 8
  br label %while.body.i.i.i17

while.body.i.i.i17:                               ; preds = %while.body.i.i.i17, %lor.lhs.false
  %v.addr.0.i.i.i18 = phi i32 [ %idx, %lor.lhs.false ], [ %22, %while.body.i.i.i17 ]
  %idxprom.i.i.i.i19 = zext i32 %v.addr.0.i.i.i18 to i64
  %arrayidx.i.i.i.i20 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i19
  %22 = load i32, ptr %arrayidx.i.i.i.i20, align 4
  %cmp.i.i.i21 = icmp eq i32 %22, %v.addr.0.i.i.i18
  br i1 %cmp.i.i.i21, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit23, label %while.body.i.i.i17, !llvm.loop !9

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit23: ; preds = %while.body.i.i.i17
  %23 = load ptr, ptr %19, align 8
  %arrayidx.i.i22 = getelementptr inbounds %class.old_interval, ptr %23, i64 %idxprom.i.i.i.i19
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 26
  %24 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i22)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit23, %_ZN12old_intervalD2Ev.exit
  call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9set_emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.old_interval, align 8
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_elems, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_empty = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 3
  store i8 1, ptr %m_empty, align 8
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  %.pre = load ptr, ptr %m_elems, align 8
  br label %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit

_ZN6vectorI12old_intervalLb1EjE5resetEv.exit:     ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %if.then.i
  %5 = phi ptr [ %0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ], [ %.pre, %if.then.i ]
  %m_default = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 1
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %m_default)
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %retval.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 2, i32 1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 1, i32 1
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %agg.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  %m_eqs = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_eqs, align 8
  call void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %12)
  %call4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4
  store ptr %m_ctx, ptr %call4, align 8
  %m_trail_stack.i = getelementptr inbounds %class.union_find, ptr %call4, i64 0, i32 1
  store ptr %m_ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %call4, i64 0, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %class.union_find, ptr %call4, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.union_find, ptr %call4, i64 0, i32 5, i32 1
  store ptr %call4, ptr %m_owner.i.i, align 8
  store ptr %call4, ptr %m_eqs, align 8
  %cmp5.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN12old_intervalD2Ev.exit, %for.body
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %_ZN12old_intervalD2Ev.exit ]
  %13 = load ptr, ptr %m_eqs, align 8
  %call7 = call noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %_ZN6vectorI12old_intervalLb1EjE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %14

for.end:                                          ; preds = %for.body, %_ZN12old_intervalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog17interval_relation14mk_rename_elemER12old_intervaljPKj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %i, i32 %0, ptr nocapture readnone %1) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_ltEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %cond, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  store i32 -1, ptr %x, align 4
  store i32 -1, ptr %y, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end13

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 4
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i24, label %if.end13, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true
  %8 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i = icmp eq i32 %8, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %if.end13

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i.i.i, label %if.then, label %if.end13

if.then:                                          ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
  br i1 %call6, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %arrayidx.i26 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %11 = load ptr, ptr %arrayidx.i26, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true)
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %12 = load i32, ptr %x, align 4
  %cmp.not = icmp ne i32 %12, -1
  %13 = load i32, ptr %y, align 4
  %cmp12 = icmp ne i32 %13, -1
  %14 = select i1 %cmp.not, i1 true, i1 %cmp12
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.rhs.i.i, %entry, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %bf.load.i.i.i28 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i29 = and i32 %bf.load.i.i.i28, 65535
  %cmp.i.i30 = icmp eq i32 %bf.clear.i.i.i29, 0
  br i1 %cmp.i.i30, label %land.rhs.i.i31, label %return

land.rhs.i.i31:                                   ; preds = %if.end13
  %m_decl.i.i.i32 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i32, align 8
  %m_info.i.i.i.i33 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i33, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i34, label %return, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %land.rhs.i.i31
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i36 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i37 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i38 = icmp eq i32 %18, 5
  %19 = select i1 %cmp.i.i.i.i.i36, i1 %cmp2.i.i.i.i.i38, i1 false
  br i1 %19, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %arrayidx.i39 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %20 = load ptr, ptr %arrayidx.i39, align 8
  %call.i40 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %m_info.i.i.i.i.i41 = getelementptr inbounds %class.decl, ptr %call.i40, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i.i41, align 8
  %cmp.i.i.i.i.i42 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i42, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i43

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i43: ; preds = %land.lhs.true16
  %22 = load i32, ptr %21, align 8
  %cmp6.i.i.i.i44 = icmp eq i32 %22, 5
  br i1 %cmp6.i.i.i.i44, label %_ZNK17arith_recognizers7is_realEPK4expr.exit48, label %return

_ZNK17arith_recognizers7is_realEPK4expr.exit48:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i43
  %m_kind.i.i.i.i.i.i46 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i46, align 4
  %cmp3.i.i.i.i47 = icmp eq i32 %23, 0
  br i1 %cmp3.i.i.i.i47, label %if.then20, label %return

if.then20:                                        ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit48
  %24 = load ptr, ptr %arrayidx.i39, align 8
  %call22 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true)
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20
  %arrayidx.i50 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i50, align 8
  %call26 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
  br i1 %call26, label %if.end28, label %return

if.end28:                                         ; preds = %if.end24
  %26 = load i32, ptr %x, align 4
  %cmp29.not = icmp ne i32 %26, -1
  %27 = load i32, ptr %y, align 4
  %cmp31 = icmp ne i32 %27, -1
  %28 = select i1 %cmp29.not, i1 true, i1 %cmp31
  br label %return

return:                                           ; preds = %land.lhs.true16, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i43, %land.rhs.i.i31, %if.end13, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit48, %if.end24, %if.then20, %if.end, %if.then, %if.end28, %if.end11
  %retval.0 = phi i1 [ %14, %if.end11 ], [ %28, %if.end28 ], [ false, %if.then ], [ false, %if.end ], [ false, %if.then20 ], [ false, %if.end24 ], [ false, %_ZNK17arith_recognizers7is_realEPK4expr.exit48 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit ], [ false, %if.end13 ], [ false, %land.rhs.i.i31 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i43 ], [ false, %land.lhs.true16 ]
  ret i1 %retval.0
}

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_leEP3appRjR8rationalS3_Rb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %cond, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr nocapture noundef nonnull align 1 dereferenceable(1) %is_int) local_unnamed_addr #3 align 2 {
entry:
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  store i32 -1, ptr %x, align 4
  store i32 -1, ptr %y, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end55

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end55, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

if.then:                                          ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call.i73 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i73, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i74 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i74, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i = icmp eq i32 %9, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %10, 1
  %11 = zext i1 %cmp3.i.i.i.i to i8
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %frombool = phi i8 [ %11, %cond.false.i3.i.i.i.i ], [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ 0, %if.then ]
  store i8 %frombool, ptr %is_int, align 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
  br i1 %call7, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %arrayidx.i76 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %13 = load ptr, ptr %arrayidx.i76, align 8
  %call10 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true)
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %14 = load i32, ptr %x, align 4
  %cmp.not = icmp ne i32 %14, -1
  %15 = load i32, ptr %y, align 4
  %cmp13 = icmp ne i32 %15, -1
  %16 = select i1 %cmp.not, i1 true, i1 %cmp13
  br label %return

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %17 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i86 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i87 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i87, align 4
  %cmp2.i.i.i.i.i88 = icmp eq i32 %18, 3
  %19 = select i1 %cmp.i.i.i.i.i86, i1 %cmp2.i.i.i.i.i88, i1 false
  br i1 %19, label %if.then17, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

if.then17:                                        ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %arrayidx.i89 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %20 = load ptr, ptr %arrayidx.i89, align 8
  %call.i90 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %m_info.i.i.i.i.i91 = getelementptr inbounds %class.decl, ptr %call.i90, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i.i91, align 8
  %cmp.i.i.i.i.i92 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i92, label %_ZNK17arith_recognizers6is_intEPK4expr.exit98, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i93

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i93: ; preds = %if.then17
  %22 = load i32, ptr %21, align 8
  %cmp6.i.i.i.i94 = icmp eq i32 %22, 5
  br i1 %cmp6.i.i.i.i94, label %cond.false.i3.i.i.i.i95, label %_ZNK17arith_recognizers6is_intEPK4expr.exit98

cond.false.i3.i.i.i.i95:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i93
  %m_kind.i.i.i.i.i.i96 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i96, align 4
  %cmp3.i.i.i.i97 = icmp eq i32 %23, 1
  %24 = zext i1 %cmp3.i.i.i.i97 to i8
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit98

_ZNK17arith_recognizers6is_intEPK4expr.exit98:    ; preds = %if.then17, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i93, %cond.false.i3.i.i.i.i95
  %frombool21 = phi i8 [ %24, %cond.false.i3.i.i.i.i95 ], [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i93 ], [ 0, %if.then17 ]
  store i8 %frombool21, ptr %is_int, align 1
  %25 = load ptr, ptr %arrayidx.i89, align 8
  %call23 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true)
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit98
  %arrayidx.i100 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %26 = load ptr, ptr %arrayidx.i100, align 8
  %call27 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
  br i1 %call27, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  %27 = load i32, ptr %x, align 4
  %cmp30.not = icmp ne i32 %27, -1
  %28 = load i32, ptr %y, align 4
  %cmp32 = icmp ne i32 %28, -1
  %29 = select i1 %cmp30.not, i1 true, i1 %cmp32
  br label %return

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %30 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i110 = icmp eq i32 %30, 5
  %m_kind.i.i.i.i.i111 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i111, align 4
  %cmp2.i.i.i.i.i112 = icmp eq i32 %31, 4
  %32 = select i1 %cmp.i.i.i.i.i110, i1 %cmp2.i.i.i.i.i112, i1 false
  br i1 %32, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %arrayidx.i113 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %33 = load ptr, ptr %arrayidx.i113, align 8
  %call.i114 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %m_info.i.i.i.i.i115 = getelementptr inbounds %class.decl, ptr %call.i114, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i.i115, align 8
  %cmp.i.i.i.i.i116 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i116, label %if.end55, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i117

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i117: ; preds = %land.lhs.true
  %35 = load i32, ptr %34, align 8
  %cmp6.i.i.i.i118 = icmp eq i32 %35, 5
  br i1 %cmp6.i.i.i.i118, label %_ZNK17arith_recognizers6is_intEPK4expr.exit122, label %if.end55

_ZNK17arith_recognizers6is_intEPK4expr.exit122:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i117
  %m_kind.i.i.i.i.i.i120 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i120, align 4
  %cmp3.i.i.i.i121 = icmp eq i32 %36, 1
  br i1 %cmp3.i.i.i.i121, label %if.then40, label %if.end55

if.then40:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit122
  store i8 1, ptr %is_int, align 1
  %37 = load ptr, ptr %arrayidx.i113, align 8
  %call42 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
  br i1 %call42, label %if.end44, label %return

if.end44:                                         ; preds = %if.then40
  %arrayidx.i124 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %38 = load ptr, ptr %arrayidx.i124, align 8
  %call46 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true)
  br i1 %call46, label %if.end48, label %return

if.end48:                                         ; preds = %if.end44
  %call50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %39 = load i32, ptr %x, align 4
  %cmp51.not = icmp ne i32 %39, -1
  %40 = load i32, ptr %y, align 4
  %cmp53 = icmp ne i32 %40, -1
  %41 = select i1 %cmp51.not, i1 true, i1 %cmp53
  br label %return

if.end55:                                         ; preds = %land.rhs.i.i, %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i117, %entry, %_ZNK17arith_recognizers6is_intEPK4expr.exit122, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %bf.load.i.i.i126 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i127 = and i32 %bf.load.i.i.i126, 65535
  %cmp.i.i128 = icmp eq i32 %bf.clear.i.i.i127, 0
  br i1 %cmp.i.i128, label %land.rhs.i.i129, label %if.end77

land.rhs.i.i129:                                  ; preds = %if.end55
  %m_decl.i.i.i130 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i.i.i130, align 8
  %m_info.i.i.i.i131 = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i131, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i132, label %if.end77, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %land.rhs.i.i129
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i134 = icmp eq i32 %44, 5
  %m_kind.i.i.i.i.i135 = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %m_kind.i.i.i.i.i135, align 4
  %cmp2.i.i.i.i.i136 = icmp eq i32 %45, 5
  %46 = select i1 %cmp.i.i.i.i.i134, i1 %cmp2.i.i.i.i.i136, i1 false
  br i1 %46, label %land.lhs.true58, label %if.end77

land.lhs.true58:                                  ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %arrayidx.i137 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %47 = load ptr, ptr %arrayidx.i137, align 8
  %call.i138 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %m_info.i.i.i.i.i139 = getelementptr inbounds %class.decl, ptr %call.i138, i64 0, i32 2
  %48 = load ptr, ptr %m_info.i.i.i.i.i139, align 8
  %cmp.i.i.i.i.i140 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i140, label %if.end77, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i141

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i141: ; preds = %land.lhs.true58
  %49 = load i32, ptr %48, align 8
  %cmp6.i.i.i.i142 = icmp eq i32 %49, 5
  br i1 %cmp6.i.i.i.i142, label %_ZNK17arith_recognizers6is_intEPK4expr.exit146, label %if.end77

_ZNK17arith_recognizers6is_intEPK4expr.exit146:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i141
  %m_kind.i.i.i.i.i.i144 = getelementptr inbounds %class.decl_info, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i144, align 4
  %cmp3.i.i.i.i145 = icmp eq i32 %50, 1
  br i1 %cmp3.i.i.i.i145, label %if.then62, label %if.end77

if.then62:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit146
  store i8 1, ptr %is_int, align 1
  %51 = load ptr, ptr %arrayidx.i137, align 8
  %call64 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true)
  br i1 %call64, label %if.end66, label %return

if.end66:                                         ; preds = %if.then62
  %arrayidx.i148 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %52 = load ptr, ptr %arrayidx.i148, align 8
  %call68 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
  br i1 %call68, label %if.end70, label %return

if.end70:                                         ; preds = %if.end66
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %54 = load i32, ptr %x, align 4
  %cmp73.not = icmp ne i32 %54, -1
  %55 = load i32, ptr %y, align 4
  %cmp75 = icmp ne i32 %55, -1
  %56 = select i1 %cmp73.not, i1 true, i1 %cmp75
  br label %return

if.end77:                                         ; preds = %land.lhs.true58, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i141, %land.rhs.i.i129, %if.end55, %_ZNK17arith_recognizers6is_intEPK4expr.exit146, %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %bf.load.i.i.i150 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i151 = and i32 %bf.load.i.i.i150, 65535
  %cmp.i.i152 = icmp eq i32 %bf.clear.i.i.i151, 0
  br i1 %cmp.i.i152, label %land.rhs.i.i153, label %return

land.rhs.i.i153:                                  ; preds = %if.end77
  %m_decl.i.i.i154 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 1
  %57 = load ptr, ptr %m_decl.i.i.i154, align 8
  %m_info.i.i.i.i155 = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i.i155, align 8
  %tobool.not.i.i.i.i156 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i156, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i153
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i158 = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i159 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i159, align 4
  %cmp2.i.i.i.i.i160 = icmp eq i32 %60, 8
  %61 = select i1 %cmp.i.i.i.i.i158, i1 %cmp2.i.i.i.i.i160, i1 false
  br i1 %61, label %land.lhs.true79, label %return

land.lhs.true79:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %arrayidx.i161 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %62 = load ptr, ptr %arrayidx.i161, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then82, label %return

if.then82:                                        ; preds = %land.lhs.true79
  %call85 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_leEP3appRjR8rationalS3_Rb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  br i1 %call85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %if.then82
  %63 = load i8, ptr %is_int, align 1
  %64 = and i8 %63, 1
  %tobool.not = icmp eq i8 %64, 0
  br i1 %tobool.not, label %if.end90, label %if.then87

if.then87:                                        ; preds = %land.lhs.true86
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %call89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %66 = load i32, ptr %x, align 4
  %67 = load i32, ptr %y, align 4
  store i32 %67, ptr %x, align 4
  store i32 %66, ptr %y, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true86, %if.then82
  %68 = load ptr, ptr %arrayidx.i161, align 8
  %call93 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_ltEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y)
  br i1 %call93, label %if.then94, label %return

if.then94:                                        ; preds = %if.end90
  store i8 0, ptr %is_int, align 1
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %70 = load i32, ptr %x, align 4
  %71 = load i32, ptr %y, align 4
  store i32 %71, ptr %x, align 4
  store i32 %70, ptr %y, align 4
  br label %return

return:                                           ; preds = %land.rhs.i.i153, %if.end77, %_ZNK11ast_manager6is_notEPK4expr.exit, %land.lhs.true79, %if.end90, %if.end66, %if.then62, %if.end44, %if.then40, %if.end25, %_ZNK17arith_recognizers6is_intEPK4expr.exit98, %if.end, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %if.then94, %if.then87, %if.end70, %if.end48, %if.end29, %if.end12
  %retval.0 = phi i1 [ %16, %if.end12 ], [ %29, %if.end29 ], [ %41, %if.end48 ], [ %56, %if.end70 ], [ true, %if.then87 ], [ true, %if.then94 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %if.end ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit98 ], [ false, %if.end25 ], [ false, %if.then40 ], [ false, %if.end44 ], [ false, %if.then62 ], [ false, %if.end66 ], [ false, %if.end90 ], [ false, %land.lhs.true79 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %if.end77 ], [ false, %land.rhs.i.i153 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin5is_eqEP3appRjR8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %cond, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %y) local_unnamed_addr #3 align 2 {
entry:
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  store i32 -1, ptr %x, align 4
  store i32 -1, ptr %y, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %arrayidx.i11 = getelementptr inbounds %class.app, ptr %cond, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx.i11, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext true)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %9 = load i32, ptr %x, align 4
  %cmp.not = icmp ne i32 %9, -1
  %10 = load i32, ptr %y, align 4
  %cmp10 = icmp ne i32 %10, -1
  %11 = select i1 %cmp.not, i1 true, i1 %cmp10
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit, %if.end, %if.then, %if.end9
  %retval.0 = phi i1 [ %11, %if.end9 ], [ false, %if.then ], [ false, %if.end ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %e, ptr noundef nonnull align 4 dereferenceable(4) %neg, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %is_pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i93 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %k1 = alloca %class.rational, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.rhs, %entry
  %e.tr = phi ptr [ %e, %entry ], [ %15, %land.rhs ]
  %is_pos.tr = phi i1 [ %is_pos, %entry ], [ %lnot, %land.rhs ]
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e.tr, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %return [
    i16 1, label %if.then
    i16 0, label %land.rhs.i.i
  ]

if.then:                                          ; preds = %tailrecurse
  %0 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %0, -1
  %or.cond = select i1 %is_pos.tr, i1 %cmp, i1 false
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %neg, align 4
  %cmp7 = icmp ne i32 %1, -1
  %or.cond41.not = select i1 %is_pos.tr, i1 true, i1 %cmp7
  br i1 %or.cond41.not, label %return, label %return.sink.split

land.rhs.i.i:                                     ; preds = %tailrecurse
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e.tr, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %land.rhs.i.i70.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

land.rhs.i.i70.thread:                            ; preds = %land.rhs.i.i
  %m_arith.le116 = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 3
  store i32 0, ptr %k1, align 8
  %m_kind.i.i.i64117 = getelementptr inbounds %class.mpz, ptr %k1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i64117, align 4
  %m_ptr.i.i.i118 = getelementptr inbounds %class.mpz, ptr %k1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i118, align 8
  %m_den.i.i119 = getelementptr inbounds %class.mpq, ptr %k1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i119, align 8
  %m_kind.i1.i.i120 = getelementptr inbounds %class.mpq, ptr %k1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i120, align 4
  %m_ptr.i4.i.i121 = getelementptr inbounds %class.mpq, ptr %k1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i121, align 8
  br label %if.end75

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 6
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %for.cond.preheader, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

for.cond.preheader:                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e.tr, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %cmp19105.not = icmp eq i32 %7, 0
  br i1 %cmp19105.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_num_args.i, align 8
  %9 = zext i32 %8 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp19, label %for.body, label %return, !llvm.loop !20

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e.tr, i64 0, i32 3, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call22 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %neg, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %is_pos.tr)
  br i1 %call22, label %for.cond, label %return

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %11 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i59 = icmp eq i32 %11, 5
  %m_kind.i.i.i.i.i60 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %cmp2.i.i.i.i.i61 = icmp eq i32 %12, 7
  %13 = select i1 %cmp.i.i.i.i.i59, i1 %cmp2.i.i.i.i.i61, i1 false
  br i1 %13, label %if.then28, label %invoke.cont

if.then28:                                        ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %arrayidx.i62 = getelementptr inbounds %class.app, ptr %e.tr, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i62, align 8
  %call31 = tail call noundef zeroext i1 @_ZNK7datalog24interval_relation_plugin9is_linearEP4exprRjS3_R8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %neg, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %is_pos.tr)
  br i1 %call31, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then28
  %arrayidx.i63 = getelementptr inbounds %class.app, ptr %e.tr, i64 0, i32 3, i64 1
  %15 = load ptr, ptr %arrayidx.i63, align 8
  %lnot = xor i1 %is_pos.tr, true
  br label %tailrecurse

invoke.cont:                                      ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %m_arith.le = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 3
  store i32 0, ptr %k1, align 8
  %m_kind.i.i.i64 = getelementptr inbounds %class.mpz, ptr %k1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i64, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %16 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i75 = icmp eq i32 %16, 5
  %m_kind.i.i.i.i.i76 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i76, align 4
  %cmp2.i.i.i.i.i77 = icmp eq i32 %17, 9
  %18 = select i1 %cmp.i.i.i.i.i75, i1 %cmp2.i.i.i.i.i77, i1 false
  br i1 %18, label %land.lhs.true38, label %if.end75

land.lhs.true38:                                  ; preds = %invoke.cont
  %arrayidx.i78 = getelementptr inbounds %class.app, ptr %e.tr, i64 0, i32 3, i64 0
  %19 = load ptr, ptr %arrayidx.i78, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i79 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.le, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %land.lhs.true38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i79, label %land.lhs.true44, label %if.end75

land.lhs.true44:                                  ; preds = %invoke.cont42
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i64, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i81 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %20 = load i32, ptr %k1, align 8
  %cmp.i.i.i.i = icmp eq i32 %20, -1
  %21 = select i1 %cmp.i.i.i.i.i81, i1 %cmp.i.i.i.i, i1 false
  br i1 %21, label %invoke.cont45, label %if.end75

invoke.cont45:                                    ; preds = %land.lhs.true44
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %22 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %23, label %invoke.cont50, label %if.end75

invoke.cont50:                                    ; preds = %invoke.cont45
  %arrayidx.i84 = getelementptr inbounds %class.app, ptr %e.tr, i64 0, i32 3, i64 1
  %24 = load ptr, ptr %arrayidx.i84, align 8
  %m_kind.i.i85 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 1
  %bf.load.i.i86 = load i32, ptr %m_kind.i.i85, align 4
  %bf.clear.i.i87 = and i32 %bf.load.i.i86, 65535
  %cmp.i88 = icmp eq i32 %bf.clear.i.i87, 1
  br i1 %cmp.i88, label %if.then52, label %if.end75

if.then52:                                        ; preds = %invoke.cont50
  %25 = load i32, ptr %pos, align 4
  %cmp55 = icmp eq i32 %25, -1
  %or.cond42 = select i1 %is_pos.tr, i1 %cmp55, i1 false
  br i1 %or.cond42, label %cleanup.sink.split, label %if.end63

lpad:                                             ; preds = %if.then81, %if.end75, %land.lhs.true38, %if.else84
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #20
  resume { ptr, i32 } %26

if.end63:                                         ; preds = %if.then52
  %27 = load i32, ptr %neg, align 4
  %cmp66 = icmp ne i32 %27, -1
  %or.cond44.not = select i1 %is_pos.tr, i1 true, i1 %cmp66
  br i1 %or.cond44.not, label %cleanup, label %cleanup.sink.split

if.end75:                                         ; preds = %land.rhs.i.i70.thread, %land.lhs.true44, %invoke.cont50, %invoke.cont45, %invoke.cont42, %invoke.cont
  %m_den.i.i124 = phi ptr [ %m_den.i.i119, %land.rhs.i.i70.thread ], [ %m_den.i.i, %land.lhs.true44 ], [ %m_den.i.i, %invoke.cont50 ], [ %m_den.i.i, %invoke.cont45 ], [ %m_den.i.i, %invoke.cont42 ], [ %m_den.i.i, %invoke.cont ]
  %m_arith.le122 = phi ptr [ %m_arith.le116, %land.rhs.i.i70.thread ], [ %m_arith.le, %land.lhs.true44 ], [ %m_arith.le, %invoke.cont50 ], [ %m_arith.le, %invoke.cont45 ], [ %m_arith.le, %invoke.cont42 ], [ %m_arith.le, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i93)
  %call.i94 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.le122, ptr noundef nonnull %e.tr, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i93)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i93)
  br i1 %call.i94, label %if.then79, label %cleanup

if.then79:                                        ; preds = %invoke.cont77
  br i1 %is_pos.tr, label %if.then81, label %if.else84

if.then81:                                        ; preds = %if.then79
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %cleanup unwind label %lpad

if.else84:                                        ; preds = %if.then79
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %cleanup unwind label %lpad

cleanup.sink.split:                               ; preds = %if.end63, %if.then52
  %neg.sink = phi ptr [ %pos, %if.then52 ], [ %neg, %if.end63 ]
  %m_idx.i92 = getelementptr inbounds %class.var, ptr %24, i64 0, i32 1
  %29 = load i32, ptr %m_idx.i92, align 8
  store i32 %29, ptr %neg.sink, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then81, %invoke.cont77, %if.else84, %if.end63
  %m_den.i.i123 = phi ptr [ %m_den.i.i, %if.end63 ], [ %m_den.i.i124, %if.else84 ], [ %m_den.i.i124, %invoke.cont77 ], [ %m_den.i.i124, %if.then81 ], [ %m_den.i.i, %cleanup.sink.split ]
  %retval.0 = phi i1 [ false, %if.end63 ], [ true, %if.else84 ], [ false, %invoke.cont77 ], [ true, %if.then81 ], [ true, %cleanup.sink.split ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %k1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

return.sink.split:                                ; preds = %if.end, %if.then
  %neg.sink138 = phi ptr [ %pos, %if.then ], [ %neg, %if.end ]
  %m_idx.i45 = getelementptr inbounds %class.var, ptr %e.tr, i64 0, i32 1
  %33 = load i32, ptr %m_idx.i45, align 8
  store i32 %33, ptr %neg.sink138, align 4
  br label %return

return:                                           ; preds = %tailrecurse, %if.then28, %for.body, %for.cond, %return.sink.split, %for.cond.preheader, %.noexc.i, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %retval.0, %.noexc.i ], [ true, %for.cond.preheader ], [ true, %return.sink.split ], [ %call22, %for.cond ], [ %call22, %for.body ], [ false, %if.then28 ], [ false, %tailrecurse ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %3 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog24interval_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 2, i32 2, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  %m_den.i.i.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 2, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 2, i32 1, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 2, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  %m_todo.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1, i32 2, i32 2
  %6 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN25scoped_dependency_managerIPvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN12old_intervalD2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN25scoped_dependency_managerIPvED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN25scoped_dependency_managerIPvED2Ev.exit:      ; preds = %_ZN12old_intervalD2Ev.exit, %if.then.i.i.i.i.i
  %m_allocator.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog24interval_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %orig) unnamed_addr #3 comdat align 2 {
entry:
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %orig, i64 0, i32 2
  %m_kind.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %orig, i64 0, i32 3
  %0 = load i32, ptr %m_kind.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %0, %kind
  %cmp2 = icmp eq i32 %kind, -1
  %or.cond = or i1 %cmp2, %cmp
  %vtable = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %return

if.end:                                           ; preds = %entry
  %vfn5 = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind)
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 16
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(28) %call6, ptr noundef %p)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
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
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7datalog17interval_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_empty = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_empty, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret void
}

declare void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  invoke void @__cxa_bad_cast() #22
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %dynamic_cast.bad_cast
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  %m_eqs = getelementptr inbounds %"class.datalog::vector_relation", ptr %0, i64 0, i32 5
  %m_eqs2 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_eqs, align 8
  %3 = load ptr, ptr %m_eqs2, align 8
  store ptr %3, ptr %m_eqs, align 8
  store ptr %2, ptr %m_eqs2, align 8
  %m_empty = getelementptr inbounds %"class.datalog::vector_relation", ptr %0, i64 0, i32 3
  %m_empty3 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_empty, align 1
  %5 = and i8 %4, 1
  %6 = load i8, ptr %m_empty3, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %m_empty, align 1
  store i8 %5, ptr %m_empty3, align 8
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %0, i64 0, i32 2
  %m_elems4 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_elems, align 8
  %9 = load ptr, ptr %m_elems4, align 8
  store ptr %9, ptr %m_elems, align 8
  store ptr %8, ptr %m_elems4, align 8
  br label %return

return:                                           ; preds = %dynamic_cast.end, %if.end
  ret void

terminate.lpad:                                   ; preds = %dynamic_cast.bad_cast
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br i1 %call, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_eqs.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_elems, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %5 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_find.i.i, align 8
  %7 = trunc i64 %indvars.iv to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %7, %for.body ], [ %8, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit, label %while.body.i.i, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit: ; preds = %while.body.i.i
  %cmp5 = icmp eq i64 %indvars.iv, %idxprom.i.i.i
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %arrayidx.i11 = getelementptr inbounds %class.old_interval, ptr %2, i64 %indvars.iv
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 20
  %9 = load ptr, ptr %vfn10, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i11, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %for.inc

if.else:                                          ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.17)
  %10 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i13 = getelementptr inbounds %class.union_find, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_find.i.i13, align 8
  br label %while.body.i.i14

while.body.i.i14:                                 ; preds = %while.body.i.i14, %if.else
  %v.addr.0.i.i15 = phi i32 [ %7, %if.else ], [ %12, %while.body.i.i14 ]
  %idxprom.i.i.i16 = zext i32 %v.addr.0.i.i15 to i64
  %arrayidx.i.i.i17 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i16
  %12 = load i32, ptr %arrayidx.i.i.i17, align 4
  %cmp.i.i18 = icmp eq i32 %12, %v.addr.0.i.i15
  br i1 %cmp.i.i18, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit19, label %while.body.i.i14, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit19: ; preds = %while.body.i.i14
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %v.addr.0.i.i15)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.18)
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !21

return:                                           ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %entry
  %.str.3.sink = phi ptr [ @.str.16, %entry ], [ @.str.3, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.3.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(48) %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_name.i = getelementptr inbounds %class.decl, ptr %pred, i64 0, i32 1
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
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.10)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17interval_relation12mk_intersectERK12old_intervalS3_Rb(ptr noalias sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2, ptr noundef nonnull align 1 dereferenceable(1) %is_empty) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  tail call void @_ZN7datalog24interval_relation_plugin4meetERK12old_intervalS3_Rb(ptr sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2, ptr noundef nonnull align 1 dereferenceable(1) %is_empty)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17interval_relation8mk_widenERK12old_intervalS3_(ptr noalias sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  tail call void @_ZN7datalog24interval_relation_plugin5widenERK12old_intervalS3_(ptr sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17interval_relation8mk_uniteERK12old_intervalS3_(ptr noalias sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  tail call void @_ZN7datalog24interval_relation_plugin5uniteERK12old_intervalS3_(ptr sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation12is_subset_ofERK12old_intervalS3_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %t1, ptr noundef nonnull align 8 dereferenceable(112) %t2) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 119, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 107) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation7is_fullERK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i = getelementptr inbounds %class.old_interval, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i = icmp ne i32 %0, 1
  %m_lower.i.i = getelementptr inbounds %class.old_interval, ptr %t, i64 0, i32 1
  %1 = load i32, ptr %m_lower.i.i, align 8
  %cmp.i.i2.i = icmp ne i32 %1, 1
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i2.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17interval_relation8is_emptyEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(112) %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i = getelementptr inbounds %class.old_interval, ptr %t, i64 0, i32 2
  %m_lower.i.i = getelementptr inbounds %class.old_interval, ptr %t, i64 0, i32 1
  %call2.i = tail call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i.i)
  ret i1 %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE5mk_eqERK10union_findI22union_find_default_ctxS6_ES9_RKS1_(ptr noalias sret(%class.old_interval) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(56) %old_eqs, ptr noundef nonnull align 8 dereferenceable(56) %neq_eqs, ptr noundef nonnull align 8 dereferenceable(112) %t) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %t)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_result_sig, i8 0, i64 16, i1 false)
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols234 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
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
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
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
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !6

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
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
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i16, align 4
  %arrayidx4.i.i.i17 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i17, align 4
  %cmp5.i.i.i18 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i18, label %if.then.i.i.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19

if.then.i.i.i28:                                  ; preds = %lor.lhs.false.i.i.i15, %for.body.i.i11
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc32 unwind label %lpad4

.noexc32:                                         ; preds = %if.then.i.i.i28
  %.pre.i.i.i29 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i.i29, i64 -1
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
  %arrayidx10.i.i.i22 = getelementptr inbounds i32, ptr %14, i64 -1
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
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_cols1.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cols2.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  %m_cols1.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_cols1.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7svectorIjjED2Ev.exit5.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5.i.i:                    ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog24interval_relation_plugin7join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog24interval_relation_plugin7join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7datalog24interval_relation_plugin7join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24interval_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r1, ptr noundef nonnull align 8 dereferenceable(28) %_r2) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_r2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i3, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit4

dynamic_cast.bad_cast.i3:                         ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit4: ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %6 = icmp eq ptr %call5, null
  br i1 %6, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %call5, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit4, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit4 ]
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_cols1, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %dynamic_cast.end
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %dynamic_cast.end, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %dynamic_cast.end ]
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_cols2, align 8
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7mk_joinERKS4_S6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef %retval.0.i, ptr noundef %9, ptr noundef %11)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %s1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %1, i64 -1
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
  %arrayidx.i12 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
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
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %12 = load ptr, ptr %s2, align 8
  %cmp.i15 = icmp eq ptr %12, null
  br i1 %cmp.i15, label %for.end12, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19:           ; preds = %for.end
  %arrayidx.i17 = getelementptr inbounds i32, ptr %12, i64 -1
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
  %arrayidx.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %16, %17
  br i1 %cmp5.i26, label %if.then.i32, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %for.body7
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i33 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i32, ptr %.pre.i33, i64 -1
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
  %arrayidx10.i30 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %22, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.end12, label %for.body7, !llvm.loop !23

for.end12:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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
define linkonce_odr hidden void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE7mk_joinERKS4_S6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %r1, ptr noundef nonnull align 8 dereferenceable(224) %r2, i32 noundef %num_cols, ptr noundef %cols1, ptr noundef %cols2) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %r1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(224) %r1)
  br i1 %call, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %r2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(224) %r2)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %m_empty = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 3
  store i8 1, ptr %m_empty, align 8
  br label %for.end31

if.end:                                           ; preds = %lor.rhs
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r1, i64 0, i32 2
  %2 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end ]
  %m_signature.i16 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r2, i64 0, i32 2
  %4 = load ptr, ptr %m_signature.i16, align 8
  %cmp.i17 = icmp eq ptr %4, null
  br i1 %cmp.i17, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21, label %if.end.i18

if.end.i18:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %if.end.i18
  %retval.0.i20 = phi i32 [ %5, %if.end.i18 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %cmp51.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp51.not, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %r1, i64 0, i32 2
  %m_eqs.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %r1, i64 0, i32 5
  %m_elems.i22 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_eqs.i.i23 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  br label %for.body

for.cond13.preheader:                             ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit21
  %cmp1453.not = icmp eq i32 %retval.0.i20, 0
  br i1 %cmp1453.not, label %for.cond23.preheader, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %m_elems.i31 = getelementptr inbounds %"class.datalog::vector_relation", ptr %r2, i64 0, i32 2
  %m_eqs.i.i32 = getelementptr inbounds %"class.datalog::vector_relation", ptr %r2, i64 0, i32 5
  %m_elems.i41 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_eqs.i.i42 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %i.052 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ]
  %6 = load ptr, ptr %m_elems.i, align 8
  %7 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds %class.union_find, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body
  %v.addr.0.i.i.i = phi i32 [ %i.052, %for.body ], [ %9, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %m_elems.i22, align 8
  %12 = load ptr, ptr %m_eqs.i.i23, align 8
  %m_find.i.i.i24 = getelementptr inbounds %class.union_find, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_find.i.i.i24, align 8
  br label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %while.body.i.i.i25, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %v.addr.0.i.i.i26 = phi i32 [ %i.052, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %14, %while.body.i.i.i25 ]
  %idxprom.i.i.i.i27 = zext i32 %v.addr.0.i.i.i26 to i64
  %arrayidx.i.i.i.i28 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i27
  %14 = load i32, ptr %arrayidx.i.i.i.i28, align 4
  %cmp.i.i.i29 = icmp eq i32 %14, %v.addr.0.i.i.i26
  br i1 %cmp.i.i.i29, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i25, !llvm.loop !9

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i25
  %arrayidx.i.i = getelementptr inbounds %class.old_interval, ptr %10, i64 %idxprom.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %arrayidx.i.i30 = getelementptr inbounds %class.old_interval, ptr %15, i64 %idxprom.i.i.i.i27
  %call11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i30, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i)
  %inc = add nuw i32 %i.052, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !24

for.cond23.preheader:                             ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit50, %for.cond13.preheader
  %cmp2455.not = icmp eq i32 %num_cols, 0
  br i1 %cmp2455.not, label %for.end31, label %for.body25.preheader

for.body25.preheader:                             ; preds = %for.cond23.preheader
  %wide.trip.count = zext i32 %num_cols to i64
  br label %for.body25

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit50
  %i12.054 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc20, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit50 ]
  %16 = load ptr, ptr %m_elems.i31, align 8
  %17 = load ptr, ptr %m_eqs.i.i32, align 8
  %m_find.i.i.i33 = getelementptr inbounds %class.union_find, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_find.i.i.i33, align 8
  br label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %while.body.i.i.i34, %for.body15
  %v.addr.0.i.i.i35 = phi i32 [ %i12.054, %for.body15 ], [ %19, %while.body.i.i.i34 ]
  %idxprom.i.i.i.i36 = zext i32 %v.addr.0.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i36
  %19 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %cmp.i.i.i38 = icmp eq i32 %19, %v.addr.0.i.i.i35
  br i1 %cmp.i.i.i38, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40, label %while.body.i.i.i34, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40: ; preds = %while.body.i.i.i34
  %20 = load ptr, ptr %16, align 8
  %add = add i32 %i12.054, %retval.0.i
  %21 = load ptr, ptr %m_elems.i41, align 8
  %22 = load ptr, ptr %m_eqs.i.i42, align 8
  %m_find.i.i.i43 = getelementptr inbounds %class.union_find, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_find.i.i.i43, align 8
  br label %while.body.i.i.i44

while.body.i.i.i44:                               ; preds = %while.body.i.i.i44, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40
  %v.addr.0.i.i.i45 = phi i32 [ %add, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit40 ], [ %24, %while.body.i.i.i44 ]
  %idxprom.i.i.i.i46 = zext i32 %v.addr.0.i.i.i45 to i64
  %arrayidx.i.i.i.i47 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i46
  %24 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %cmp.i.i.i48 = icmp eq i32 %24, %v.addr.0.i.i.i45
  br i1 %cmp.i.i.i48, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit50, label %while.body.i.i.i44, !llvm.loop !9

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit50: ; preds = %while.body.i.i.i44
  %arrayidx.i.i39 = getelementptr inbounds %class.old_interval, ptr %20, i64 %idxprom.i.i.i.i36
  %25 = load ptr, ptr %21, align 8
  %arrayidx.i.i49 = getelementptr inbounds %class.old_interval, ptr %25, i64 %idxprom.i.i.i.i46
  %call18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i49, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i39)
  %inc20 = add nuw i32 %i12.054, 1
  %exitcond57.not = icmp eq i32 %inc20, %retval.0.i20
  br i1 %exitcond57.not, label %for.cond23.preheader, label %for.body15, !llvm.loop !25

for.body25:                                       ; preds = %for.body25.preheader, %for.body25
  %indvars.iv = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next, %for.body25 ]
  %arrayidx = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx27, align 4
  %add28 = add i32 %27, %retval.0.i
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %26, i32 noundef %add28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond59.not, label %for.end31, label %for.body25, !llvm.loop !26

for.end31:                                        ; preds = %for.body25, %for.cond23.preheader, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isempty = alloca i8, align 1
  %r = alloca %class.old_interval, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br i1 %call, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_eqs.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %land.lhs.true
  %v.addr.0.i.i = phi i32 [ %i, %land.lhs.true ], [ %3, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i9, label %while.body.i.i, !llvm.loop !9

while.body.i.i9:                                  ; preds = %while.body.i.i, %while.body.i.i9
  %v.addr.0.i.i10 = phi i32 [ %4, %while.body.i.i9 ], [ %j, %while.body.i.i ]
  %idxprom.i.i.i11 = zext i32 %v.addr.0.i.i10 to i64
  %arrayidx.i.i.i12 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i11
  %4 = load i32, ptr %arrayidx.i.i.i12, align 4
  %cmp.i.i13 = icmp eq i32 %4, %v.addr.0.i.i10
  br i1 %cmp.i.i13, label %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit14, label %while.body.i.i9, !llvm.loop !9

_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit14: ; preds = %while.body.i.i9
  %cmp.not = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i.i10
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit14
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_elems.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %v.addr.0.i.i.i = phi i32 [ %i, %if.then ], [ %6, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit: ; preds = %while.body.i.i.i
  %7 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i18

while.body.i.i.i18:                               ; preds = %while.body.i.i.i18, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit
  %v.addr.0.i.i.i19 = phi i32 [ %j, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit ], [ %8, %while.body.i.i.i18 ]
  %idxprom.i.i.i.i20 = zext i32 %v.addr.0.i.i.i19 to i64
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i20
  %8 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.i.i.i22 = icmp eq i32 %8, %v.addr.0.i.i.i19
  br i1 %cmp.i.i.i22, label %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit24, label %while.body.i.i.i18, !llvm.loop !9

_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit24: ; preds = %while.body.i.i.i18
  %arrayidx.i.i = getelementptr inbounds %class.old_interval, ptr %7, i64 %idxprom.i.i.i.i
  %arrayidx.i.i23 = getelementptr inbounds %class.old_interval, ptr %7, i64 %idxprom.i.i.i.i20
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 21
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr nonnull sret(%class.old_interval) align 8 %r, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i23, ptr noundef nonnull align 1 dereferenceable(1) %isempty)
  %10 = load i8, ptr %isempty, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit24
  %12 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i26 = getelementptr inbounds %class.union_find, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_find.i.i26, align 8
  br label %while.body.i.i27

while.body.i.i27:                                 ; preds = %while.body.i.i27, %lor.lhs.false
  %v.addr.0.i.i28 = phi i32 [ %i, %lor.lhs.false ], [ %14, %while.body.i.i27 ]
  %idxprom.i.i.i29 = zext i32 %v.addr.0.i.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i29
  %14 = load i32, ptr %arrayidx.i.i.i30, align 4
  %cmp.i.i31 = icmp eq i32 %14, %v.addr.0.i.i28
  br i1 %cmp.i.i31, label %invoke.cont, label %while.body.i.i27, !llvm.loop !9

invoke.cont:                                      ; preds = %while.body.i.i27
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 26
  %15 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %v.addr.0.i.i28, ptr noundef nonnull align 8 dereferenceable(112) %r)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11, %_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEixEj.exit24
  %m_empty = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 3
  store i8 1, ptr %m_empty, align 8
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont15, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %r) #20
  resume { ptr, i32 } %16

if.else:                                          ; preds = %invoke.cont11
  %17 = load ptr, ptr %m_eqs.i, align 8
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %i, i32 noundef %j)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %18 = load ptr, ptr %m_elems.i, align 8
  %19 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i.i36 = getelementptr inbounds %class.union_find, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_find.i.i.i36, align 8
  br label %while.body.i.i.i37

while.body.i.i.i37:                               ; preds = %while.body.i.i.i37, %invoke.cont14
  %v.addr.0.i.i.i38 = phi i32 [ %i, %invoke.cont14 ], [ %21, %while.body.i.i.i37 ]
  %idxprom.i.i.i.i39 = zext i32 %v.addr.0.i.i.i38 to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i39
  %21 = load i32, ptr %arrayidx.i.i.i.i40, align 4
  %cmp.i.i.i41 = icmp eq i32 %21, %v.addr.0.i.i.i38
  br i1 %cmp.i.i.i41, label %invoke.cont15, label %while.body.i.i.i37, !llvm.loop !9

invoke.cont15:                                    ; preds = %while.body.i.i.i37
  %22 = load ptr, ptr %18, align 8
  %arrayidx.i.i42 = getelementptr inbounds %class.old_interval, ptr %22, i64 %idxprom.i.i.i.i39
  %call18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i42, ptr noundef nonnull align 8 dereferenceable(112) %r)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont15, %if.then13
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %r, i64 0, i32 2, i32 1
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %r, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %r, i64 0, i32 1, i32 1
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %r, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %if.end19 unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

if.end19:                                         ; preds = %.noexc.i.i3.i, %_ZNK7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE4findEj.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !9

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, label %while.body.i2, !llvm.loop !9

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %cmp6, i32 %v.addr.0.i, i32 %v.addr.0.i3
  %spec.select40 = select i1 %cmp6, i32 %v.addr.0.i3, i32 %v.addr.0.i
  %idxprom.i10 = zext i32 %spec.select40 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i10
  store i32 %spec.select, ptr %arrayidx.i11, align 4
  %6 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i10
  %7 = load i32, ptr %arrayidx.i13, align 4
  %idxprom.i14 = zext i32 %spec.select to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i14
  %8 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i10
  %arrayidx.i19 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i14
  %10 = load i32, ptr %arrayidx.i17, align 4
  %11 = load i32, ptr %arrayidx.i19, align 4
  store i32 %11, ptr %arrayidx.i17, align 4
  store i32 %10, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %12, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21, i64 0, i32 2
  store i32 %spec.select40, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %12, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_removed_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_removed_cols.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog24interval_relation_plugin10project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog24interval_relation_plugin10project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7datalog24interval_relation_plugin10project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24interval_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %4 = icmp eq ptr %call4, null
  br i1 %4, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit ]
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_removed_cols, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %dynamic_cast.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %dynamic_cast.end, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %dynamic_cast.end ]
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE10mk_projectERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %retval.0.i, ptr noundef %7)
  ret ptr %6
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %1 = load ptr, ptr %src, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %result, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
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
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
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
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %result, align 8
  %sub11.i = sub i32 %9, %col_cnt
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, label %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge

for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %for.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.i, i64 -1
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
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %sub1141.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %20, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sub1135.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pr.pre.i.i = load ptr, ptr %result, align 8
  br label %while.cond.i.i, !llvm.loop !28

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %19, i64 -1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_removed_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE10mk_projectERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %r, i32 noundef %col_cnt, ptr noundef %removed_cols) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %classRep = alloca %class.svector.50, align 8
  %repNode = alloca %class.svector.50, align 8
  %renaming = alloca %class.svector.50, align 8
  store ptr null, ptr %classRep, align 8
  store ptr null, ptr %repNode, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_signature.i29 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 2
  %2 = load ptr, ptr %m_signature.i29, align 8
  %cmp.i30 = icmp eq ptr %2, null
  br i1 %cmp.i30, label %for.cond26.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i32 = getelementptr inbounds i32, ptr %2, i64 -1
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
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %5, %3
  br i1 %cmp3.i, label %while.body.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %repNode)
          to label %while.condthread-pre-split.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i35 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %3, ptr %arrayidx.i35, align 4
  %6 = load ptr, ptr %repNode, align 8
  %idx.ext6.i = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %7, i1 false)
  %m_elems.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %r, i64 0, i32 2
  %m_eqs.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %r, i64 0, i32 5
  %m_elems.i37 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_eqs.i.i38 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %cmp133.not153 = phi i1 [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ true, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ false, %for.inc ]
  %retval.0.i33124152 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %3, %for.inc ]
  %cmp27137.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp27137.not, label %for.end40, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond26.preheader
  %m_eqs.i60 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body28

for.body:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %for.inc
  %c.0136 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %c.1, %for.inc ]
  %j.0135 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %j.1, %for.inc ]
  %i.0134 = phi i32 [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ], [ %inc24, %for.inc ]
  %cmp11 = icmp ult i32 %c.0136, %col_cnt
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %idxprom = zext i32 %c.0136 to i64
  %arrayidx = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp12 = icmp eq i32 %8, %i.0134
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %inc = add nuw i32 %c.0136, 1
  br label %for.inc

lpad2.loopexit:                                   ; preds = %if.else34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i, %invoke.cont15
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %while.body.i
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %m_elems.i, align 8
  %10 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i.i = getelementptr inbounds %class.union_find, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.else
  %v.addr.0.i.i.i = phi i32 [ %i.0134, %if.else ], [ %12, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %12, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont13, label %while.body.i.i.i, !llvm.loop !9

invoke.cont13:                                    ; preds = %while.body.i.i.i
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %m_elems.i37, align 8
  %15 = load ptr, ptr %m_eqs.i.i38, align 8
  %m_find.i.i.i39 = getelementptr inbounds %class.union_find, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_find.i.i.i39, align 8
  br label %while.body.i.i.i40

while.body.i.i.i40:                               ; preds = %while.body.i.i.i40, %invoke.cont13
  %v.addr.0.i.i.i41 = phi i32 [ %j.0135, %invoke.cont13 ], [ %17, %while.body.i.i.i40 ]
  %idxprom.i.i.i.i42 = zext i32 %v.addr.0.i.i.i41 to i64
  %arrayidx.i.i.i.i43 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i42
  %17 = load i32, ptr %arrayidx.i.i.i.i43, align 4
  %cmp.i.i.i44 = icmp eq i32 %17, %v.addr.0.i.i.i41
  br i1 %cmp.i.i.i44, label %invoke.cont15, label %while.body.i.i.i40, !llvm.loop !9

invoke.cont15:                                    ; preds = %while.body.i.i.i40
  %arrayidx.i.i36 = getelementptr inbounds %class.old_interval, ptr %13, i64 %idxprom.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  %arrayidx.i.i45 = getelementptr inbounds %class.old_interval, ptr %18, i64 %idxprom.i.i.i.i42
  %call18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i45, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i36)
          to label %invoke.cont17 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %m_eqs.i.i, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %invoke.cont17
  %v.addr.0.i.i = phi i32 [ %i.0134, %invoke.cont17 ], [ %21, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i46 = icmp eq i32 %21, %v.addr.0.i.i
  br i1 %cmp.i.i46, label %invoke.cont19, label %while.body.i.i, !llvm.loop !9

invoke.cont19:                                    ; preds = %while.body.i.i
  %22 = load ptr, ptr %classRep, align 8
  %cmp.i47 = icmp eq ptr %22, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont19
  %arrayidx.i48 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont19
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %classRep)
          to label %.noexc52 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %classRep, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc52, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc52 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc52 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i50 = zext i32 %25 to i64
  %add.ptr.i51 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i50
  store i32 %v.addr.0.i.i, ptr %add.ptr.i51, align 4
  %27 = load ptr, ptr %classRep, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc23 = add i32 %j.0135, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %invoke.cont21
  %j.1 = phi i32 [ %j.0135, %if.then ], [ %inc23, %invoke.cont21 ]
  %c.1 = phi i32 [ %inc, %if.then ], [ %c.0136, %invoke.cont21 ]
  %inc24 = add nuw i32 %i.0134, 1
  %exitcond.not = icmp eq i32 %inc24, %3
  br i1 %exitcond.not, label %for.cond26.preheader, label %for.body, !llvm.loop !29

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc38
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %for.inc38 ]
  %29 = load ptr, ptr %classRep, align 8
  %arrayidx.i53 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx.i53, align 4
  %31 = load ptr, ptr %repNode, align 8
  %idxprom.i54 = zext i32 %30 to i64
  %arrayidx.i55 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i54
  %32 = load i32, ptr %arrayidx.i55, align 4
  %cmp31 = icmp eq i32 %32, -1
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %for.body28
  %33 = trunc i64 %indvars.iv to i32
  store i32 %33, ptr %arrayidx.i55, align 4
  br label %for.inc38

if.else34:                                        ; preds = %for.body28
  %34 = load ptr, ptr %m_eqs.i60, align 8
  %35 = trunc i64 %indvars.iv to i32
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef %32, i32 noundef %35)
          to label %for.inc38 unwind label %lpad2.loopexit

for.inc38:                                        ; preds = %if.else34, %if.then32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond148.not, label %for.end40, label %for.body28, !llvm.loop !30

for.end40:                                        ; preds = %for.inc38, %for.cond26.preheader
  store ptr null, ptr %renaming, align 8
  br i1 %cmp133.not153, label %for.end78, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.end40
  %m_eqs.i78 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc67
  %c44.0143 = phi i32 [ 0, %for.body47.lr.ph ], [ %c44.1, %for.inc67 ]
  %j43.0142 = phi i32 [ 0, %for.body47.lr.ph ], [ %j43.1, %for.inc67 ]
  %i42.0140 = phi i32 [ 0, %for.body47.lr.ph ], [ %inc68, %for.inc67 ]
  %cmp48 = icmp ult i32 %c44.0143, %col_cnt
  br i1 %cmp48, label %land.lhs.true49, label %if.else59

land.lhs.true49:                                  ; preds = %for.body47
  %idxprom50 = zext i32 %c44.0143 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom50
  %36 = load i32, ptr %arrayidx51, align 4
  %cmp52 = icmp eq i32 %36, %i42.0140
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %land.lhs.true49
  %37 = load ptr, ptr %renaming, align 8
  %cmp.i62 = icmp eq ptr %37, null
  br i1 %cmp.i62, label %if.then.i72, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %if.then53
  %arrayidx.i64 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i64, align 4
  %arrayidx4.i65 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i65, align 4
  %cmp5.i66 = icmp eq i32 %38, %39
  br i1 %cmp5.i66, label %if.then.i72, label %invoke.cont56

if.then.i72:                                      ; preds = %lor.lhs.false.i63, %if.then53
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %.noexc76 unwind label %lpad55

.noexc76:                                         ; preds = %if.then.i72
  %.pre.i73 = load ptr, ptr %renaming, align 8
  %arrayidx8.phi.trans.insert.i74 = getelementptr inbounds i32, ptr %.pre.i73, i64 -1
  %.pre1.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i74, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc76, %lor.lhs.false.i63
  %40 = phi i32 [ %.pre1.i75, %.noexc76 ], [ %38, %lor.lhs.false.i63 ]
  %41 = phi ptr [ %.pre.i73, %.noexc76 ], [ %37, %lor.lhs.false.i63 ]
  %idx.ext.i68 = zext i32 %40 to i64
  %add.ptr.i69 = getelementptr inbounds i32, ptr %41, i64 %idx.ext.i68
  store i32 -1, ptr %add.ptr.i69, align 4
  %42 = load ptr, ptr %renaming, align 8
  %arrayidx10.i70 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i70, align 4
  %inc.i71 = add i32 %43, 1
  store i32 %inc.i71, ptr %arrayidx10.i70, align 4
  %inc58 = add nuw i32 %c44.0143, 1
  br label %for.inc67

lpad55:                                           ; preds = %if.then.i96, %if.then.i72
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %renaming) #20
  br label %ehcleanup

if.else59:                                        ; preds = %land.lhs.true49, %for.body47
  %45 = load ptr, ptr %m_eqs.i78, align 8
  %m_find.i.i79 = getelementptr inbounds %class.union_find, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_find.i.i79, align 8
  br label %while.body.i.i80

while.body.i.i80:                                 ; preds = %while.body.i.i80, %if.else59
  %v.addr.0.i.i81 = phi i32 [ %j43.0142, %if.else59 ], [ %47, %while.body.i.i80 ]
  %idxprom.i.i.i82 = zext i32 %v.addr.0.i.i81 to i64
  %arrayidx.i.i.i83 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i.i82
  %47 = load i32, ptr %arrayidx.i.i.i83, align 4
  %cmp.i.i84 = icmp eq i32 %47, %v.addr.0.i.i81
  br i1 %cmp.i.i84, label %invoke.cont61, label %while.body.i.i80, !llvm.loop !9

invoke.cont61:                                    ; preds = %while.body.i.i80
  %48 = load ptr, ptr %renaming, align 8
  %cmp.i86 = icmp eq ptr %48, null
  br i1 %cmp.i86, label %if.then.i96, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %invoke.cont61
  %arrayidx.i88 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %49, %50
  br i1 %cmp5.i90, label %if.then.i96, label %invoke.cont63

if.then.i96:                                      ; preds = %lor.lhs.false.i87, %invoke.cont61
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %.noexc100 unwind label %lpad55

.noexc100:                                        ; preds = %if.then.i96
  %.pre.i97 = load ptr, ptr %renaming, align 8
  %arrayidx8.phi.trans.insert.i98 = getelementptr inbounds i32, ptr %.pre.i97, i64 -1
  %.pre1.i99 = load i32, ptr %arrayidx8.phi.trans.insert.i98, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc100, %lor.lhs.false.i87
  %51 = phi i32 [ %.pre1.i99, %.noexc100 ], [ %49, %lor.lhs.false.i87 ]
  %52 = phi ptr [ %.pre.i97, %.noexc100 ], [ %48, %lor.lhs.false.i87 ]
  %idx.ext.i92 = zext i32 %51 to i64
  %add.ptr.i93 = getelementptr inbounds i32, ptr %52, i64 %idx.ext.i92
  store i32 %v.addr.0.i.i81, ptr %add.ptr.i93, align 4
  %53 = load ptr, ptr %renaming, align 8
  %arrayidx10.i94 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i94, align 4
  %inc.i95 = add i32 %54, 1
  store i32 %inc.i95, ptr %arrayidx10.i94, align 4
  %inc65 = add i32 %j43.0142, 1
  br label %for.inc67

for.inc67:                                        ; preds = %invoke.cont56, %invoke.cont63
  %j43.1 = phi i32 [ %j43.0142, %invoke.cont56 ], [ %inc65, %invoke.cont63 ]
  %c44.1 = phi i32 [ %inc58, %invoke.cont56 ], [ %c44.0143, %invoke.cont63 ]
  %inc68 = add nuw i32 %i42.0140, 1
  %exitcond149.not = icmp eq i32 %inc68, %retval.0.i33124152
  br i1 %exitcond149.not, label %for.end78, label %for.body47, !llvm.loop !31

for.end78:                                        ; preds = %for.inc67, %for.end40
  %55 = load ptr, ptr %renaming, align 8
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end78
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end78, %if.then.i.i.i
  %58 = load ptr, ptr %repNode, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i112, label %_ZN7svectorIjjED2Ev.exit116, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i114 = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i114)
          to label %_ZN7svectorIjjED2Ev.exit116 unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i113
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7svectorIjjED2Ev.exit116:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i113
  %61 = load ptr, ptr %classRep, align 8
  %tobool.not.i.i.i117 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i117, label %_ZN7svectorIjjED2Ev.exit121, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN7svectorIjjED2Ev.exit116
  %add.ptr.i.i.i.i119 = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i119)
          to label %_ZN7svectorIjjED2Ev.exit121 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %if.then.i.i.i118
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN7svectorIjjED2Ev.exit121:                      ; preds = %_ZN7svectorIjjED2Ev.exit116, %if.then.i.i.i118
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad55
  %.pn = phi { ptr, i32 } [ %44, %lpad55 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit129, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %repNode) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %classRep) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig_sig, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
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
  %arrayidx.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cycle, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cycle, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %lpad2

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load ptr, ptr %orig_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad2

call3.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i.i.i.i12, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i12, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_result_sig.i, align 8
  %12 = load ptr, ptr %orig_sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
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
  %arrayidx.i.i.i5 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %wide.trip.count.i.i6 = zext i32 %cycle_len to i64
  %invariant.gep.i.i = getelementptr i32, ptr %permutation_cycle, i64 -1
  br label %for.body.i.i7

for.body.i.i7:                                    ; preds = %for.body.i.i7, %if.end.i.i
  %indvars.iv.i.i8 = phi i64 [ 1, %if.end.i.i ], [ %indvars.iv.next.i.i9, %for.body.i.i7 ]
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i8
  %19 = load i32, ptr %arrayidx2.i.i, align 4
  %20 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i12.i.i = zext i32 %19 to i64
  %arrayidx.i13.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i12.i.i
  %21 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i8
  %22 = load i32, ptr %gep.i.i, align 4
  %idxprom.i14.i.i = zext i32 %22 to i64
  %arrayidx.i15.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i14.i.i
  store ptr %21, ptr %arrayidx.i15.i.i, align 8
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i7, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.body.i.i7
  %sub7.i.i = add i32 %cycle_len, -1
  %idxprom8.i.i = zext i32 %sub7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %idxprom8.i.i
  %23 = load i32, ptr %arrayidx9.i.i, align 4
  %24 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i16.i.i = zext i32 %23 to i64
  %arrayidx.i17.i.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i16.i.i
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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %25, %lpad ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cycle.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cycle.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog24interval_relation_plugin9rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog24interval_relation_plugin9rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7datalog24interval_relation_plugin9rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24interval_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %4 = icmp eq ptr %call4, null
  br i1 %4, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit ]
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_cycle, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %dynamic_cast.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %dynamic_cast.end, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %dynamic_cast.end ]
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9mk_renameERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %retval.0.i, ptr noundef %7)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cycle, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE9mk_renameERKS4_jPKj(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %r, i32 noundef %col_cnt, ptr noundef %cycle) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %classRep = alloca %class.svector.50, align 8
  %repNode = alloca %class.svector.50, align 8
  store ptr null, ptr %classRep, align 8
  store ptr null, ptr %repNode, align 8
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %r, i64 0, i32 2
  %m_eqs.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %r, i64 0, i32 5
  %m_elems.i55 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %m_eqs.i.i56 = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_elems, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %cmp19143 = icmp ugt i32 %col_cnt, 1
  %3 = add i32 %col_cnt, -1
  %wide.trip.count = zext i32 %3 to i64
  br i1 %cmp19143, label %for.body20, label %for.end36

for.body:                                         ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  %4 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i = getelementptr inbounds %class.union_find, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %i.0, %for.body ], [ %6, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, %v.addr.0.i.i
  br i1 %cmp.i.i, label %invoke.cont4, label %while.body.i.i, !llvm.loop !9

invoke.cont4:                                     ; preds = %while.body.i.i
  %7 = load ptr, ptr %classRep, align 8
  %cmp.i36 = icmp eq ptr %7, null
  br i1 %cmp.i36, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4
  %arrayidx.i37 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont4
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %classRep)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %classRep, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 %v.addr.0.i.i, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %classRep, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %repNode, align 8
  %cmp.i39 = icmp eq ptr %14, null
  br i1 %cmp.i39, label %if.then.i49, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %invoke.cont6
  %arrayidx.i41 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %15, %16
  br i1 %cmp5.i43, label %if.then.i49, label %invoke.cont9

if.then.i49:                                      ; preds = %lor.lhs.false.i40, %invoke.cont6
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %repNode)
          to label %.noexc53 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %if.then.i49
  %.pre.i50 = load ptr, ptr %repNode, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i32, ptr %.pre.i50, i64 -1
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc53, %lor.lhs.false.i40
  %17 = phi i32 [ %.pre1.i52, %.noexc53 ], [ %15, %lor.lhs.false.i40 ]
  %18 = phi ptr [ %.pre.i50, %.noexc53 ], [ %14, %lor.lhs.false.i40 ]
  %idx.ext.i45 = zext i32 %17 to i64
  %add.ptr.i46 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i45
  store i32 -1, ptr %add.ptr.i46, align 4
  %19 = load ptr, ptr %repNode, align 8
  %arrayidx10.i47 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %20, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %21 = load ptr, ptr %m_elems, align 8
  %22 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i.i = getelementptr inbounds %class.union_find, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont9
  %v.addr.0.i.i.i = phi i32 [ %i.0, %invoke.cont9 ], [ %24, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %24, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont11, label %while.body.i.i.i, !llvm.loop !9

invoke.cont11:                                    ; preds = %while.body.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %m_elems.i55, align 8
  %27 = load ptr, ptr %m_eqs.i.i56, align 8
  %m_find.i.i.i57 = getelementptr inbounds %class.union_find, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_find.i.i.i57, align 8
  br label %while.body.i.i.i58

while.body.i.i.i58:                               ; preds = %while.body.i.i.i58, %invoke.cont11
  %v.addr.0.i.i.i59 = phi i32 [ %i.0, %invoke.cont11 ], [ %29, %while.body.i.i.i58 ]
  %idxprom.i.i.i.i60 = zext i32 %v.addr.0.i.i.i59 to i64
  %arrayidx.i.i.i.i61 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i.i60
  %29 = load i32, ptr %arrayidx.i.i.i.i61, align 4
  %cmp.i.i.i62 = icmp eq i32 %29, %v.addr.0.i.i.i59
  br i1 %cmp.i.i.i62, label %invoke.cont13, label %while.body.i.i.i58, !llvm.loop !9

invoke.cont13:                                    ; preds = %while.body.i.i.i58
  %arrayidx.i.i = getelementptr inbounds %class.old_interval, ptr %25, i64 %idxprom.i.i.i.i
  %30 = load ptr, ptr %26, align 8
  %arrayidx.i.i63 = getelementptr inbounds %class.old_interval, ptr %30, i64 %idxprom.i.i.i.i60
  %call16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i63, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !33

lpad2.loopexit:                                   ; preds = %for.body72
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

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont43
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit134, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %repNode) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %classRep) #20
  resume { ptr, i32 } %lpad.phi

for.body20:                                       ; preds = %for.cond18.preheader, %invoke.cont31
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %invoke.cont31 ], [ 0, %for.cond18.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont31 ], [ 1, %for.cond18.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %cycle, i64 %indvars.iv146
  %31 = load i32, ptr %arrayidx, align 4
  %arrayidx23 = getelementptr inbounds i32, ptr %cycle, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx23, align 4
  %33 = load ptr, ptr %m_elems, align 8
  %34 = load ptr, ptr %33, align 8
  %idxprom.i = zext i32 %31 to i64
  %35 = load ptr, ptr %m_elems.i55, align 8
  %36 = load ptr, ptr %m_eqs.i.i56, align 8
  %m_find.i.i.i67 = getelementptr inbounds %class.union_find, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_find.i.i.i67, align 8
  br label %while.body.i.i.i68

while.body.i.i.i68:                               ; preds = %while.body.i.i.i68, %for.body20
  %v.addr.0.i.i.i69 = phi i32 [ %32, %for.body20 ], [ %38, %while.body.i.i.i68 ]
  %idxprom.i.i.i.i70 = zext i32 %v.addr.0.i.i.i69 to i64
  %arrayidx.i.i.i.i71 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i.i70
  %38 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %cmp.i.i.i72 = icmp eq i32 %38, %v.addr.0.i.i.i69
  br i1 %cmp.i.i.i72, label %invoke.cont27, label %while.body.i.i.i68, !llvm.loop !9

invoke.cont27:                                    ; preds = %while.body.i.i.i68
  %arrayidx.i64 = getelementptr inbounds %class.old_interval, ptr %34, i64 %idxprom.i
  %39 = load ptr, ptr %35, align 8
  %arrayidx.i.i73 = getelementptr inbounds %class.old_interval, ptr %39, i64 %idxprom.i.i.i.i70
  %call30 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i64)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %40 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i76 = getelementptr inbounds %class.union_find, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_find.i.i76, align 8
  br label %while.body.i.i77

while.body.i.i77:                                 ; preds = %while.body.i.i77, %invoke.cont29
  %v.addr.0.i.i78 = phi i32 [ %31, %invoke.cont29 ], [ %42, %while.body.i.i77 ]
  %idxprom.i.i.i79 = zext i32 %v.addr.0.i.i78 to i64
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i.i79
  %42 = load i32, ptr %arrayidx.i.i.i80, align 4
  %cmp.i.i81 = icmp eq i32 %42, %v.addr.0.i.i78
  br i1 %cmp.i.i81, label %invoke.cont31, label %while.body.i.i77, !llvm.loop !9

invoke.cont31:                                    ; preds = %while.body.i.i77
  %43 = load ptr, ptr %classRep, align 8
  %idxprom.i83 = zext i32 %32 to i64
  %arrayidx.i84 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i83
  store i32 %v.addr.0.i.i78, ptr %arrayidx.i84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %for.end36.loopexit, label %for.body20, !llvm.loop !34

for.end36.loopexit:                               ; preds = %invoke.cont31
  %.pre = load ptr, ptr %m_elems, align 8
  %.pre157 = load ptr, ptr %.pre, align 8
  br label %for.end36

for.end36:                                        ; preds = %for.cond18.preheader, %for.end36.loopexit
  %44 = phi ptr [ %.pre157, %for.end36.loopexit ], [ %1, %for.cond18.preheader ]
  %arrayidx38 = getelementptr inbounds i32, ptr %cycle, i64 %wide.trip.count
  %45 = load i32, ptr %arrayidx38, align 4
  %46 = load i32, ptr %cycle, align 4
  %idxprom.i85 = zext i32 %45 to i64
  %47 = load ptr, ptr %m_elems.i55, align 8
  %48 = load ptr, ptr %m_eqs.i.i56, align 8
  %m_find.i.i.i89 = getelementptr inbounds %class.union_find, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_find.i.i.i89, align 8
  br label %while.body.i.i.i90

while.body.i.i.i90:                               ; preds = %while.body.i.i.i90, %for.end36
  %v.addr.0.i.i.i91 = phi i32 [ %46, %for.end36 ], [ %50, %while.body.i.i.i90 ]
  %idxprom.i.i.i.i92 = zext i32 %v.addr.0.i.i.i91 to i64
  %arrayidx.i.i.i.i93 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i.i.i92
  %50 = load i32, ptr %arrayidx.i.i.i.i93, align 4
  %cmp.i.i.i94 = icmp eq i32 %50, %v.addr.0.i.i.i91
  br i1 %cmp.i.i.i94, label %invoke.cont43, label %while.body.i.i.i90, !llvm.loop !9

invoke.cont43:                                    ; preds = %while.body.i.i.i90
  %arrayidx.i86 = getelementptr inbounds %class.old_interval, ptr %44, i64 %idxprom.i85
  %51 = load ptr, ptr %47, align 8
  %arrayidx.i.i95 = getelementptr inbounds %class.old_interval, ptr %51, i64 %idxprom.i.i.i.i92
  %call46 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i95, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i86)
          to label %invoke.cont45 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %52 = load ptr, ptr %m_eqs.i, align 8
  %m_find.i.i98 = getelementptr inbounds %class.union_find, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_find.i.i98, align 8
  br label %while.body.i.i99

while.body.i.i99:                                 ; preds = %while.body.i.i99, %invoke.cont45
  %v.addr.0.i.i100 = phi i32 [ %45, %invoke.cont45 ], [ %54, %while.body.i.i99 ]
  %idxprom.i.i.i101 = zext i32 %v.addr.0.i.i100 to i64
  %arrayidx.i.i.i102 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i.i.i101
  %54 = load i32, ptr %arrayidx.i.i.i102, align 4
  %cmp.i.i103 = icmp eq i32 %54, %v.addr.0.i.i100
  br i1 %cmp.i.i103, label %invoke.cont47, label %while.body.i.i99, !llvm.loop !9

invoke.cont47:                                    ; preds = %while.body.i.i99
  %55 = load ptr, ptr %classRep, align 8
  %idxprom.i105 = zext i32 %46 to i64
  %arrayidx.i106 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i105
  store i32 %v.addr.0.i.i100, ptr %arrayidx.i106, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc63, %invoke.cont47
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %for.inc63 ], [ 0, %invoke.cont47 ]
  %56 = load ptr, ptr %m_elems, align 8
  %57 = load ptr, ptr %56, align 8
  %cmp.i107 = icmp eq ptr %57, null
  br i1 %cmp.i107, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit111, label %if.end.i108

if.end.i108:                                      ; preds = %for.cond51
  %arrayidx.i109 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i109, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit111

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit111:  ; preds = %for.cond51, %if.end.i108
  %retval.0.i110 = phi i32 [ %58, %if.end.i108 ], [ 0, %for.cond51 ]
  %59 = zext i32 %retval.0.i110 to i64
  %cmp55 = icmp ult i64 %indvars.iv151, %59
  br i1 %cmp55, label %for.body56, label %for.cond67

for.body56:                                       ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit111
  %60 = load ptr, ptr %classRep, align 8
  %arrayidx.i113 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv151
  %61 = load i32, ptr %arrayidx.i113, align 4
  %62 = load ptr, ptr %repNode, align 8
  %idxprom.i114 = zext i32 %61 to i64
  %arrayidx.i115 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i114
  %63 = load i32, ptr %arrayidx.i115, align 4
  %cmp59 = icmp eq i32 %63, -1
  br i1 %cmp59, label %if.then, label %if.else

if.then:                                          ; preds = %for.body56
  %64 = trunc i64 %indvars.iv151 to i32
  store i32 %64, ptr %arrayidx.i115, align 4
  br label %for.inc63

if.else:                                          ; preds = %for.body56
  %65 = load ptr, ptr %m_eqs.i.i56, align 8
  %66 = trunc i64 %indvars.iv151 to i32
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %65, i32 noundef %63, i32 noundef %66)
          to label %for.inc63 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc63:                                        ; preds = %if.else, %if.then
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  br label %for.cond51, !llvm.loop !35

for.cond67:                                       ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit111, %for.inc77
  %67 = phi ptr [ %.pre159, %for.inc77 ], [ %57, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit111 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %for.inc77 ], [ 0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit111 ]
  %cmp.i122 = icmp eq ptr %67, null
  br i1 %cmp.i122, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit126, label %if.end.i123

if.end.i123:                                      ; preds = %for.cond67
  %arrayidx.i124 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i124, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit126

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit126:  ; preds = %for.cond67, %if.end.i123
  %retval.0.i125 = phi i32 [ %68, %if.end.i123 ], [ 0, %for.cond67 ]
  %69 = zext i32 %retval.0.i125 to i64
  %cmp71 = icmp ult i64 %indvars.iv154, %69
  br i1 %cmp71, label %for.body72, label %for.end79

for.body72:                                       ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit126
  %70 = load ptr, ptr %m_elems.i55, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx.i128 = getelementptr inbounds %class.old_interval, ptr %71, i64 %indvars.iv154
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %72 = load ptr, ptr %vfn, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i128, i32 noundef %col_cnt, ptr noundef nonnull %cycle)
          to label %for.inc77 unwind label %lpad2.loopexit

for.inc77:                                        ; preds = %for.body72
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.pre158 = load ptr, ptr %m_elems, align 8
  %.pre159 = load ptr, ptr %.pre158, align 8
  br label %for.cond67, !llvm.loop !36

for.end79:                                        ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit126
  %73 = load ptr, ptr %repNode, align 8
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end79
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %73, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end79, %if.then.i.i.i
  %76 = load ptr, ptr %classRep, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i129, label %_ZN7svectorIjjED2Ev.exit133, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i131 = getelementptr inbounds i32, ptr %76, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i131)
          to label %_ZN7svectorIjjED2Ev.exit133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i130
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN7svectorIjjED2Ev.exit133:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i130
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r, ptr noundef nonnull align 8 dereferenceable(28) %_src, ptr noundef %_delta) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i4, label %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i4:                         ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  %tobool.not = icmp eq ptr %_delta, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %_delta, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i5, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit6

dynamic_cast.bad_cast.i5:                         ; preds = %if.then
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit6: ; preds = %if.then
  %m_is_widen = getelementptr inbounds %"class.datalog::interval_relation_plugin::union_fn", ptr %this, i64 0, i32 1
  %6 = load i8, ptr %m_is_widen, align 8
  %7 = and i8 %6, 1
  %tobool4 = icmp ne i8 %7, 0
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull %4, i1 noundef zeroext %tobool4)
  br label %if.end

if.else:                                          ; preds = %_ZN7datalog24interval_relation_plugin3getERKNS_13relation_baseE.exit
  %m_is_widen5 = getelementptr inbounds %"class.datalog::interval_relation_plugin::union_fn", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %m_is_widen5, align 8
  %9 = and i8 %8, 1
  %tobool6 = icmp ne i8 %9, 0
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE8mk_unionERKS4_PS4_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef null, i1 noundef zeroext %tobool6)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_identical_cols = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_identical_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_identical_cols.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_identical_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog24interval_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_identical_cols = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  br label %for.cond

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_identical_cols, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %5 = load i32, ptr %2, align 4
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i3, align 4
  tail call void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEE6equateEjj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %5, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7datalog24interval_relation_plugin15filter_equal_fnD2Ev.exit: ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin15filter_equal_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.old_interval, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_col = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_col, align 8
  %m_dep.i = getelementptr inbounds %"class.datalog::interval_relation_plugin", ptr %2, i64 0, i32 1
  %m_value = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  call void @_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %m_dep.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef null, ptr noundef null)
  invoke void @_ZN7datalog17interval_relation12mk_intersectEjRK12old_interval(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  ret void

lpad:                                             ; preds = %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cond = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cond, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24interval_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cond.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cond.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN7datalog24interval_relation_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24interval_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17interval_relationE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog24interval_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_cond = getelementptr inbounds %"class.datalog::interval_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_cond, align 8
  tail call void @_ZN7datalog17interval_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_next.i = getelementptr inbounds %class.union_find, ptr %ptr, i64 0, i32 4
  %0 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.end
  %m_size.i = getelementptr inbounds %class.union_find, ptr %ptr, i64 0, i32 3
  %3 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_find.i = getelementptr inbounds %class.union_find, ptr %ptr, i64 0, i32 2
  %6 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #20
  %m_scopes.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_eqs = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_eqs, align 8
  invoke void @_Z7deallocI10union_findI22union_find_default_ctxS1_EEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_elems = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_elems, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  invoke void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %3 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i:       ; preds = %.noexc.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i
  %m_ctx = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4
  %m_region.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4, i32 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #20
  %m_scopes.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %m_scopes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %invoke.cont2
  %9 = load ptr, ptr %m_ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %m_value.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 1, i32 2, i32 1
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN22union_find_default_ctxD2Ev.exit
  %m_den.i.i.i.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 1, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %_ZN22union_find_default_ctxD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 1, i32 1, i32 1
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %"class.datalog::vector_relation", ptr %this, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12old_intervalD2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN7datalog13relation_baseD2Ev.exit:              ; preds = %_ZN12old_intervalD2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI12old_intervalLb1EjED2Ev.exit.i, %entry
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15vector_relationI12old_intervalNS_22vector_relation_helperIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i
  %m_value.i1.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i.i.i.i.i)
          to label %.noexc.i.i3.i.i.i.i.i unwind label %terminate.lpad.i.i2.i.i.i.i.i

.noexc.i.i3.i.i.i.i.i:                            ; preds = %_ZN11ext_numeralD2Ev.exit.i.i.i.i.i
  %m_den.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i.i.i.i.i)
          to label %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i2.i.i.i.i.i

terminate.lpad.i.i2.i.i.i.i.i:                    ; preds = %.noexc.i.i3.i.i.i.i.i, %_ZN11ext_numeralD2Ev.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i:     ; preds = %.noexc.i.i3.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt9destroy_nIP12old_intervaljET_S2_T0_.exit:    ; preds = %_ZSt8_DestroyI12old_intervalEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 5
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12old_intervalLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 1
  %m_lower3.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 1
  %6 = load i32, ptr %m_lower3.i, align 8
  store i32 %6, ptr %m_lower.i, align 8
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 1, i32 1
  %m_value3.i.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 1, i32 1
  %7 = load i32, ptr %m_value3.i.i, align 8
  store i32 %7, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 1, i32 1, i32 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %10 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 2
  %m_upper4.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 2
  %11 = load i32, ptr %m_upper4.i, align 8
  store i32 %11, ptr %m_upper.i, align 8
  %m_value.i4.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 2, i32 1
  %m_value3.i5.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_value3.i5.i, align 8
  store i32 %12, ptr %m_value.i4.i, align 8
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i7.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i8.i = load i8, ptr %m_kind3.i.i.i.i7.i, align 4
  %bf.clear.i.i.i.i9.i = and i8 %bf.load.i.i.i.i8.i, 1
  %bf.load4.i.i.i.i10.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear5.i.i.i.i11.i = and i8 %bf.load4.i.i.i.i10.i, -2
  %bf.set.i.i.i.i12.i = or disjoint i8 %bf.clear5.i.i.i.i11.i, %bf.clear.i.i.i.i9.i
  store i8 %bf.set.i.i.i.i12.i, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.load7.i.i.i.i13.i = load i8, ptr %m_kind3.i.i.i.i7.i, align 4
  %bf.clear8.i.i.i.i14.i = and i8 %bf.load7.i.i.i.i13.i, 2
  %bf.clear12.i.i.i.i15.i = and i8 %bf.set.i.i.i.i12.i, -3
  %bf.set13.i.i.i.i16.i = or disjoint i8 %bf.clear12.i.i.i.i15.i, %bf.clear8.i.i.i.i14.i
  store i8 %bf.set13.i.i.i.i16.i, ptr %m_kind.i.i.i.i6.i, align 4
  %m_ptr.i.i.i.i17.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i17.i, align 8
  %m_ptr15.i.i.i.i18.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %m_ptr15.i.i.i.i18.i, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i17.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i18.i, align 8
  %m_den.i.i.i19.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i20.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 1
  %14 = load i32, ptr %m_den3.i.i.i20.i, align 8
  store i32 %14, ptr %m_den.i.i.i19.i, align 8
  %m_kind.i2.i.i.i21.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i22.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i23.i = load i8, ptr %m_kind3.i3.i.i.i22.i, align 4
  %bf.clear.i5.i.i.i24.i = and i8 %bf.load.i4.i.i.i23.i, 1
  %bf.load4.i6.i.i.i25.i = load i8, ptr %m_kind.i2.i.i.i21.i, align 4
  %bf.clear5.i7.i.i.i26.i = and i8 %bf.load4.i6.i.i.i25.i, -2
  %bf.set.i8.i.i.i27.i = or disjoint i8 %bf.clear5.i7.i.i.i26.i, %bf.clear.i5.i.i.i24.i
  store i8 %bf.set.i8.i.i.i27.i, ptr %m_kind.i2.i.i.i21.i, align 4
  %bf.load7.i9.i.i.i28.i = load i8, ptr %m_kind3.i3.i.i.i22.i, align 4
  %bf.clear8.i10.i.i.i29.i = and i8 %bf.load7.i9.i.i.i28.i, 2
  %bf.clear12.i11.i.i.i30.i = and i8 %bf.set.i8.i.i.i27.i, -3
  %bf.set13.i12.i.i.i31.i = or disjoint i8 %bf.clear12.i11.i.i.i30.i, %bf.clear8.i10.i.i.i29.i
  store i8 %bf.set13.i12.i.i.i31.i, ptr %m_kind.i2.i.i.i21.i, align 4
  %m_ptr.i13.i.i.i32.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i32.i, align 8
  %m_ptr15.i14.i.i.i33.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr15.i14.i.i.i33.i, align 8
  store ptr %15, ptr %m_ptr.i13.i.i.i32.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i33.i, align 8
  %m_lower_open.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext, i32 3
  %m_lower_open5.i = getelementptr inbounds %class.old_interval, ptr %elem, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open.i, ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open5.i, i64 24, i1 false)
  %16 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairIjjEj9pair_hashI13unsigned_hashS3_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIjjEjE9pair_hashI13unsigned_hashS5_E10default_eqIS2_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::mk_var_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds %class.union_find, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 3
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
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
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
  %m_table = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext5
  %cmp7.not77 = icmp eq i32 %and, %3
  br i1 %cmp7.not77, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not81 = icmp eq i32 %and, 0
  br i1 %cmp28.not81, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.079 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.078, i64 0, i32 1
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
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.078, i64 0, i32 2
  %9 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, %4
  %second.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.078, i64 0, i32 2, i32 0, i32 1
  %10 = load i32, ptr %second.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %10, %5
  %11 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %11, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.078, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.078, i64 0, i32 2
  %second.i.i.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.078, i64 0, i32 2, i32 0, i32 1
  store i32 %4, ptr %m_data.i.le, align 4
  %12 = load i32, ptr %second.i.i.i, align 4
  store i32 %12, ptr %second.i.i.i.i.le, align 4
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %13 = load i32, ptr %m_value.i.i, align 4
  %m_value3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.078, i64 0, i32 2, i32 1
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
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %15, ptr %m_data.i39, align 4
  %16 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 1
  store i32 %16, ptr %second3.i.i.i41, align 4
  %m_value.i.i42 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %17 = load i32, ptr %m_value.i.i42, align 4
  %m_value3.i.i43 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  store i32 %17, ptr %m_value3.i.i43, align 4
  %m_state.i44 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i44, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry.0, align 4
  %18 = load i32, ptr %m_size, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.079, %land.lhs.true ], [ %del_entry.079, %if.then9 ], [ %curr.078, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.078, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !39

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.283 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.182 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %m_state.i45 = getelementptr inbounds %class.default_hash_entry, ptr %curr.182, i64 0, i32 1
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
  %m_data.i47 = getelementptr inbounds %class.default_hash_entry, ptr %curr.182, i64 0, i32 2
  %21 = load i32, ptr %m_data.i47, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %21, %4
  %second.i.i.i.i49 = getelementptr inbounds %class.default_hash_entry, ptr %curr.182, i64 0, i32 2, i32 0, i32 1
  %22 = load i32, ptr %second.i.i.i.i49, align 4
  %cmp3.i.i.i.i51 = icmp eq i32 %22, %5
  %23 = select i1 %cmp.i.i.i.i48, i1 %cmp3.i.i.i.i51, i1 false
  br i1 %23, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i45.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.182, i64 0, i32 1
  %m_data.i47.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.182, i64 0, i32 2
  %second.i.i.i.i49.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.182, i64 0, i32 2, i32 0, i32 1
  store i32 %4, ptr %m_data.i47.le, align 4
  %24 = load i32, ptr %second.i.i.i, align 4
  store i32 %24, ptr %second.i.i.i.i49.le, align 4
  %m_value.i.i55 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %25 = load i32, ptr %m_value.i.i55, align 4
  %m_value3.i.i56 = getelementptr inbounds %class.default_hash_entry, ptr %curr.182, i64 0, i32 2, i32 1
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
  %m_data.i60 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %27, ptr %m_data.i60, align 4
  %28 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i62 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 1
  store i32 %28, ptr %second3.i.i.i62, align 4
  %m_value.i.i63 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %29 = load i32, ptr %m_value.i.i63, align 4
  %m_value3.i.i64 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  store i32 %29, ptr %m_value3.i.i64, align 4
  %m_state.i65 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i65, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry42.0, align 4
  %30 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %30, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.283, %land.lhs.true34 ], [ %del_entry.283, %if.then31 ], [ %curr.182, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.182, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !40

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 3
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
  %m_table = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.031.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.031.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !41

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.133.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !42

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink44.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 4
  store i64 %7, ptr %target_curr.133.lcssa.sink44.i, align 4
  %m_data.i.i22.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink44.i, i64 0, i32 2
  %m_data3.i.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2
  %8 = load i32, ptr %m_data3.i.i23.i, align 4
  store i32 %8, ptr %m_data.i.i22.i, align 4
  %second.i.i.i.i24.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2, i32 0, i32 1
  %9 = load i32, ptr %second.i.i.i.i24.i, align 4
  %second3.i.i.i.i25.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink44.i, i64 0, i32 2, i32 0, i32 1
  store i32 %9, ptr %second3.i.i.i.i25.i, align 4
  %m_value.i.i.i26.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_value.i.i.i26.i, align 4
  %m_value3.i.i.i27.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink44.i, i64 0, i32 2, i32 1
  store i32 %10, ptr %m_value3.i.i.i27.i, align 4
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.035.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIjjEjEN9table2mapIS3_9pair_hashI13unsigned_hashS6_E10default_eqIS2_EE15entry_hash_procENSA_13entry_eq_procEE10move_tableEPS3_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !43

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.195, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 112
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 112
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %if.end ]
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %retval.0.i, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %retval.0.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %4, i64 %conv.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP12old_intervalES2_ET0_T_S5_S4_(ptr %4, ptr %add.ptr.i.i.i.i, ptr noundef nonnull %add.ptr28)
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI12old_intervalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit

_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit:   ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %if.then.i
  store ptr %add.ptr28, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI12old_intervalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP12old_intervalES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not7 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.09 = phi ptr [ %incdec.ptr, %for.body ], [ %__result, %entry ]
  %__first.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.08, align 8
  store ptr %0, ptr %__cur.09, align 8
  %m_lower.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 1
  %m_lower3.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 1
  %1 = load i32, ptr %m_lower3.i.i, align 8
  store i32 %1, ptr %m_lower.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 1, i32 1
  %m_value3.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 1, i32 1
  %2 = load i32, ptr %m_value3.i.i.i, align 8
  store i32 %2, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i.i, %bf.clear8.i.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %m_ptr15.i.i.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i.i = and i8 %bf.load.i4.i.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i, -2
  %bf.set.i8.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i, %bf.clear.i5.i.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i.i = and i8 %bf.set.i8.i.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i.i, %bf.clear8.i10.i.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %5 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i13.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i, align 8
  %m_upper.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 2
  %m_upper4.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 2
  %6 = load i32, ptr %m_upper4.i.i, align 8
  store i32 %6, ptr %m_upper.i.i, align 8
  %m_value.i4.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 2, i32 1
  %m_value3.i5.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 2, i32 1
  %7 = load i32, ptr %m_value3.i5.i.i, align 8
  store i32 %7, ptr %m_value.i4.i.i, align 8
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i7.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i8.i.i = load i8, ptr %m_kind3.i.i.i.i7.i.i, align 4
  %bf.clear.i.i.i.i9.i.i = and i8 %bf.load.i.i.i.i8.i.i, 1
  %bf.load4.i.i.i.i10.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear5.i.i.i.i11.i.i = and i8 %bf.load4.i.i.i.i10.i.i, -2
  %bf.set.i.i.i.i12.i.i = or disjoint i8 %bf.clear5.i.i.i.i11.i.i, %bf.clear.i.i.i.i9.i.i
  store i8 %bf.set.i.i.i.i12.i.i, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.load7.i.i.i.i13.i.i = load i8, ptr %m_kind3.i.i.i.i7.i.i, align 4
  %bf.clear8.i.i.i.i14.i.i = and i8 %bf.load7.i.i.i.i13.i.i, 2
  %bf.clear12.i.i.i.i15.i.i = and i8 %bf.set.i.i.i.i12.i.i, -3
  %bf.set13.i.i.i.i16.i.i = or disjoint i8 %bf.clear12.i.i.i.i15.i.i, %bf.clear8.i.i.i.i14.i.i
  store i8 %bf.set13.i.i.i.i16.i.i, ptr %m_kind.i.i.i.i6.i.i, align 4
  %m_ptr.i.i.i.i17.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i17.i.i, align 8
  %m_ptr15.i.i.i.i18.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i18.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i17.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i18.i.i, align 8
  %m_den.i.i.i19.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i20.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 2, i32 1, i32 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i20.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i19.i.i, align 8
  %m_kind.i2.i.i.i21.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i22.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i23.i.i = load i8, ptr %m_kind3.i3.i.i.i22.i.i, align 4
  %bf.clear.i5.i.i.i24.i.i = and i8 %bf.load.i4.i.i.i23.i.i, 1
  %bf.load4.i6.i.i.i25.i.i = load i8, ptr %m_kind.i2.i.i.i21.i.i, align 4
  %bf.clear5.i7.i.i.i26.i.i = and i8 %bf.load4.i6.i.i.i25.i.i, -2
  %bf.set.i8.i.i.i27.i.i = or disjoint i8 %bf.clear5.i7.i.i.i26.i.i, %bf.clear.i5.i.i.i24.i.i
  store i8 %bf.set.i8.i.i.i27.i.i, ptr %m_kind.i2.i.i.i21.i.i, align 4
  %bf.load7.i9.i.i.i28.i.i = load i8, ptr %m_kind3.i3.i.i.i22.i.i, align 4
  %bf.clear8.i10.i.i.i29.i.i = and i8 %bf.load7.i9.i.i.i28.i.i, 2
  %bf.clear12.i11.i.i.i30.i.i = and i8 %bf.set.i8.i.i.i27.i.i, -3
  %bf.set13.i12.i.i.i31.i.i = or disjoint i8 %bf.clear12.i11.i.i.i30.i.i, %bf.clear8.i10.i.i.i29.i.i
  store i8 %bf.set13.i12.i.i.i31.i.i, ptr %m_kind.i2.i.i.i21.i.i, align 4
  %m_ptr.i13.i.i.i32.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i32.i.i, align 8
  %m_ptr15.i14.i.i.i33.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %10 = load ptr, ptr %m_ptr15.i14.i.i.i33.i.i, align 8
  store ptr %10, ptr %m_ptr.i13.i.i.i32.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i33.i.i, align 8
  %m_lower_open.i.i = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 0, i32 3
  %m_lower_open5.i.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open5.i.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %class.old_interval, ptr %__first.sroa.0.08, i64 1
  %incdec.ptr = getelementptr inbounds %class.old_interval, ptr %__cur.09, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit

_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp.not = icmp ult i32 %retval.0.i, %s
  br i1 %cmp.not, label %while.cond, label %if.then

if.then:                                          ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI12old_intervalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s)
  br label %for.end

while.cond:                                       ; preds = %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit, %while.body
  %2 = phi ptr [ %.pre, %while.body ], [ %0, %_ZNK6vectorI12old_intervalLb1EjE4sizeEv.exit ]
  %cmp.i8 = icmp eq ptr %2, null
  br i1 %cmp.i8, label %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %while.cond
  %arrayidx.i10 = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit

_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i9
  %retval.0.i11 = phi i32 [ %3, %if.end.i9 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i11, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI12old_intervalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %_ZNK6vectorI12old_intervalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %4 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext6
  %cmp8.not12 = icmp eq i32 %retval.0.i, %s
  br i1 %cmp8.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds %class.old_interval, ptr %4, i64 %idx.ext
  %m_lower3.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 1, i32 1
  %m_kind3.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_ptr15.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_den3.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind3.i3.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_upper4.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 2
  %m_value3.i5.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 2, i32 1
  %m_kind3.i.i.i.i7.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %m_ptr15.i.i.i.i18.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_den3.i.i.i20.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind3.i3.i.i.i22.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i33.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_lower_open5.i = getelementptr inbounds %class.old_interval, ptr %args, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.013 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %5 = load ptr, ptr %args, align 8
  store ptr %5, ptr %it.013, align 8
  %m_lower.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 1
  %6 = load i32, ptr %m_lower3.i, align 8
  store i32 %6, ptr %m_lower.i, align 8
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 1, i32 1
  %7 = load i32, ptr %m_value3.i.i, align 8
  store i32 %7, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 1, i32 1, i32 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %m_upper.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 2
  %11 = load i32, ptr %m_upper4.i, align 8
  store i32 %11, ptr %m_upper.i, align 8
  %m_value.i4.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_value3.i5.i, align 8
  store i32 %12, ptr %m_value.i4.i, align 8
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i8.i = load i8, ptr %m_kind3.i.i.i.i7.i, align 4
  %bf.clear.i.i.i.i9.i = and i8 %bf.load.i.i.i.i8.i, 1
  %bf.load4.i.i.i.i10.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear5.i.i.i.i11.i = and i8 %bf.load4.i.i.i.i10.i, -2
  %bf.set.i.i.i.i12.i = or disjoint i8 %bf.clear5.i.i.i.i11.i, %bf.clear.i.i.i.i9.i
  store i8 %bf.set.i.i.i.i12.i, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.load7.i.i.i.i13.i = load i8, ptr %m_kind3.i.i.i.i7.i, align 4
  %bf.clear8.i.i.i.i14.i = and i8 %bf.load7.i.i.i.i13.i, 2
  %bf.clear12.i.i.i.i15.i = and i8 %bf.set.i.i.i.i12.i, -3
  %bf.set13.i.i.i.i16.i = or disjoint i8 %bf.clear12.i.i.i.i15.i, %bf.clear8.i.i.i.i14.i
  store i8 %bf.set13.i.i.i.i16.i, ptr %m_kind.i.i.i.i6.i, align 4
  %m_ptr.i.i.i.i17.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i17.i, align 8
  %13 = load ptr, ptr %m_ptr15.i.i.i.i18.i, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i17.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i18.i, align 8
  %m_den.i.i.i19.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 2, i32 1, i32 0, i32 1
  %14 = load i32, ptr %m_den3.i.i.i20.i, align 8
  store i32 %14, ptr %m_den.i.i.i19.i, align 8
  %m_kind.i2.i.i.i21.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i23.i = load i8, ptr %m_kind3.i3.i.i.i22.i, align 4
  %bf.clear.i5.i.i.i24.i = and i8 %bf.load.i4.i.i.i23.i, 1
  %bf.load4.i6.i.i.i25.i = load i8, ptr %m_kind.i2.i.i.i21.i, align 4
  %bf.clear5.i7.i.i.i26.i = and i8 %bf.load4.i6.i.i.i25.i, -2
  %bf.set.i8.i.i.i27.i = or disjoint i8 %bf.clear5.i7.i.i.i26.i, %bf.clear.i5.i.i.i24.i
  store i8 %bf.set.i8.i.i.i27.i, ptr %m_kind.i2.i.i.i21.i, align 4
  %bf.load7.i9.i.i.i28.i = load i8, ptr %m_kind3.i3.i.i.i22.i, align 4
  %bf.clear8.i10.i.i.i29.i = and i8 %bf.load7.i9.i.i.i28.i, 2
  %bf.clear12.i11.i.i.i30.i = and i8 %bf.set.i8.i.i.i27.i, -3
  %bf.set13.i12.i.i.i31.i = or disjoint i8 %bf.clear12.i11.i.i.i30.i, %bf.clear8.i10.i.i.i29.i
  store i8 %bf.set13.i12.i.i.i31.i, ptr %m_kind.i2.i.i.i21.i, align 4
  %m_ptr.i13.i.i.i32.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i32.i, align 8
  %15 = load ptr, ptr %m_ptr15.i14.i.i.i33.i, align 8
  store ptr %15, ptr %m_ptr.i13.i.i.i32.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i33.i, align 8
  %m_lower_open.i = getelementptr inbounds %class.old_interval, ptr %it.013, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open.i, ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open5.i, i64 24, i1 false)
  %incdec.ptr = getelementptr inbounds %class.old_interval, ptr %it.013, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12old_intervalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6vectorI12old_intervalLb1EjE3endEv.exit

_ZN6vectorI12old_intervalLb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.old_interval, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, %s
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorI12old_intervalLb1EjE3endEv.exit
  %idx.ext = zext i32 %s to i64
  %add.ptr = getelementptr inbounds %class.old_interval, ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN12old_intervalD2Ev.exit
  %it.05 = phi ptr [ %incdec.ptr, %_ZN12old_intervalD2Ev.exit ], [ %add.ptr, %for.body.preheader ]
  %m_value.i.i = getelementptr inbounds %class.old_interval, ptr %it.05, i64 0, i32 2, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body
  %m_den.i.i.i.i = getelementptr inbounds %class.old_interval, ptr %it.05, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds %class.old_interval, ptr %it.05, i64 0, i32 1, i32 1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds %class.old_interval, ptr %it.05, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  %incdec.ptr = getelementptr inbounds %class.old_interval, ptr %it.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !47

for.end.loopexit:                                 ; preds = %_ZN12old_intervalD2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorI12old_intervalLb1EjE3endEv.exit
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorI12old_intervalLb1EjE3endEv.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_interval_relation.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
