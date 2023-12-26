; ModuleID = 'bench/z3/original/karr_relation.cpp.ll'
source_filename = "bench/z3/original/karr_relation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32, [4 x i8] }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.datalog::karr_relation" = type <{ %"class.datalog::relation_base.base", [4 x i8], ptr, ptr, %class.arith_util, %class.obj_ref, i8, [7 x i8], %"struct.datalog::matrix", i8, [7 x i8], %"struct.datalog::matrix", i8, [7 x i8] }>
%"class.datalog::relation_base.base" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32 }>
%class.arith_util = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.datalog::matrix" = type { %class.vector.0, %class.vector.1, %class.svector }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn", %"class.datalog::relation_signature" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.7 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.datalog::karr_relation_plugin" = type { %"class.datalog::relation_plugin.base", [4 x i8], %class.hilbert_basis, %class.arith_util }
%"class.datalog::relation_plugin.base" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32 }>
%class.hilbert_basis = type <{ ptr, %class.vector.3, %class.svector, %class.vector.4, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, ptr, ptr, %"struct.hilbert_basis::stats", [4 x i8], ptr, %class.svector.7, i32, i8, i8, i8, i8 }>
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"struct.hilbert_basis::stats" = type { i32, i32, i32 }
%"class.datalog::karr_relation_plugin::filter_identical_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", %class.svector.7 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::karr_relation_plugin::filter_equal_fn" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", i32, [4 x i8], %class.rational, i8, [7 x i8] }>
%"class.datalog::relation_manager" = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.11, %class.map, %class.map.13, %class.u_map, ptr, ptr, %class.obj_map, %class.obj_hashtable, i32, i32, %class.obj_map.28 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.13 = type { %class.table2map.14 }
%class.table2map.14 = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map = type { %class.map.19 }
%class.map.19 = type { %class.table2map.20 }
%class.table2map.20 = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.27, [4 x i8] }
%class.core_hashtable.base.27 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::karr_relation_plugin::filter_interpreted_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", %class.obj_ref.33 }
%class.obj_ref.33 = type { ptr, ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.70 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.78, %class.ptr_vector.78, %class.svector.7, %class.svector.7 }
%class.params_ref = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.49, %class.ptr_vector.52, i32, i8, %class.ast_table, %class.obj_map.55, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.60, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.65, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.34, %class.ptr_vector.36 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.43 }
%class.symbol_table = type { %class.core_hashtable.38, %class.vector.40, %class.svector.41 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.40 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.45, %class.ptr_vector.45 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.47 }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.parray_manager.49 = type { ptr, ptr, %class.ptr_vector.50, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.7 }
%class.u_map.60 = type { %class.map.61 }
%class.map.61 = type { %class.table2map.62 }
%class.table2map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.74 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn", %"class.datalog::relation_signature", %class.svector.7, %class.svector.7 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.7 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl_info = type <{ i32, i32, %class.vector.197, i8, [7 x i8] }>
%class.vector.197 = type { ptr }
%class.var = type { %class.expr, i32, ptr }

$_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb = comdat any

$_ZngRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN7datalog20karr_relation_pluginD2Ev = comdat any

$_ZN7datalog20karr_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog20karr_relation_plugin20can_handle_signatureERKNS_18relation_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog6matrixD2Ev = comdat any

$_ZN7datalog13relation_baseD2Ev = comdat any

$_ZN7datalog13karr_relationD2Ev = comdat any

$_ZN7datalog13karr_relationD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog13karr_relation5emptyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog13karr_relation8add_factERKNS_13relation_factE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog13karr_relation13contains_factERKNS_13relation_factE = comdat any

$_ZNK7datalog13karr_relation5cloneEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog13karr_relation7displayERSo = comdat any

$_ZNK7datalog13karr_relation10complementEP9func_decl = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog13karr_relation10to_formulaER7obj_refI4expr11ast_managerE = comdat any

$_ZNK7datalog13karr_relation10is_preciseEv = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZN7datalog6matrixaSERKS0_ = comdat any

$_ZN6vectorI8rationalLb1EjEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPK6vectorI8rationalLb1EjEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIP6vectorI8rationalLb1EjEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_ = comdat any

$_ZNK7datalog13karr_relation10to_formulaERK6vectorI8rationalLb1EjERKS2_bR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog20karr_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog13karr_relation7mk_joinERKS0_S2_jPKjS4_ = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog20karr_relation_plugin10project_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog13karr_relation10mk_projectERKS0_jPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog20karr_relation_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog13karr_relation9mk_renameERKS0_jPKj = comdat any

$_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_ = comdat any

$_ZN7datalog20karr_relation_plugin8union_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog13karr_relation8mk_unionERKS0_PS0_ = comdat any

$_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin15filter_equal_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog20karr_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog13karr_relation18filter_interpretedEP3app = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv = comdat any

$_ZTSN7datalog13karr_relationE = comdat any

$_ZTIN7datalog13karr_relationE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog13karr_relationE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog20karr_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin10project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin9rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin8union_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog20karr_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog20karr_relation_plugin21filter_interpreted_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13karr_relationE = linkonce_odr hidden constant [26 x i8] c"N7datalog13karr_relationE\00", comdat, align 1
@_ZTIN7datalog13karr_relationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13karr_relationE, ptr @_ZTIN7datalog13relation_baseE }, comdat, align 8
@_ZTVN7datalog20karr_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_pluginE, ptr @_ZN7datalog20karr_relation_pluginD2Ev, ptr @_ZN7datalog20karr_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog20karr_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog20karr_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog20karr_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog20karr_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog20karr_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog20karr_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog20karr_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog20karr_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog20karr_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog20karr_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTSN7datalog20karr_relation_pluginE = hidden constant [33 x i8] c"N7datalog20karr_relation_pluginE\00", align 1
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog20karr_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTVN7datalog13karr_relationE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog13karr_relationE, ptr @_ZN7datalog13karr_relationD2Ev, ptr @_ZN7datalog13karr_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog13karr_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog13karr_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog13karr_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog13karr_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog13karr_relation7displayERSo, ptr @_ZNK7datalog13karr_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog13karr_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog13karr_relation10is_preciseEv] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/karr_relation.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ineqs:\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"basis:\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@_ZTVN7datalog20karr_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin7join_fnE, ptr @_ZN7datalog20karr_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin7join_fnE = linkonce_odr hidden constant [41 x i8] c"N7datalog20karr_relation_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin10project_fnE, ptr @_ZN7datalog20karr_relation_plugin10project_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin10project_fnE = linkonce_odr hidden constant [45 x i8] c"N7datalog20karr_relation_plugin10project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin9rename_fnE, ptr @_ZN7datalog20karr_relation_plugin9rename_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin9rename_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog20karr_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin8union_fnE, ptr @_ZN7datalog20karr_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin8union_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog20karr_relation_plugin8union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog20karr_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog20karr_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.12 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin15filter_equal_fnE, ptr @_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin15filter_equal_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant [50 x i8] c"N7datalog20karr_relation_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTIN7datalog20karr_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog20karr_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog20karr_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [56 x i8] c"N7datalog20karr_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTIN7datalog20karr_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20karr_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_karr_relation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(145) ptr @_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(145) ptr @_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  tail call void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %call, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext true)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(184) %p, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %is_empty) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog13karr_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 2
  store ptr %p, ptr %m_plugin, align 8
  %m = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 3
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %m_manager.i, align 8
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  store ptr %call.i6, ptr %m, align 8
  %a = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 4
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %call.i6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_fn = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m, align 8
  store ptr %f, ptr %m_fn, align 8
  %m_manager.i7 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5, i32 1
  store ptr %9, ptr %m_manager.i7, align 8
  %tobool.not.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont3
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont3
  %frombool = zext i1 %is_empty to i8
  %m_empty = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_empty, align 8
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs, i8 0, i64 24, i1 false)
  %m_ineqs_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  %lnot = xor i1 %is_empty, true
  %frombool10 = zext i1 %lnot to i8
  store i8 %frombool10, ptr %m_ineqs_valid, align 8
  %m_basis = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_basis, i8 0, i64 25, i1 false)
  ret void

lpad:                                             ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  tail call void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %call, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t1, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t2, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t1, i64 0, i32 2
  %m_signature.i5 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t2, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i5, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.bodythread-pre-split.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %entry
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i.i.i)
          to label %_ZN7datalog20karr_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i) #16
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %9, %lpad2.i.i ], [ %8, %lpad.i.i ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #16
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog20karr_relation_plugin10project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %cycle_len, ptr noundef %permutation_cycle)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %is_initial = alloca i8, align 1
  %soln = alloca %class.vector.1, align 8
  %ref.tmp53 = alloca %class.rational, align 8
  %ref.tmp69 = alloca %class.rational, align 8
  %0 = load ptr, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %dst)
  %1 = load ptr, ptr %dst, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %if.then.i.i, %entry
  %b.i = getelementptr inbounds %"struct.datalog::matrix", ptr %dst, i64 0, i32 1
  %2 = load ptr, ptr %b.i, align 8
  %tobool.not.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %b.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %eq.i = getelementptr inbounds %"struct.datalog::matrix", ptr %dst, i64 0, i32 2
  %8 = load ptr, ptr %eq.i, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7datalog6matrix5resetEv.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i5.i, align 4
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %if.then.i4.i
  %m_hb = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %this, i64 0, i32 2
  tail call void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127) %m_hb)
  %eq = getelementptr inbounds %"struct.datalog::matrix", ptr %src, i64 0, i32 2
  %b = getelementptr inbounds %"struct.datalog::matrix", ptr %src, i64 0, i32 1
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_den.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  %9 = load ptr, ptr %src, align 8
  %cmp.i.i250 = icmp eq ptr %9, null
  br i1 %cmp.i.i250, label %for.end26, label %_ZNK7datalog6matrix4sizeEv.exit.thread

_ZNK7datalog6matrix4sizeEv.exit.thread:           ; preds = %_ZN7datalog6matrix5resetEv.exit, %for.inc
  %10 = phi ptr [ %25, %for.inc ], [ %9, %_ZN7datalog6matrix5resetEv.exit ]
  %indvars.iv251 = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN7datalog6matrix5resetEv.exit ]
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i29, align 4
  %12 = zext i32 %11 to i64
  %cmp233 = icmp ult i64 %indvars.iv251, %12
  br i1 %cmp233, label %for.body, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit

for.body:                                         ; preds = %_ZNK7datalog6matrix4sizeEv.exit.thread
  %13 = load ptr, ptr %eq, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %indvars.iv251
  %14 = load i8, ptr %arrayidx.i, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %arrayidx.i35 = getelementptr inbounds %class.vector.1, ptr %10, i64 %indvars.iv251
  %16 = load ptr, ptr %b, align 8
  %arrayidx.i37 = getelementptr inbounds %class.rational, ptr %16, i64 %indvars.iv251
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i37)
  invoke void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

if.else:                                          ; preds = %for.body
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i37)
  invoke void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i39 unwind label %terminate.lpad.i38

.noexc.i39:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %for.inc unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %.noexc.i39, %invoke.cont13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

lpad12:                                           ; preds = %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %eh.resume

for.inc:                                          ; preds = %.noexc.i39, %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv251, 1
  %25 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %for.end26, label %_ZNK7datalog6matrix4sizeEv.exit.thread, !llvm.loop !7

_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit: ; preds = %_ZNK7datalog6matrix4sizeEv.exit.thread, %for.body22
  %26 = phi ptr [ %30, %for.body22 ], [ %10, %_ZNK7datalog6matrix4sizeEv.exit.thread ]
  %i14.0227 = phi i32 [ %inc25, %for.body22 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit.thread ]
  %arrayidx.i42 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i42, align 4
  %cmp3.i = icmp eq i32 %27, 0
  br i1 %cmp3.i, label %for.end26, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit
  %28 = load ptr, ptr %26, align 8
  %cmp.i43 = icmp eq ptr %28, null
  br i1 %cmp.i43, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %arrayidx.i44 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i44, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %land.rhs, %if.end.i
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %land.rhs ]
  %cmp21 = icmp ult i32 %i14.0227, %retval.0.i
  br i1 %cmp21, label %for.body22, label %for.end26

for.body22:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, i32 noundef %i14.0227)
  %inc25 = add nuw i32 %i14.0227, 1
  %30 = load ptr, ptr %src, align 8
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %for.end26, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, !llvm.loop !8

for.end26:                                        ; preds = %for.inc, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, %for.body22, %_ZN7datalog6matrix5resetEv.exit
  %call30 = invoke noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127) %m_hb)
          to label %try.cont unwind label %try.cont.thread

try.cont.thread:                                  ; preds = %for.end26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #16
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %for.end26
  %cmp31 = icmp ne i32 %call30, -1
  %34 = add i32 %call30, -1
  %or.cond28.not = icmp ult i32 %34, -2
  br i1 %or.cond28.not, label %if.end36, label %return

if.end36:                                         ; preds = %try.cont
  %m_basis.i = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %this, i64 0, i32 2, i32 4
  %35 = load ptr, ptr %m_basis.i, align 8
  %cmp.i.i45 = icmp eq ptr %35, null
  br i1 %cmp.i.i45, label %return, label %_ZNK13hilbert_basis14get_basis_sizeEv.exit

_ZNK13hilbert_basis14get_basis_sizeEv.exit:       ; preds = %if.end36
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i47, align 4
  %cmp41228.not = icmp eq i32 %36, 0
  br i1 %cmp41228.not, label %return, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %_ZNK13hilbert_basis14get_basis_sizeEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp53, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp53, i64 0, i32 2
  %m_den.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1, i32 2
  %m_kind.i.i.i127 = getelementptr inbounds %class.mpz, ptr %ref.tmp69, i64 0, i32 1
  %m_ptr.i.i.i130 = getelementptr inbounds %class.mpz, ptr %ref.tmp69, i64 0, i32 2
  %m_den.i.i131 = getelementptr inbounds %class.mpq, ptr %ref.tmp69, i64 0, i32 1
  %m_kind.i1.i.i132 = getelementptr inbounds %class.mpq, ptr %ref.tmp69, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i135 = getelementptr inbounds %class.mpq, ptr %ref.tmp69, i64 0, i32 1, i32 2
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %i39.0230 = phi i32 [ 0, %for.body42.lr.ph ], [ %inc81, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  %first_initial.0229 = phi i8 [ 1, %for.body42.lr.ph ], [ %first_initial.1, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  store ptr null, ptr %soln, align 8
  invoke void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, i32 noundef %i39.0230, ptr noundef nonnull align 8 dereferenceable(8) %soln, ptr noundef nonnull align 1 dereferenceable(1) %is_initial)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %for.body42
  %37 = load i8, ptr %is_initial, align 1
  %38 = and i8 %37, 1
  %tobool46.not = icmp eq i8 %38, 0
  %39 = and i8 %first_initial.0229, 1
  %tobool47.not = icmp eq i8 %39, 0
  %or.cond = select i1 %tobool46.not, i1 true, i1 %tobool47.not
  br i1 %or.cond, label %if.else62, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  %40 = load ptr, ptr %dst, align 8
  %cmp.i49 = icmp eq ptr %40, null
  br i1 %cmp.i49, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then48
  %arrayidx.i50 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.then.i, label %if.end.i51

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then48
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %dst)
          to label %.noexc unwind label %lpad44

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %dst, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %.noexc, %lor.lhs.false.i
  %43 = phi i32 [ %.pre1.i, %.noexc ], [ %41, %lor.lhs.false.i ]
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %40, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %44, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %45 = load ptr, ptr %soln, align 8
  %tobool.not.i.i52 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i52, label %invoke.cont50, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i51
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  %46 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %47 = extractelement <2 x i32> %46, i64 0
  %conv.i.i.i = zext i32 %47 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad44

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %46, ptr %call3.i.i.i54, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i54, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %48 = load ptr, ptr %soln, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %50, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %48, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %48, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %if.end.i51, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %51 = load ptr, ptr %dst, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i56, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp53, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont50
  store i32 1, ptr %m_den.i.i56, align 8
  %54 = load ptr, ptr %b.i, align 8
  %cmp.i58 = icmp eq ptr %54, null
  br i1 %cmp.i58, label %if.then.i68, label %lor.lhs.false.i59

lor.lhs.false.i59:                                ; preds = %invoke.cont54
  %arrayidx.i60 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i60, align 4
  %arrayidx4.i61 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i61, align 4
  %cmp5.i62 = icmp eq i32 %55, %56
  br i1 %cmp5.i62, label %if.then.i68, label %invoke.cont56

if.then.i68:                                      ; preds = %lor.lhs.false.i59, %invoke.cont54
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b.i)
          to label %.noexc72 unwind label %lpad55

.noexc72:                                         ; preds = %if.then.i68
  %.pre.i69 = load ptr, ptr %b.i, align 8
  %arrayidx8.phi.trans.insert.i70 = getelementptr inbounds i32, ptr %.pre.i69, i64 -1
  %.pre1.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i70, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc72, %lor.lhs.false.i59
  %57 = phi i32 [ %.pre1.i71, %.noexc72 ], [ %55, %lor.lhs.false.i59 ]
  %58 = phi ptr [ %.pre.i69, %.noexc72 ], [ %54, %lor.lhs.false.i59 ]
  %idx.ext.i64 = zext i32 %57 to i64
  %add.ptr.i65 = getelementptr inbounds %class.rational, ptr %58, i64 %idx.ext.i64
  %59 = load i32, ptr %ref.tmp53, align 8
  store i32 %59, ptr %add.ptr.i65, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i65, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i65, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %60 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %60, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i65, i64 0, i32 1
  %61 = load i32, ptr %m_den.i.i56, align 8
  store i32 %61, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i65, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i65, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %62 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %62, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %63 = load ptr, ptr %b.i, align 8
  %arrayidx10.i66 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i66, align 4
  %inc.i67 = add i32 %64, 1
  store i32 %inc.i67, ptr %arrayidx10.i66, align 4
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %.noexc.i74 unwind label %terminate.lpad.i73

.noexc.i74:                                       ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %_ZN8rationalD2Ev.exit76 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %.noexc.i74, %invoke.cont56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i74
  %68 = load ptr, ptr %eq.i, align 8
  %cmp.i77 = icmp eq ptr %68, null
  br i1 %cmp.i77, label %if.then.i87, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %_ZN8rationalD2Ev.exit76
  %arrayidx.i79 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i80 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i80, align 4
  %cmp5.i81 = icmp eq i32 %69, %70
  br i1 %cmp5.i81, label %if.then.i87, label %if.end79.sink.split

if.then.i87:                                      ; preds = %lor.lhs.false.i78, %_ZN8rationalD2Ev.exit76
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
          to label %if.end79.sink.split.sink.split unwind label %lpad44

lpad44:                                           ; preds = %if.then.i196, %invoke.cont66, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i112, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i101, %if.then.i117, %if.then.i87, %invoke.cont50, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %if.then.i, %for.body42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %if.then.i68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #16
  br label %ehcleanup

if.else62:                                        ; preds = %invoke.cont45
  br i1 %tobool46.not, label %if.then64, label %if.end79

if.then64:                                        ; preds = %if.else62
  %73 = load ptr, ptr %dst, align 8
  %cmp.i92 = icmp eq ptr %73, null
  br i1 %cmp.i92, label %if.then.i117, label %lor.lhs.false.i93

lor.lhs.false.i93:                                ; preds = %if.then64
  %arrayidx.i94 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i94, align 4
  %arrayidx4.i95 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i95, align 4
  %cmp5.i96 = icmp eq i32 %74, %75
  br i1 %cmp5.i96, label %if.then.i117, label %if.end.i97

if.then.i117:                                     ; preds = %lor.lhs.false.i93, %if.then64
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %dst)
          to label %.noexc121 unwind label %lpad44

.noexc121:                                        ; preds = %if.then.i117
  %.pre.i118 = load ptr, ptr %dst, align 8
  %arrayidx8.phi.trans.insert.i119 = getelementptr inbounds i32, ptr %.pre.i118, i64 -1
  %.pre1.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i119, align 4
  br label %if.end.i97

if.end.i97:                                       ; preds = %.noexc121, %lor.lhs.false.i93
  %76 = phi i32 [ %.pre1.i120, %.noexc121 ], [ %74, %lor.lhs.false.i93 ]
  %77 = phi ptr [ %.pre.i118, %.noexc121 ], [ %73, %lor.lhs.false.i93 ]
  %idx.ext.i98 = zext i32 %76 to i64
  %add.ptr.i99 = getelementptr inbounds %class.vector.1, ptr %77, i64 %idx.ext.i98
  store ptr null, ptr %add.ptr.i99, align 8
  %78 = load ptr, ptr %soln, align 8
  %tobool.not.i.i100 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i100, label %invoke.cont66, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i101

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i101: ; preds = %if.end.i97
  %arrayidx.i11.i.i.i103 = getelementptr inbounds i32, ptr %78, i64 -2
  %79 = load <2 x i32>, ptr %arrayidx.i11.i.i.i103, align 4
  %80 = extractelement <2 x i32> %79, i64 0
  %conv.i.i.i104 = zext i32 %80 to i64
  %mul.i.i.i105 = shl nuw nsw i64 %conv.i.i.i104, 5
  %add.i.i.i106 = or disjoint i64 %mul.i.i.i105, 8
  %call3.i.i.i123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i106)
          to label %call3.i.i.i.noexc122 unwind label %lpad44

call3.i.i.i.noexc122:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i101
  store <2 x i32> %79, ptr %call3.i.i.i123, align 4
  %incdec.ptr4.i.i.i108 = getelementptr inbounds i32, ptr %call3.i.i.i123, i64 2
  store ptr %incdec.ptr4.i.i.i108, ptr %add.ptr.i99, align 8
  %81 = load ptr, ptr %soln, align 8
  %cmp.i.i.i.i.i109 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i.i.i109, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i112, label %if.end.i.i.i.i.i110

if.end.i.i.i.i.i110:                              ; preds = %call3.i.i.i.noexc122
  %arrayidx.i.i.i.i.i111 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i.i.i.i111, align 4
  %83 = zext i32 %82 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i112

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i112: ; preds = %if.end.i.i.i.i.i110, %call3.i.i.i.noexc122
  %retval.0.i.i.i.i.i113 = phi i64 [ %83, %if.end.i.i.i.i.i110 ], [ 0, %call3.i.i.i.noexc122 ]
  %add.ptr.i.i.i.i114 = getelementptr inbounds %class.rational, ptr %81, i64 %retval.0.i.i.i.i.i113
  %call.i.i.i.i.i125 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %81, ptr noundef %add.ptr.i.i.i.i114, ptr noundef nonnull %incdec.ptr4.i.i.i108)
          to label %invoke.cont66 unwind label %lpad44

invoke.cont66:                                    ; preds = %if.end.i97, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i112
  %84 = load ptr, ptr %dst, align 8
  %arrayidx10.i115 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i115, align 4
  %inc.i116 = add i32 %85, 1
  store i32 %inc.i116, ptr %arrayidx10.i115, align 4
  %bf.load.i.i.i128 = load i8, ptr %m_kind.i.i.i127, align 4
  %bf.clear3.i.i.i129 = and i8 %bf.load.i.i.i128, -4
  store ptr null, ptr %m_ptr.i.i.i130, align 8
  store i32 1, ptr %m_den.i.i131, align 8
  %bf.load.i2.i.i133 = load i8, ptr %m_kind.i1.i.i132, align 4
  %bf.clear3.i3.i.i134 = and i8 %bf.load.i2.i.i133, -4
  store i8 %bf.clear3.i3.i.i134, ptr %m_kind.i1.i.i132, align 4
  store ptr null, ptr %m_ptr.i4.i.i135, align 8
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp69, align 8
  store i8 %bf.clear3.i.i.i129, ptr %m_kind.i.i.i127, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i131)
          to label %invoke.cont70 unwind label %lpad44

invoke.cont70:                                    ; preds = %invoke.cont66
  store i32 1, ptr %m_den.i.i131, align 8
  %87 = load ptr, ptr %b.i, align 8
  %cmp.i138 = icmp eq ptr %87, null
  br i1 %cmp.i138, label %if.then.i176, label %lor.lhs.false.i139

lor.lhs.false.i139:                               ; preds = %invoke.cont70
  %arrayidx.i140 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i140, align 4
  %arrayidx4.i141 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i141, align 4
  %cmp5.i142 = icmp eq i32 %88, %89
  br i1 %cmp5.i142, label %if.then.i176, label %invoke.cont72

if.then.i176:                                     ; preds = %lor.lhs.false.i139, %invoke.cont70
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b.i)
          to label %.noexc180 unwind label %lpad71

.noexc180:                                        ; preds = %if.then.i176
  %.pre.i177 = load ptr, ptr %b.i, align 8
  %arrayidx8.phi.trans.insert.i178 = getelementptr inbounds i32, ptr %.pre.i177, i64 -1
  %.pre1.i179 = load i32, ptr %arrayidx8.phi.trans.insert.i178, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc180, %lor.lhs.false.i139
  %90 = phi i32 [ %.pre1.i179, %.noexc180 ], [ %88, %lor.lhs.false.i139 ]
  %91 = phi ptr [ %.pre.i177, %.noexc180 ], [ %87, %lor.lhs.false.i139 ]
  %idx.ext.i144 = zext i32 %90 to i64
  %add.ptr.i145 = getelementptr inbounds %class.rational, ptr %91, i64 %idx.ext.i144
  %92 = load i32, ptr %ref.tmp69, align 8
  store i32 %92, ptr %add.ptr.i145, align 8
  %m_kind.i.i.i.i146 = getelementptr inbounds %class.mpz, ptr %add.ptr.i145, i64 0, i32 1
  %bf.load.i.i.i.i148 = load i8, ptr %m_kind.i.i.i127, align 4
  %bf.clear.i.i.i.i149 = and i8 %bf.load.i.i.i.i148, 1
  %bf.load4.i.i.i.i150 = load i8, ptr %m_kind.i.i.i.i146, align 4
  %bf.clear5.i.i.i.i151 = and i8 %bf.load4.i.i.i.i150, -2
  %bf.set.i.i.i.i152 = or disjoint i8 %bf.clear5.i.i.i.i151, %bf.clear.i.i.i.i149
  store i8 %bf.set.i.i.i.i152, ptr %m_kind.i.i.i.i146, align 4
  %bf.load7.i.i.i.i153 = load i8, ptr %m_kind.i.i.i127, align 4
  %bf.clear8.i.i.i.i154 = and i8 %bf.load7.i.i.i.i153, 2
  %bf.clear12.i.i.i.i155 = and i8 %bf.set.i.i.i.i152, -3
  %bf.set13.i.i.i.i156 = or disjoint i8 %bf.clear12.i.i.i.i155, %bf.clear8.i.i.i.i154
  store i8 %bf.set13.i.i.i.i156, ptr %m_kind.i.i.i.i146, align 4
  %m_ptr.i.i.i.i157 = getelementptr inbounds %class.mpz, ptr %add.ptr.i145, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i157, align 8
  %93 = load ptr, ptr %m_ptr.i.i.i130, align 8
  store ptr %93, ptr %m_ptr.i.i.i.i157, align 8
  store ptr null, ptr %m_ptr.i.i.i130, align 8
  %m_den.i.i.i159 = getelementptr inbounds %class.mpq, ptr %add.ptr.i145, i64 0, i32 1
  %94 = load i32, ptr %m_den.i.i131, align 8
  store i32 %94, ptr %m_den.i.i.i159, align 8
  %m_kind.i2.i.i.i161 = getelementptr inbounds %class.mpq, ptr %add.ptr.i145, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i163 = load i8, ptr %m_kind.i1.i.i132, align 4
  %bf.clear.i5.i.i.i164 = and i8 %bf.load.i4.i.i.i163, 1
  %bf.load4.i6.i.i.i165 = load i8, ptr %m_kind.i2.i.i.i161, align 4
  %bf.clear5.i7.i.i.i166 = and i8 %bf.load4.i6.i.i.i165, -2
  %bf.set.i8.i.i.i167 = or disjoint i8 %bf.clear5.i7.i.i.i166, %bf.clear.i5.i.i.i164
  store i8 %bf.set.i8.i.i.i167, ptr %m_kind.i2.i.i.i161, align 4
  %bf.load7.i9.i.i.i168 = load i8, ptr %m_kind.i1.i.i132, align 4
  %bf.clear8.i10.i.i.i169 = and i8 %bf.load7.i9.i.i.i168, 2
  %bf.clear12.i11.i.i.i170 = and i8 %bf.set.i8.i.i.i167, -3
  %bf.set13.i12.i.i.i171 = or disjoint i8 %bf.clear12.i11.i.i.i170, %bf.clear8.i10.i.i.i169
  store i8 %bf.set13.i12.i.i.i171, ptr %m_kind.i2.i.i.i161, align 4
  %m_ptr.i13.i.i.i172 = getelementptr inbounds %class.mpq, ptr %add.ptr.i145, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i172, align 8
  %95 = load ptr, ptr %m_ptr.i4.i.i135, align 8
  store ptr %95, ptr %m_ptr.i13.i.i.i172, align 8
  store ptr null, ptr %m_ptr.i4.i.i135, align 8
  %96 = load ptr, ptr %b.i, align 8
  %arrayidx10.i174 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i174, align 4
  %inc.i175 = add i32 %97, 1
  store i32 %inc.i175, ptr %arrayidx10.i174, align 4
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %.noexc.i183 unwind label %terminate.lpad.i182

.noexc.i183:                                      ; preds = %invoke.cont72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i131)
          to label %_ZN8rationalD2Ev.exit185 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %.noexc.i183, %invoke.cont72
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN8rationalD2Ev.exit185:                         ; preds = %.noexc.i183
  %101 = load ptr, ptr %eq.i, align 8
  %cmp.i186 = icmp eq ptr %101, null
  br i1 %cmp.i186, label %if.then.i196, label %lor.lhs.false.i187

lor.lhs.false.i187:                               ; preds = %_ZN8rationalD2Ev.exit185
  %arrayidx.i188 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i188, align 4
  %arrayidx4.i189 = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i189, align 4
  %cmp5.i190 = icmp eq i32 %102, %103
  br i1 %cmp5.i190, label %if.then.i196, label %if.end79.sink.split

if.then.i196:                                     ; preds = %lor.lhs.false.i187, %_ZN8rationalD2Ev.exit185
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
          to label %if.end79.sink.split.sink.split unwind label %lpad44

lpad71:                                           ; preds = %if.then.i176
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16
  br label %ehcleanup

if.end79.sink.split.sink.split:                   ; preds = %if.then.i196, %if.then.i87
  %first_initial.1.ph.ph = phi i8 [ 0, %if.then.i87 ], [ %first_initial.0229, %if.then.i196 ]
  %.pre.i88 = load ptr, ptr %eq.i, align 8
  %arrayidx8.phi.trans.insert.i198 = getelementptr inbounds i32, ptr %.pre.i88, i64 -1
  %.pre1.i199 = load i32, ptr %arrayidx8.phi.trans.insert.i198, align 4
  br label %if.end79.sink.split

if.end79.sink.split:                              ; preds = %if.end79.sink.split.sink.split, %lor.lhs.false.i187, %lor.lhs.false.i78
  %.sink243 = phi i32 [ %69, %lor.lhs.false.i78 ], [ %102, %lor.lhs.false.i187 ], [ %.pre1.i199, %if.end79.sink.split.sink.split ]
  %.sink = phi ptr [ %68, %lor.lhs.false.i78 ], [ %101, %lor.lhs.false.i187 ], [ %.pre.i88, %if.end79.sink.split.sink.split ]
  %first_initial.1.ph = phi i8 [ 0, %lor.lhs.false.i78 ], [ %first_initial.0229, %lor.lhs.false.i187 ], [ %first_initial.1.ph.ph, %if.end79.sink.split.sink.split ]
  %idx.ext.i83 = zext i32 %.sink243 to i64
  %add.ptr.i84 = getelementptr inbounds i8, ptr %.sink, i64 %idx.ext.i83
  store i8 1, ptr %add.ptr.i84, align 1
  %105 = load ptr, ptr %eq.i, align 8
  %arrayidx10.i85 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx10.i85, align 4
  %inc.i195 = add i32 %106, 1
  store i32 %inc.i195, ptr %arrayidx10.i85, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %if.else62
  %first_initial.1 = phi i8 [ %first_initial.0229, %if.else62 ], [ %first_initial.1.ph, %if.end79.sink.split ]
  %107 = load ptr, ptr %soln, align 8
  %tobool.not.i.i202 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i202, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i203

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i203: ; preds = %if.end79
  %arrayidx.i.i.i.i204 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i.i.i204, align 4
  %cmp.not5.i.i.i.i.i.i205 = icmp eq i32 %108, 0
  br i1 %cmp.not5.i.i.i.i.i.i205, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i218, label %for.body.i.i.i.i.i.i206

for.body.i.i.i.i.i.i206:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i203, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i212
  %__count.addr.07.i.i.i.i.i.i207 = phi i32 [ %dec.i.i.i.i.i.i214, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i212 ], [ %108, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i203 ]
  %__first.addr.06.i.i.i.i.i.i208 = phi ptr [ %incdec.ptr.i.i.i.i.i.i213, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i212 ], [ %107, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i203 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i208)
          to label %.noexc.i.i.i.i.i.i.i.i210 unwind label %terminate.lpad.i.i.i.i.i.i.i.i209

.noexc.i.i.i.i.i.i.i.i210:                        ; preds = %for.body.i.i.i.i.i.i206
  %m_den.i.i.i.i.i.i.i.i.i211 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i208, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i211)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i212 unwind label %terminate.lpad.i.i.i.i.i.i.i.i209

terminate.lpad.i.i.i.i.i.i.i.i209:                ; preds = %.noexc.i.i.i.i.i.i.i.i210, %for.body.i.i.i.i.i.i206
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i212: ; preds = %.noexc.i.i.i.i.i.i.i.i210
  %incdec.ptr.i.i.i.i.i.i213 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i208, i64 1
  %dec.i.i.i.i.i.i214 = add i32 %__count.addr.07.i.i.i.i.i.i207, -1
  %cmp.not.i.i.i.i.i.i215 = icmp eq i32 %dec.i.i.i.i.i.i214, 0
  br i1 %cmp.not.i.i.i.i.i.i215, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i216, label %for.body.i.i.i.i.i.i206, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i216: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i212
  %.pre.i.i217 = load ptr, ptr %soln, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i218

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i218: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i216, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i203
  %112 = phi ptr [ %.pre.i.i217, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i216 ], [ %107, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i203 ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %112, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i218
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %if.end79, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i218
  %inc81 = add nuw i32 %i39.0230, 1
  %exitcond.not = icmp eq i32 %inc81, %36
  br i1 %exitcond.not, label %return, label %for.body42, !llvm.loop !9

ehcleanup:                                        ; preds = %lpad71, %lpad55, %lpad44
  %.pn = phi { ptr, i32 } [ %71, %lpad44 ], [ %72, %lpad55 ], [ %104, %lpad71 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %soln) #16
  br label %eh.resume

return:                                           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %if.end36, %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %try.cont.thread, %try.cont
  %cmp31225 = phi i1 [ true, %try.cont.thread ], [ %cmp31, %try.cont ], [ %cmp31, %_ZNK13hilbert_basis14get_basis_sizeEv.exit ], [ %cmp31, %if.end36 ], [ %cmp31, %_ZN6vectorI8rationalLb1EjED2Ev.exit ]
  ret i1 %cmp31225

eh.resume:                                        ; preds = %ehcleanup, %lpad12, %lpad
  %.pn26 = phi { ptr, i32 } [ %20, %lpad ], [ %24, %lpad12 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn26
}

declare void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #0

declare void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.vector.1, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %is_initial = alloca i8, align 1
  %soln = alloca %class.vector.1, align 8
  %0 = load ptr, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %dst)
  %1 = load ptr, ptr %dst, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %if.then.i.i, %entry
  %b.i = getelementptr inbounds %"struct.datalog::matrix", ptr %dst, i64 0, i32 1
  %2 = load ptr, ptr %b.i, align 8
  %tobool.not.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %b.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %eq.i = getelementptr inbounds %"struct.datalog::matrix", ptr %dst, i64 0, i32 2
  %8 = load ptr, ptr %eq.i, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7datalog6matrix5resetEv.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i5.i, align 4
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %if.then.i4.i
  %9 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end67, label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZN7datalog6matrix5resetEv.exit
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %for.end67, label %if.end

if.end:                                           ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %m_hb = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %this, i64 0, i32 2
  tail call void @_ZN13hilbert_basis5resetEv(ptr noundef nonnull align 8 dereferenceable(127) %m_hb)
  %b = getelementptr inbounds %"struct.datalog::matrix", ptr %src, i64 0, i32 1
  %eq = getelementptr inbounds %"struct.datalog::matrix", ptr %src, i64 0, i32 2
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_kind.i.i.i31 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 1
  %m_ptr.i.i.i34 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 2
  %m_den.i.i35 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  %m_kind.i1.i.i36 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %if.end ]
  %11 = load ptr, ptr %src, align 8
  %cmp.i.i20 = icmp eq ptr %11, null
  br i1 %cmp.i.i20, label %_ZNK7datalog6matrix4sizeEv.exit24, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %for.cond
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i22, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit24

_ZNK7datalog6matrix4sizeEv.exit24:                ; preds = %for.cond, %if.end.i.i21
  %retval.0.i.i23 = phi i32 [ %12, %if.end.i.i21 ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i.i23 to i64
  %cmp3 = icmp ult i64 %indvars.iv, %13
  br i1 %cmp3, label %for.body, label %for.cond22

for.body:                                         ; preds = %_ZNK7datalog6matrix4sizeEv.exit24
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %11, i64 %indvars.iv
  store ptr null, ptr %v, align 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i:  ; preds = %for.body
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %16 = extractelement <2 x i32> %15, i64 0
  %conv.i.i = zext i32 %16 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store <2 x i32> %15, ptr %call3.i.i, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 2
  store ptr %incdec.ptr4.i.i, ptr %v, align 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i.i.i25 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %19 = zext i32 %18 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i: ; preds = %if.end.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %19, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %class.rational, ptr %17, i64 %retval.0.i.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %17, ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i)
  br label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit

_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit:          ; preds = %for.body, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i
  %20 = load ptr, ptr %b, align 8
  %arrayidx.i27 = getelementptr inbounds %class.rational, ptr %20, i64 %indvars.iv
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i27)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %21 = load ptr, ptr %eq, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv
  %22 = load i8, ptr %arrayidx.i29, align 1
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %invoke.cont6
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZN13hilbert_basis6add_eqERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end20 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

lpad:                                             ; preds = %if.else, %if.then10, %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont6
  %bf.load.i.i.i32 = load i8, ptr %m_kind.i.i.i31, align 4
  %bf.clear3.i.i.i33 = and i8 %bf.load.i.i.i32, -4
  store ptr null, ptr %m_ptr.i.i.i34, align 8
  store i32 1, ptr %m_den.i.i35, align 8
  %bf.load.i2.i.i37 = load i8, ptr %m_kind.i1.i.i36, align 4
  %bf.clear3.i3.i.i38 = and i8 %bf.load.i2.i.i37, -4
  store i8 %bf.clear3.i3.i.i38, ptr %m_kind.i1.i.i36, align 4
  store ptr null, ptr %m_ptr.i4.i.i39, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp16, align 8
  store i8 %bf.clear3.i.i.i33, ptr %m_kind.i.i.i31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  store i32 1, ptr %m_den.i.i35, align 8
  invoke void @_ZN13hilbert_basis6add_geERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i42 unwind label %terminate.lpad.i41

.noexc.i42:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %if.end20 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %.noexc.i42, %invoke.cont19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

lpad18:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %eh.resume

if.end20:                                         ; preds = %.noexc.i42, %.noexc.i
  %35 = load ptr, ptr %v, align 8
  %tobool.not.i.i45 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i45, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i46

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i46:  ; preds = %if.end20
  %arrayidx.i.i.i.i47 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %cmp.not5.i.i.i.i.i.i48 = icmp eq i32 %36, 0
  br i1 %cmp.not5.i.i.i.i.i.i48, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i61, label %for.body.i.i.i.i.i.i49

for.body.i.i.i.i.i.i49:                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i46, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i55
  %__count.addr.07.i.i.i.i.i.i50 = phi i32 [ %dec.i.i.i.i.i.i57, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i55 ], [ %36, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i46 ]
  %__first.addr.06.i.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i.i56, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i55 ], [ %35, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i46 ]
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i51)
          to label %.noexc.i.i.i.i.i.i.i.i53 unwind label %terminate.lpad.i.i.i.i.i.i.i.i52

.noexc.i.i.i.i.i.i.i.i53:                         ; preds = %for.body.i.i.i.i.i.i49
  %m_den.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i51, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i54)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i55 unwind label %terminate.lpad.i.i.i.i.i.i.i.i52

terminate.lpad.i.i.i.i.i.i.i.i52:                 ; preds = %.noexc.i.i.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i49
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i55:  ; preds = %.noexc.i.i.i.i.i.i.i.i53
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i51, i64 1
  %dec.i.i.i.i.i.i57 = add i32 %__count.addr.07.i.i.i.i.i.i50, -1
  %cmp.not.i.i.i.i.i.i58 = icmp eq i32 %dec.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i59, label %for.body.i.i.i.i.i.i49, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i59: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i55
  %.pre.i.i60 = load ptr, ptr %v, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i61

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i61: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i59, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i46
  %40 = phi ptr [ %.pre.i.i60, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i59 ], [ %35, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i46 ]
  %add.ptr.i.i.i62 = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i62)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i61
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %if.end20, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

for.cond22:                                       ; preds = %_ZNK7datalog6matrix4sizeEv.exit24, %for.body27
  %43 = phi ptr [ %.pre, %for.body27 ], [ %11, %_ZNK7datalog6matrix4sizeEv.exit24 ]
  %i21.0 = phi i32 [ %inc30, %for.body27 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit24 ]
  %44 = load ptr, ptr %43, align 8
  %cmp.i = icmp eq ptr %44, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond22
  %arrayidx.i64 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i64, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond22, %if.end.i
  %retval.0.i = phi i32 [ %45, %if.end.i ], [ 0, %for.cond22 ]
  %add = add i32 %retval.0.i, 1
  %cmp26 = icmp ult i32 %i21.0, %add
  br i1 %cmp26, label %for.body27, label %for.end31

for.body27:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @_ZN13hilbert_basis10set_is_intEj(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, i32 noundef %i21.0)
  %inc30 = add nuw i32 %i21.0, 1
  %.pre = load ptr, ptr %src, align 8
  br label %for.cond22, !llvm.loop !11

for.end31:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %call35 = invoke noundef i32 @_ZN13hilbert_basis8saturateEv(ptr noundef nonnull align 8 dereferenceable(127) %m_hb)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.end31
  %46 = icmp eq i32 %call35, 1
  br i1 %46, label %if.end38, label %for.end67

lpad33:                                           ; preds = %for.end31
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #16
  call void @__cxa_end_catch()
  br label %for.end67

if.end38:                                         ; preds = %invoke.cont34
  %m_basis.i = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %this, i64 0, i32 2, i32 4
  %50 = load ptr, ptr %m_basis.i, align 8
  %cmp.i.i65 = icmp eq ptr %50, null
  br i1 %cmp.i.i65, label %for.end67, label %_ZNK13hilbert_basis14get_basis_sizeEv.exit

_ZNK13hilbert_basis14get_basis_sizeEv.exit:       ; preds = %if.end38
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i67, align 4
  %cmp43119.not = icmp eq i32 %51, 0
  br i1 %cmp43119.not, label %for.end67, label %for.body44

for.body44:                                       ; preds = %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %_ZN6vectorI8rationalLb1EjED2Ev.exit116
  %i41.0120 = phi i32 [ %inc66, %_ZN6vectorI8rationalLb1EjED2Ev.exit116 ], [ 0, %_ZNK13hilbert_basis14get_basis_sizeEv.exit ]
  store ptr null, ptr %soln, align 8
  invoke void @_ZN13hilbert_basis18get_basis_solutionEjR6vectorI8rationalLb1EjERb(ptr noundef nonnull align 8 dereferenceable(127) %m_hb, i32 noundef %i41.0120, ptr noundef nonnull align 8 dereferenceable(8) %soln, ptr noundef nonnull align 1 dereferenceable(1) %is_initial)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %for.body44
  %52 = load i8, ptr %is_initial, align 1
  %53 = and i8 %52, 1
  %tobool48.not = icmp eq i8 %53, 0
  br i1 %tobool48.not, label %if.then49, label %if.end63

if.then49:                                        ; preds = %invoke.cont47
  %54 = load ptr, ptr %soln, align 8
  %cmp.i.i69 = icmp eq ptr %54, null
  br i1 %cmp.i.i69, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then49
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i71, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %if.then49, %if.end.i.i70
  %retval.0.i.i72 = phi i64 [ %57, %if.end.i.i70 ], [ 4294967295, %if.then49 ]
  %arrayidx.i1.i = getelementptr inbounds %class.rational, ptr %54, i64 %retval.0.i.i72
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i1.i)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %58 = load ptr, ptr %eq.i, align 8
  %cmp.i73 = icmp eq ptr %58, null
  br i1 %cmp.i73, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont53
  %arrayidx.i74 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i74, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %59, %60
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont57

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont53
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %eq.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc, %lor.lhs.false.i
  %61 = phi i32 [ %.pre1.i, %.noexc ], [ %59, %lor.lhs.false.i ]
  %62 = phi ptr [ %.pre.i, %.noexc ], [ %58, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  store i8 1, ptr %add.ptr.i, align 1
  %63 = load ptr, ptr %eq.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %64, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %65 = load ptr, ptr %soln, align 8
  %cmp.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont57
  %arrayidx.i.i.i76 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i76, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %if.end.i.i.i, %invoke.cont57
  %retval.0.i.i.i = phi i64 [ %68, %if.end.i.i.i ], [ 4294967295, %invoke.cont57 ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.rational, ptr %65, i64 %retval.0.i.i.i
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i1.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN6vectorI8rationalLb1EjE8pop_backEv.exit:       ; preds = %.noexc.i.i
  %72 = load ptr, ptr %soln, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i77, align 4
  %dec.i = add i32 %73, -1
  store i32 %dec.i, ptr %arrayidx.i77, align 4
  %74 = load ptr, ptr %dst, align 8
  %cmp.i78 = icmp eq ptr %74, null
  br i1 %cmp.i78, label %if.then.i90, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  %arrayidx.i80 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %75, %76
  br i1 %cmp5.i82, label %if.then.i90, label %if.end.i83

if.then.i90:                                      ; preds = %lor.lhs.false.i79, %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %dst)
          to label %.noexc94 unwind label %lpad46

.noexc94:                                         ; preds = %if.then.i90
  %.pre.i91 = load ptr, ptr %dst, align 8
  %arrayidx8.phi.trans.insert.i92 = getelementptr inbounds i32, ptr %.pre.i91, i64 -1
  %.pre1.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i92, align 4
  br label %if.end.i83

if.end.i83:                                       ; preds = %.noexc94, %lor.lhs.false.i79
  %77 = phi i32 [ %.pre1.i93, %.noexc94 ], [ %75, %lor.lhs.false.i79 ]
  %78 = phi ptr [ %.pre.i91, %.noexc94 ], [ %74, %lor.lhs.false.i79 ]
  %idx.ext.i84 = zext i32 %77 to i64
  %add.ptr.i85 = getelementptr inbounds %class.vector.1, ptr %78, i64 %idx.ext.i84
  store ptr null, ptr %add.ptr.i85, align 8
  %79 = load ptr, ptr %soln, align 8
  %tobool.not.i.i86 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i86, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i83
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  %80 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %81 = extractelement <2 x i32> %80, i64 0
  %conv.i.i.i = zext i32 %81 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad46

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %80, ptr %call3.i.i.i95, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i95, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i85, align 8
  %82 = load ptr, ptr %soln, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %84 = zext i32 %83 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %84, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %82, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i96 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %82, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit unwind label %lpad46

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %if.end.i83
  %85 = load ptr, ptr %dst, align 8
  %arrayidx10.i88 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx10.i88, align 4
  %inc.i89 = add i32 %86, 1
  store i32 %inc.i89, ptr %arrayidx10.i88, align 4
  br label %if.end63

lpad46:                                           ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %if.then.i90, %if.then.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit, %for.body44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end63:                                         ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, %invoke.cont47
  %88 = load ptr, ptr %soln, align 8
  %tobool.not.i.i97 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i97, label %_ZN6vectorI8rationalLb1EjED2Ev.exit116, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i98

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i98:  ; preds = %if.end63
  %arrayidx.i.i.i.i99 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i.i.i99, align 4
  %cmp.not5.i.i.i.i.i.i100 = icmp eq i32 %89, 0
  br i1 %cmp.not5.i.i.i.i.i.i100, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i113, label %for.body.i.i.i.i.i.i101

for.body.i.i.i.i.i.i101:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i98, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i107
  %__count.addr.07.i.i.i.i.i.i102 = phi i32 [ %dec.i.i.i.i.i.i109, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i107 ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i98 ]
  %__first.addr.06.i.i.i.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i.i.i.i108, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i107 ], [ %88, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i98 ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i103)
          to label %.noexc.i.i.i.i.i.i.i.i105 unwind label %terminate.lpad.i.i.i.i.i.i.i.i104

.noexc.i.i.i.i.i.i.i.i105:                        ; preds = %for.body.i.i.i.i.i.i101
  %m_den.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i103, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i106)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i107 unwind label %terminate.lpad.i.i.i.i.i.i.i.i104

terminate.lpad.i.i.i.i.i.i.i.i104:                ; preds = %.noexc.i.i.i.i.i.i.i.i105, %for.body.i.i.i.i.i.i101
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i107: ; preds = %.noexc.i.i.i.i.i.i.i.i105
  %incdec.ptr.i.i.i.i.i.i108 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i103, i64 1
  %dec.i.i.i.i.i.i109 = add i32 %__count.addr.07.i.i.i.i.i.i102, -1
  %cmp.not.i.i.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i.i109, 0
  br i1 %cmp.not.i.i.i.i.i.i110, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i111, label %for.body.i.i.i.i.i.i101, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i111: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i107
  %.pre.i.i112 = load ptr, ptr %soln, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i113

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i113: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i111, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i98
  %93 = phi ptr [ %.pre.i.i112, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i111 ], [ %88, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i98 ]
  %add.ptr.i.i.i114 = getelementptr inbounds i32, ptr %93, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i114)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i113
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit116:           ; preds = %if.end63, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i113
  %inc66 = add nuw i32 %i41.0120, 1
  %exitcond.not = icmp eq i32 %inc66, %51
  br i1 %exitcond.not, label %for.end67, label %for.body44, !llvm.loop !12

for.end67:                                        ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit116, %if.end38, %_ZNK13hilbert_basis14get_basis_sizeEv.exit, %_ZN7datalog6matrix5resetEv.exit, %lpad33, %invoke.cont34, %_ZNK7datalog6matrix4sizeEv.exit
  ret void

eh.resume:                                        ; preds = %lpad, %lpad13, %lpad18, %lpad46
  %soln.sink = phi ptr [ %soln, %lpad46 ], [ %v, %lpad18 ], [ %v, %lpad13 ], [ %v, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %87, %lpad46 ], [ %34, %lpad18 ], [ %29, %lpad13 ], [ %28, %lpad ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %soln.sink) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog20karr_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readnone align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
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
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %t, i32 noundef %col_cnt, ptr nocapture noundef readonly %identical_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_identical_cols.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_identical_fn", ptr %call2, i64 0, i32 1
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
  br i1 %exitcond.not.i.i.i, label %return, label %for.bodythread-pre-split.i.i.i, !llvm.loop !4

return:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog20karr_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readonly align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %arith.i = alloca %class.arith_util, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arith.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_col.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 1
  store i32 %col, ptr %m_col.i, align 8
  %m_value.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 3, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 3, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_context.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_context.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith.i, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont6.i unwind label %lpad2.i

invoke.cont6.i:                                   ; preds = %if.then
  %4 = load ptr, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i2.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %arith.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont8.i unwind label %lpad2.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i2.i, label %land.rhs.i, label %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit

land.rhs.i:                                       ; preds = %invoke.cont8.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  %7 = zext i1 %6 to i8
  br label %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit

lpad2.i:                                          ; preds = %invoke.cont6.i, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value.i) #16
  resume { ptr, i32 } %8

_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit: ; preds = %invoke.cont8.i, %land.rhs.i
  %frombool.i = phi i8 [ 0, %invoke.cont8.i ], [ %7, %land.rhs.i ]
  %m_valid.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %call2, i64 0, i32 4
  store i8 %frombool.i, ptr %m_valid.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arith.i)
  br label %return

return:                                           ; preds = %entry, %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit
  %retval.0 = phi ptr [ %call2, %_ZN7datalog20karr_relation_plugin15filter_equal_fnC2ERNS_16relation_managerERKP3appj.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog20karr_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull readnone align 8 dereferenceable(184) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef %condition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.then
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %if.then
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_plugin.i.i2 = getelementptr inbounds %"class.datalog::karr_relation", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_plugin.i.i2, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %call.i1.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %m_cond.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 1
  store ptr %condition, ptr %m_cond.i, align 8
  %m_manager.i2.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 1, i32 1
  store ptr %call.i1.i, ptr %m_manager.i2.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %condition, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit ], [ %call2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_hb = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %this, i64 0, i32 2
  tail call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %m_hb) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_hb.i = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %this, i64 0, i32 2
  tail call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %m_hb.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #5 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog20karr_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig) unnamed_addr #3 comdat align 2 {
entry:
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_context.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_context.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3556) %1)
  ret i1 %call3
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
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %permutation) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src1, ptr noundef nonnull align 8 dereferenceable(28) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = getelementptr inbounds %"struct.datalog::matrix", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %eq, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %b = getelementptr inbounds %"struct.datalog::matrix", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %b, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %b, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %if.then.i.i
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i3 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %.noexc.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog13karr_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_basis = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  tail call void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_basis) #16
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  tail call void @_ZN7datalog6matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs) #16
  %m_fn = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7datalog13relation_baseD2Ev.exit:              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7datalog13karr_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_empty = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
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
define linkonce_odr hidden void @_ZN7datalog13karr_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %n = alloca %class.rational, align 8
  %row = alloca %class.vector.1, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %m_empty = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 0, ptr %m_empty, align 8
  %m_ineqs_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  store i8 1, ptr %m_ineqs_valid, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %f, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  %a = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 4
  %m_kind.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i19 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i20 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i21 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i24 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %b = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 2
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 2
  %eq = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit75, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit75 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %invoke.cont, label %for.end

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store i32 0, ptr %n, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i8 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i8, label %invoke.cont5, label %if.end

invoke.cont5:                                     ; preds = %invoke.cont3
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  store ptr null, ptr %row, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.i11, label %invoke.cont8, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.then
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i13, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i12, %if.then
  %retval.0.i.i14 = phi i32 [ %7, %if.end.i.i12 ], [ 0, %if.then ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %retval.0.i.i14)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %bf.load.i.i.i17 = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear3.i.i.i18 = and i8 %bf.load.i.i.i17, -4
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  store i32 1, ptr %m_den.i.i20, align 8
  %bf.load.i2.i.i22 = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear3.i3.i.i23 = and i8 %bf.load.i2.i.i22, -4
  store i8 %bf.clear3.i3.i.i23, ptr %m_kind.i1.i.i21, align 4
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i18, ptr %m_kind.i.i.i16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  store i32 1, ptr %m_den.i.i20, align 8
  %9 = load ptr, ptr %row, align 8
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %arrayidx.i, align 4
  store i32 %10, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i, i64 0, i32 2
  %12 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i.i.i19, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i19, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i16, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i16, align 4
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1
  %14 = load i32, ptr %m_den.i.i25, align 4
  %15 = load i32, ptr %m_den.i.i20, align 8
  store i32 %15, ptr %m_den.i.i25, align 4
  store i32 %14, ptr %m_den.i.i20, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1, i32 2
  %16 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %17 = load ptr, ptr %m_ptr.i4.i.i24, align 8
  store ptr %17, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %16, ptr %m_ptr.i4.i.i24, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i21, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i21, align 4
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %21 = load ptr, ptr %m_ineqs, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8rationalD2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_ineqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %24 = phi i32 [ %.pre1.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %25, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %26 = load ptr, ptr %row, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %27 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %28 = extractelement <2 x i32> %27, i64 0
  %conv.i.i.i = zext i32 %28 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad7

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %27, ptr %call3.i.i.i29, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i29, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %29 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i28 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i28, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %31 = zext i32 %30 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %31, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %29, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %if.end.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %32 = load ptr, ptr %m_ineqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont16
  %34 = load ptr, ptr %b, align 8
  %cmp.i31 = icmp eq ptr %34, null
  br i1 %cmp.i31, label %if.then.i45, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont20
  %arrayidx.i33 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %35, %36
  br i1 %cmp5.i35, label %if.then.i45, label %invoke.cont22

if.then.i45:                                      ; preds = %lor.lhs.false.i32, %invoke.cont20
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %.noexc49 unwind label %lpad21

.noexc49:                                         ; preds = %if.then.i45
  %.pre.i46 = load ptr, ptr %b, align 8
  %arrayidx8.phi.trans.insert.i47 = getelementptr inbounds i32, ptr %.pre.i46, i64 -1
  %.pre1.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i47, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc49, %lor.lhs.false.i32
  %37 = phi i32 [ %.pre1.i48, %.noexc49 ], [ %35, %lor.lhs.false.i32 ]
  %38 = phi ptr [ %.pre.i46, %.noexc49 ], [ %34, %lor.lhs.false.i32 ]
  %idx.ext.i37 = zext i32 %37 to i64
  %add.ptr.i38 = getelementptr inbounds %class.rational, ptr %38, i64 %idx.ext.i37
  %39 = load i32, ptr %ref.tmp19, align 8
  store i32 %39, ptr %add.ptr.i38, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i38, i64 0, i32 1
  %bf.load.i.i.i.i39 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i40 = and i8 %bf.load.i.i.i.i39, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i41 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i40
  store i8 %bf.set.i.i.i.i41, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i41, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i42 = getelementptr inbounds %class.mpz, ptr %add.ptr.i38, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i42, align 8
  %40 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %40, ptr %m_ptr.i.i.i.i42, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i38, i64 0, i32 1
  %41 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %41, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i38, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i38, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %42 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %42, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %43 = load ptr, ptr %b, align 8
  %arrayidx10.i43 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i43, align 4
  %inc.i44 = add i32 %44, 1
  store i32 %inc.i44, ptr %arrayidx10.i43, align 4
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i51 unwind label %terminate.lpad.i50

.noexc.i51:                                       ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %.noexc.i51, %invoke.cont22
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN8rationalD2Ev.exit53:                          ; preds = %.noexc.i51
  %48 = load ptr, ptr %eq, align 8
  %cmp.i54 = icmp eq ptr %48, null
  br i1 %cmp.i54, label %if.then.i64, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %_ZN8rationalD2Ev.exit53
  %arrayidx.i56 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i57 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i57, align 4
  %cmp5.i58 = icmp eq i32 %49, %50
  br i1 %cmp5.i58, label %if.then.i64, label %invoke.cont26

if.then.i64:                                      ; preds = %lor.lhs.false.i55, %_ZN8rationalD2Ev.exit53
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %.noexc68 unwind label %lpad7

.noexc68:                                         ; preds = %if.then.i64
  %.pre.i65 = load ptr, ptr %eq, align 8
  %arrayidx8.phi.trans.insert.i66 = getelementptr inbounds i32, ptr %.pre.i65, i64 -1
  %.pre1.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i66, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc68, %lor.lhs.false.i55
  %51 = phi i32 [ %.pre1.i67, %.noexc68 ], [ %49, %lor.lhs.false.i55 ]
  %52 = phi ptr [ %.pre.i65, %.noexc68 ], [ %48, %lor.lhs.false.i55 ]
  %idx.ext.i60 = zext i32 %51 to i64
  %add.ptr.i61 = getelementptr inbounds i8, ptr %52, i64 %idx.ext.i60
  store i8 1, ptr %add.ptr.i61, align 1
  %53 = load ptr, ptr %eq, align 8
  %arrayidx10.i62 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i62, align 4
  %inc.i63 = add i32 %54, 1
  store i32 %inc.i63, ptr %arrayidx10.i62, align 4
  %55 = load ptr, ptr %row, align 8
  %tobool.not.i.i69 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i69, label %if.end, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %invoke.cont26
  %arrayidx.i.i.i.i70 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %60 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

lpad:                                             ; preds = %invoke.cont
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad7:                                            ; preds = %if.then.i64, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %if.then.i, %invoke.cont10, %invoke.cont16, %invoke.cont8
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.then.i45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad7
  %.pn = phi { ptr, i32 } [ %64, %lpad7 ], [ %65, %lpad21 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #16
  br label %ehcleanup28

if.end:                                           ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %invoke.cont26, %invoke.cont5, %invoke.cont3
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i73 unwind label %terminate.lpad.i72

.noexc.i73:                                       ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit75 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %.noexc.i73, %if.end
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %63, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #16
  resume { ptr, i32 } %.pn.pn

for.end:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

declare void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog13karr_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %m_plugin = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_plugin, align 8
  %m_fn = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_fn, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %m_empty = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %m_empty, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  tail call void @_ZN7datalog13karr_relationC2ERNS_20karr_relation_pluginEP9func_declRKNS_18relation_signatureEb(ptr noundef nonnull align 8 dereferenceable(145) %call, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i1 noundef zeroext %tobool)
  %m_ineqs.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %m_ineqs2.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %call, i64 0, i32 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs2.i, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i)
  %m_basis.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  %m_basis3.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %call, i64 0, i32 11
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_basis3.i, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i)
  %m_basis_valid.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 12
  %4 = load i8, ptr %m_basis_valid.i, align 8
  %5 = and i8 %4, 1
  %m_basis_valid5.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %call, i64 0, i32 12
  store i8 %5, ptr %m_basis_valid5.i, align 8
  %m_ineqs_valid.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  %6 = load i8, ptr %m_ineqs_valid.i, align 8
  %7 = and i8 %6, 1
  %m_ineqs_valid7.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %call, i64 0, i32 9
  store i8 %7, ptr %m_ineqs_valid7.i, align 8
  %8 = load i8, ptr %m_empty, align 8
  %9 = and i8 %8, 1
  %m_empty10.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %call, i64 0, i32 6
  store i8 %9, ptr %m_empty10.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #5 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13karr_relation7displayERSo(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_fn = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_fn, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_name.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %1 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %1, 7
  %cmp.i4 = icmp eq i64 %and.i, 0
  br i1 %cmp.i4, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %shr.i = lshr i64 %1, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end

if.end:                                           ; preds = %_ZlsRSo6symbol.exit, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %m_ineqs_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  %3 = load i8, ptr %m_ineqs_valid, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  tail call void @_ZNK7datalog6matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  %m_basis_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 12
  %5 = load i8, ptr %m_basis_valid, align 8
  %6 = and i8 %5, 1
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %m_basis = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  tail call void @_ZNK7datalog6matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %m_basis, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %if.then14, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog13karr_relation10complementEP9func_decl(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(48) %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
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
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13karr_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conj = alloca %class.ref_vector.75, align 8
  %ref.tmp = alloca %class.bool_rewriter, align 8
  %ref.tmp15 = alloca %class.params_ref, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.74, ptr %fml, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %2, ptr %fml, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_ineqs_valid.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  %7 = load i8, ptr %m_ineqs_valid.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit

if.then.i.i:                                      ; preds = %if.else
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ineqs.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %m_basis.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i)
  store i8 1, ptr %m_ineqs_valid.i.i, align 8
  br label %_ZNK7datalog13karr_relation9get_ineqsEv.exit

_ZNK7datalog13karr_relation9get_ineqsEv.exit:     ; preds = %if.else, %if.then.i.i
  %m_ineqs.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %m5 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m5, align 8
  store ptr %10, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.76, ptr %conj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %b = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 1
  %eq = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK7datalog13karr_relation9get_ineqsEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK7datalog13karr_relation9get_ineqsEv.exit ]
  %11 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZNK7datalog6matrix4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %b, align 8
  %arrayidx.i13 = getelementptr inbounds %class.rational, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %eq, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx.i15, align 1
  %17 = and i8 %16, 1
  %tobool = icmp ne i8 %17, 0
  invoke void @_ZNK7datalog13karr_relation10to_formulaERK6vectorI8rationalLb1EjERKS2_bR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i13, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

for.end:                                          ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %19 = load ptr, ptr %m5, align 8
  store ptr null, ptr %ref.tmp15, align 8
  store ptr %19, ptr %ref.tmp, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad6.i

lpad6.i:                                          ; preds = %for.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %for.end
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.i.i16, label %invoke.cont22, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %invoke.cont18
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i18, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont18, %if.end.i.i17
  %retval.0.i.i19 = phi i32 [ %22, %if.end.i.i17 ], [ 0, %invoke.cont18 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i32 noundef %retval.0.i.i19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #16
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i22, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont24
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

lpad19:                                           ; preds = %invoke.cont22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad19
  %.pn = phi { ptr, i32 } [ %34, %lpad19 ], [ %20, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %18, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #16
  resume { ptr, i32 } %.pn10

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %invoke.cont24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13karr_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.vector.1, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.05.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI8rationalEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.04.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i:              ; preds = %.noexc.i.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %for.body.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i = zext i32 %5 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call3.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store <2 x i32> %4, ptr %call3.i.i, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 2
  store ptr %incdec.ptr4.i.i, ptr %this, align 8
  %6 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i: ; preds = %if.end.i.i.i.i, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %8, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i ]
  %add.ptr.i.i3.i = getelementptr inbounds %class.vector.1, ptr %6, i64 %retval.0.i.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK6vectorI8rationalLb1EjEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %add.ptr.i.i3.i, ptr noundef nonnull %incdec.ptr4.i.i)
  br label %if.end.i.i

if.else.i:                                        ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit.i
  store ptr null, ptr %this, align 8
  br label %if.end.i.i

_ZN6vectorIS_I8rationalLb1EjELb1EjEaSERKS2_.exit: ; preds = %entry
  %b = getelementptr inbounds %"struct.datalog::matrix", ptr %this, i64 0, i32 1
  %b3 = getelementptr inbounds %"struct.datalog::matrix", ptr %0, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %b3)
  br label %_ZN7svectorIbjEaSERKS0_.exit

if.end.i.i:                                       ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9copy_coreERKS2_.exit.i, %if.else.i
  %b5 = getelementptr inbounds %"struct.datalog::matrix", ptr %this, i64 0, i32 1
  %b36 = getelementptr inbounds %"struct.datalog::matrix", ptr %0, i64 0, i32 1
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %b5, ptr noundef nonnull align 8 dereferenceable(8) %b36)
  %eq8 = getelementptr inbounds %"struct.datalog::matrix", ptr %this, i64 0, i32 2
  %eq59 = getelementptr inbounds %"struct.datalog::matrix", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %eq8, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i:            ; preds = %if.then.i.i.i, %if.end.i.i
  %10 = load ptr, ptr %eq59, align 8
  %tobool.not.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3, label %if.else.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %12 = extractelement <2 x i32> %11, i64 0
  %conv.i.i.i = zext i32 %12 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %11, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %eq8, align 8
  %13 = load ptr, ptr %eq59, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIbjEaSERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %15 = zext i32 %14 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %13, i64 %15, i1 false)
  br label %_ZN7svectorIbjEaSERKS0_.exit

if.else.i.i:                                      ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %eq8, align 8
  br label %_ZN7svectorIbjEaSERKS0_.exit

_ZN7svectorIbjEaSERKS0_.exit:                     ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjEaSERKS2_.exit, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %source
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %if.end, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load <2 x i32>, ptr %arrayidx.i11.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %add.i = or disjoint i64 %mul.i, 8
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i)
  store <2 x i32> %7, ptr %call3.i, align 4
  %incdec.ptr4.i = getelementptr inbounds i32, ptr %call3.i, i64 2
  store ptr %incdec.ptr4.i, ptr %this, align 8
  %9 = load ptr, ptr %source, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i3, align 4
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit:  ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %11, %if.end.i.i.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i ]
  %add.ptr.i.i4 = getelementptr inbounds %class.rational, ptr %9, i64 %retval.0.i.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %add.ptr.i.i4, ptr noundef nonnull %incdec.ptr4.i)
  br label %return

if.else:                                          ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  store ptr null, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6vectorI8rationalLb1EjEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store ptr null, ptr %__cur.012, align 8
  %0 = load ptr, ptr %__first.addr.011, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %for.body
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %1, ptr %call3.i.i.i7, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i7, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %__cur.012, align 8
  %3 = load ptr, ptr %__first.addr.011, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %5, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %3, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i8 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %3, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %class.vector.1, ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

lpad:                                             ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  invoke void @_ZSt8_DestroyIP6vectorI8rationalLb1EjEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorI8rationalLb1EjEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorI8rationalLb1EjEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.vector.1, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorI8rationalLb1EjEEEvT_S6_.exit, label %for.body.i, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorI8rationalLb1EjEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.011, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.011, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.011, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.011, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.011, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.addr.010, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %1 = load i32, ptr %__first.addr.010, align 8
  store i32 %1, ptr %__cur.011, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.010)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.010, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.010, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %class.rational, ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7datalog6matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13karr_relation10to_formulaERK6vectorI8rationalLb1EjERKS2_bR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, i1 noundef zeroext %is_eq, ptr noundef nonnull align 8 dereferenceable(16) %conj) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca %class.ref_vector.75, align 8
  %zero = alloca %class.obj_ref.74, align 8
  %lhs = alloca %class.obj_ref.74, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %sum, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.76, ptr %sum, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %zero, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.74, ptr %zero, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %lhs, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.74, ptr %lhs, i64 0, i32 1
  store ptr %0, ptr %m_manager.i13, align 8
  %a = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 4
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %entry
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont7
  %3 = phi ptr [ %.pre.i.i, %.noexc ], [ %2, %invoke.cont7 ]
  %call2.i14 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i14, null
  br i1 %tobool.not.i, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i14, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont9, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i14, ptr %zero, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.cond unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

for.cond:                                         ; preds = %.noexc.i, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %.noexc.i ]
  %8 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i17

if.end.i17:                                       ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond, %if.end.i17
  %retval.0.i = phi i32 [ %9, %if.end.i17 ], [ 0, %for.cond ]
  %10 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %invoke.cont16, label %invoke.cont42

invoke.cont16:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds %class.rational, ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i18, align 8
  %cmp.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.end

lpad6.loopexit:                                   ; preds = %invoke.cont20, %if.end, %if.then.i.i24, %if.then.i.i32, %_ZNK10arith_util6pluginEv.exit.i31, %invoke.cont35, %if.then.i.i53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %entry, %if.then.i.i63, %_ZNK10arith_util6pluginEv.exit.i62, %if.then.i.i83, %cond.false.i, %if.then60, %if.then.i.i128, %if.else70, %if.then.i.i150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16
  %13 = load ptr, ptr %m, align 8
  %14 = load ptr, ptr %a, align 8
  %call.i19 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad6.loopexit

invoke.cont20:                                    ; preds = %if.end
  %15 = trunc i64 %indvars.iv to i32
  %call23 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, ptr noundef %call.i19)
          to label %invoke.cont22 unwind label %lpad6.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %row, align 8
  %arrayidx.i21 = getelementptr inbounds %class.rational, ptr %16, i64 %indvars.iv
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i21, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %17 = load i32, ptr %arrayidx.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i22, i1 false
  br i1 %18, label %invoke.cont26, label %if.else

invoke.cont26:                                    ; preds = %invoke.cont22
  %m_den.i.i23 = getelementptr inbounds %class.mpq, ptr %arrayidx.i21, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i21, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %19 = load i32, ptr %m_den.i.i23, align 8
  %cmp.i.i6.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %20, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  %tobool.not.i.i.i.i = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call23, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then28
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i24, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i24, label %for.inc.sink.split

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc.sink.split.sink.split unwind label %lpad6.loopexit

if.else:                                          ; preds = %invoke.cont22, %invoke.cont26
  %25 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i30 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i30, label %if.then.i.i32, label %_ZNK10arith_util6pluginEv.exit.i31

if.then.i.i32:                                    ; preds = %if.else
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc34 unwind label %lpad6.loopexit

.noexc34:                                         ; preds = %if.then.i.i32
  %.pre.i.i33 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i31

_ZNK10arith_util6pluginEv.exit.i31:               ; preds = %.noexc34, %if.else
  %26 = phi ptr [ %.pre.i.i33, %.noexc34 ], [ %25, %if.else ]
  %call2.i35 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %26, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i21, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad6.loopexit

invoke.cont35:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i31
  %27 = load ptr, ptr %a, align 8
  %call.i37 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i35, ptr noundef %call23)
          to label %invoke.cont37 unwind label %lpad6.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %tobool.not.i.i.i.i38 = icmp eq ptr %call.i37, null
  br i1 %tobool.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %call.i37, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i40, align 4
  %inc.i.i.i.i.i41 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i40, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42: ; preds = %if.then.i.i.i.i39, %invoke.cont37
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %29, null
  br i1 %cmp.i.i44, label %if.then.i.i53, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i47 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i47, align 4
  %cmp5.i.i48 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i48, label %if.then.i.i53, label %for.inc.sink.split

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc.sink.split.sink.split unwind label %lpad6.loopexit

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i53, %if.then.i.i24
  %call23.sink.ph = phi ptr [ %call23, %if.then.i.i24 ], [ %call.i37, %if.then.i.i53 ]
  %.pre.i.i25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i55 = getelementptr inbounds i32, ptr %.pre.i.i25, i64 -1
  %.pre1.i.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i.i55, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i.i45, %lor.lhs.false.i.i
  %.sink187 = phi i32 [ %23, %lor.lhs.false.i.i ], [ %30, %lor.lhs.false.i.i45 ], [ %.pre1.i.i56, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %22, %lor.lhs.false.i.i ], [ %29, %lor.lhs.false.i.i45 ], [ %.pre.i.i25, %for.inc.sink.split.sink.split ]
  %call23.sink = phi ptr [ %call23, %lor.lhs.false.i.i ], [ %call.i37, %lor.lhs.false.i.i45 ], [ %call23.sink.ph, %for.inc.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink187 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %call23.sink, ptr %add.ptr.i.i, align 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i52 = add i32 %33, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !25

invoke.cont42:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %34 = load i32, ptr %b, align 8
  %cmp.i.i.i.i59 = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i.i59, label %if.end50, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  %35 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i61 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i61, label %if.then.i.i63, label %_ZNK10arith_util6pluginEv.exit.i62

if.then.i.i63:                                    ; preds = %if.then44
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc65 unwind label %lpad6.loopexit.split-lp

.noexc65:                                         ; preds = %if.then.i.i63
  %.pre.i.i64 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i62

_ZNK10arith_util6pluginEv.exit.i62:               ; preds = %.noexc65, %if.then44
  %36 = phi ptr [ %.pre.i.i64, %.noexc65 ], [ %35, %if.then44 ]
  %call2.i66 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %36, ptr noundef nonnull align 8 dereferenceable(32) %b, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad6.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i62
  %tobool.not.i.i.i.i68 = icmp eq ptr %call2.i66, null
  br i1 %tobool.not.i.i.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i70 = getelementptr inbounds %class.ast, ptr %call2.i66, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i70, align 4
  %inc.i.i.i.i.i71 = add i32 %37, 1
  store i32 %inc.i.i.i.i.i71, ptr %m_ref_count.i.i.i.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %if.then.i.i.i.i69, %invoke.cont46
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %38, null
  br i1 %cmp.i.i74, label %if.then.i.i83, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i77 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i77, align 4
  %cmp5.i.i78 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i78, label %if.then.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

if.then.i.i83:                                    ; preds = %lor.lhs.false.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc87 unwind label %lpad6.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i.i83
  %.pre.i.i84 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i85 = getelementptr inbounds i32, ptr %.pre.i.i84, i64 -1
  %.pre1.i.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i.i85, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88: ; preds = %lor.lhs.false.i.i75, %.noexc87
  %41 = phi i32 [ %.pre1.i.i86, %.noexc87 ], [ %39, %lor.lhs.false.i.i75 ]
  %42 = phi ptr [ %.pre.i.i84, %.noexc87 ], [ %38, %lor.lhs.false.i.i75 ]
  %idx.ext.i.i79 = zext i32 %41 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i79
  store ptr %call2.i66, ptr %add.ptr.i.i80, align 8
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i81 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i81, align 4
  %inc.i.i82 = add i32 %44, 1
  store i32 %inc.i.i82, ptr %arrayidx10.i.i81, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88, %invoke.cont42
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i90 = icmp eq ptr %45, null
  br i1 %cmp.i.i90, label %cond.false.i, label %invoke.cont54

invoke.cont54:                                    ; preds = %if.end50
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i91, align 4
  %cmp.i93 = icmp eq i32 %46, 1
  br i1 %cmp.i93, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %invoke.cont54
  %47 = load ptr, ptr %45, align 8
  %m_kind.i.i.i94 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 1
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i96 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i96, label %_ZN11ast_manager7inc_refEP3ast.exit.i99, label %cond.false.i

cond.false.i:                                     ; preds = %if.end50, %land.lhs.true.i, %invoke.cont54
  %retval.0.i.i179 = phi i32 [ 1, %land.lhs.true.i ], [ %46, %invoke.cont54 ], [ 0, %if.end50 ]
  %48 = load ptr, ptr %a, align 8
  %call4.i97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 5, i32 noundef 6, i32 noundef %retval.0.i.i179, ptr noundef %45)
          to label %invoke.cont56 unwind label %lpad6.loopexit.split-lp

invoke.cont56:                                    ; preds = %cond.false.i
  %tobool.not.i98 = icmp eq ptr %call4.i97, null
  br i1 %tobool.not.i98, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %land.lhs.true.i, %invoke.cont56
  %cond.i182 = phi ptr [ %call4.i97, %invoke.cont56 ], [ %47, %land.lhs.true.i ]
  %m_ref_count.i.i.i100 = getelementptr inbounds %class.ast, ptr %cond.i182, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i100, align 4
  %inc.i.i.i101 = add i32 %49, 1
  store i32 %inc.i.i.i101, ptr %m_ref_count.i.i.i100, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont56, %_ZN11ast_manager7inc_refEP3ast.exit.i99
  %cond.i183 = phi ptr [ %cond.i182, %_ZN11ast_manager7inc_refEP3ast.exit.i99 ], [ null, %invoke.cont56 ]
  store ptr %cond.i183, ptr %lhs, align 8
  br i1 %is_eq, label %if.then60, label %if.else70

if.then60:                                        ; preds = %invoke.cont58
  %50 = load ptr, ptr %m, align 8
  %call2.i112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 2, ptr noundef %cond.i183, ptr noundef %call2.i14)
          to label %invoke.cont66 unwind label %lpad6.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then60
  %tobool.not.i.i.i.i113 = icmp eq ptr %call2.i112, null
  br i1 %tobool.not.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %call2.i112, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i115, align 4
  %inc.i.i.i.i.i116 = add i32 %51, 1
  store i32 %inc.i.i.i.i.i116, ptr %m_ref_count.i.i.i.i.i115, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117: ; preds = %if.then.i.i.i.i114, %invoke.cont66
  %m_nodes.i118 = getelementptr inbounds %class.ref_vector_core.76, ptr %conj, i64 0, i32 1
  %52 = load ptr, ptr %m_nodes.i118, align 8
  %cmp.i.i119 = icmp eq ptr %52, null
  br i1 %cmp.i.i119, label %if.then.i.i128, label %lor.lhs.false.i.i120

lor.lhs.false.i.i120:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  %arrayidx.i.i121 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i121, align 4
  %arrayidx4.i.i122 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i122, align 4
  %cmp5.i.i123 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i123, label %if.then.i.i128, label %if.end80

if.then.i.i128:                                   ; preds = %lor.lhs.false.i.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i118)
          to label %if.end80.sink.split unwind label %lpad6.loopexit.split-lp

if.else70:                                        ; preds = %invoke.cont58
  %55 = load ptr, ptr %a, align 8
  %call.i134 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 5, i32 noundef 3, ptr noundef %cond.i183, ptr noundef %call2.i14)
          to label %invoke.cont76 unwind label %lpad6.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.else70
  %tobool.not.i.i.i.i135 = icmp eq ptr %call.i134, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont76
  %m_ref_count.i.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %call.i134, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i137, align 4
  %inc.i.i.i.i.i138 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i137, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139: ; preds = %if.then.i.i.i.i136, %invoke.cont76
  %m_nodes.i140 = getelementptr inbounds %class.ref_vector_core.76, ptr %conj, i64 0, i32 1
  %57 = load ptr, ptr %m_nodes.i140, align 8
  %cmp.i.i141 = icmp eq ptr %57, null
  br i1 %cmp.i.i141, label %if.then.i.i150, label %lor.lhs.false.i.i142

lor.lhs.false.i.i142:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  %arrayidx.i.i143 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i143, align 4
  %arrayidx4.i.i144 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i.i144, align 4
  %cmp5.i.i145 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i145, label %if.then.i.i150, label %if.end80

if.then.i.i150:                                   ; preds = %lor.lhs.false.i.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i140)
          to label %if.end80.sink.split unwind label %lpad6.loopexit.split-lp

if.end80.sink.split:                              ; preds = %if.then.i.i150, %if.then.i.i128
  %m_nodes.i118.sink = phi ptr [ %m_nodes.i118, %if.then.i.i128 ], [ %m_nodes.i140, %if.then.i.i150 ]
  %call.i134.sink.ph = phi ptr [ %call2.i112, %if.then.i.i128 ], [ %call.i134, %if.then.i.i150 ]
  %.pre.i.i129 = load ptr, ptr %m_nodes.i118.sink, align 8
  %arrayidx8.phi.trans.insert.i.i152 = getelementptr inbounds i32, ptr %.pre.i.i129, i64 -1
  %.pre1.i.i153 = load i32, ptr %arrayidx8.phi.trans.insert.i.i152, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %lor.lhs.false.i.i142, %lor.lhs.false.i.i120
  %.sink190 = phi i32 [ %53, %lor.lhs.false.i.i120 ], [ %58, %lor.lhs.false.i.i142 ], [ %.pre1.i.i153, %if.end80.sink.split ]
  %.sink189 = phi ptr [ %52, %lor.lhs.false.i.i120 ], [ %57, %lor.lhs.false.i.i142 ], [ %.pre.i.i129, %if.end80.sink.split ]
  %call.i134.sink = phi ptr [ %call2.i112, %lor.lhs.false.i.i120 ], [ %call.i134, %lor.lhs.false.i.i142 ], [ %call.i134.sink.ph, %if.end80.sink.split ]
  %m_nodes.i140.sink = phi ptr [ %m_nodes.i118, %lor.lhs.false.i.i120 ], [ %m_nodes.i140, %lor.lhs.false.i.i142 ], [ %m_nodes.i118.sink, %if.end80.sink.split ]
  %idx.ext.i.i146 = zext i32 %.sink190 to i64
  %add.ptr.i.i147 = getelementptr inbounds ptr, ptr %.sink189, i64 %idx.ext.i.i146
  store ptr %call.i134.sink, ptr %add.ptr.i.i147, align 8
  %60 = load ptr, ptr %m_nodes.i140.sink, align 8
  %arrayidx10.i.i148 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i148, align 4
  %inc.i.i149 = add i32 %61, 1
  store i32 %inc.i.i149, ptr %arrayidx10.i.i148, align 4
  %62 = load ptr, ptr %lhs, align 8
  %tobool.not.i.i156 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.end80
  %63 = load ptr, ptr %m_manager.i13, align 8
  %m_ref_count.i.i.i.i159 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i159, align 4
  %dec.i.i.i.i160 = add i32 %64, -1
  store i32 %dec.i.i.i.i160, ptr %m_ref_count.i.i.i.i159, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i162:                                ; preds = %if.then.i.i.i157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then2.i.i.i162
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end80, %if.then.i.i.i157, %if.then2.i.i.i162
  %67 = load ptr, ptr %zero, align 8
  %tobool.not.i.i164 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %68 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i167 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i167, align 4
  %dec.i.i.i.i168 = add i32 %69, -1
  store i32 %dec.i.i.i.i168, ptr %m_ref_count.i.i.i.i167, align 4
  %cmp.i.i.i169 = icmp eq i32 %dec.i.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172

if.then2.i.i.i170:                                ; preds = %if.then.i.i.i165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then2.i.i.i170
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit172:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i165, %if.then2.i.i.i170
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i174 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i174, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i175 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.not.i.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %75 = load ptr, ptr %it.04.i.i.i, align 8
  %76 = load ptr, ptr %sum, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i175
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i176 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i176, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i.i176, %invoke.cont.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sum) #16
  resume { ptr, i32 } %.pn
}

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
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.74, ptr %result, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.76, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !15

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.74, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !4

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
  br i1 %exitcond.not.i.i25, label %invoke.cont5, label %for.bodythread-pre-split.i.i26, !llvm.loop !4

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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols235) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #16
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ]
  tail call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5.i.i:                    ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog20karr_relation_plugin7join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog20karr_relation_plugin7join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7datalog20karr_relation_plugin7join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20karr_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r1, ptr noundef nonnull align 8 dereferenceable(28) %_r2) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_r2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i3, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit4

dynamic_cast.bad_cast.i3:                         ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit4: ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %m_plugin.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_plugin.i, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %6 = icmp eq ptr %call5, null
  br i1 %6, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %call5, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit4, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit4 ]
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
  tail call void @_ZN7datalog13karr_relation7mk_joinERKS0_S2_jPKjS4_(ptr noundef nonnull align 8 dereferenceable(145) %8, ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %2, i32 noundef %retval.0.i, ptr noundef %9, ptr noundef %11)
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

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
  br i1 %exitcond46.not, label %for.end12, label %for.body7, !llvm.loop !27

for.end12:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN7datalog13karr_relation7mk_joinERKS0_S2_jPKjS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(145) %r1, ptr noundef nonnull align 8 dereferenceable(145) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.vector.1, align 8
  %row36 = alloca %class.vector.1, align 8
  %row83 = alloca %class.vector.1, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp89 = alloca %class.rational, align 8
  %ref.tmp102 = alloca %class.rational, align 8
  %vtable = load ptr, ptr %r1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(145) %r1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %r2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(145) %r2)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_empty = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 1, ptr %m_empty, align 8
  br label %if.end128

if.end:                                           ; preds = %lor.lhs.false
  %m_ineqs_valid.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 9
  %2 = load i8, ptr %m_ineqs_valid.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit

if.then.i.i:                                      ; preds = %if.end
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 2
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ineqs.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 8
  %m_basis.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 11
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i)
  store i8 1, ptr %m_ineqs_valid.i.i, align 8
  br label %_ZNK7datalog13karr_relation9get_ineqsEv.exit

_ZNK7datalog13karr_relation9get_ineqsEv.exit:     ; preds = %if.end, %if.then.i.i
  %m_ineqs.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 8
  %m_ineqs_valid.i.i36 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 9
  %5 = load i8, ptr %m_ineqs_valid.i.i36, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i37 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i37, label %if.then.i.i39, label %_ZNK7datalog13karr_relation9get_ineqsEv.exit43

if.then.i.i39:                                    ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit
  %m_plugin.i.i40 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 2
  %7 = load ptr, ptr %m_plugin.i.i40, align 8
  %m_ineqs.i.i41 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 8
  %m_basis.i.i42 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 11
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i41, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i42)
  store i8 1, ptr %m_ineqs_valid.i.i36, align 8
  br label %_ZNK7datalog13karr_relation9get_ineqsEv.exit43

_ZNK7datalog13karr_relation9get_ineqsEv.exit43:   ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit, %if.then.i.i39
  %m_ineqs.i38 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r1, i64 0, i32 2
  %8 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit43
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK7datalog13karr_relation9get_ineqsEv.exit43, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %_ZNK7datalog13karr_relation9get_ineqsEv.exit43 ]
  %m_signature.i44 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_signature.i44, align 8
  %cmp.i45 = icmp eq ptr %10, null
  br i1 %cmp.i45, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49, label %if.end.i46

if.end.i46:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i47 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %if.end.i46
  %retval.0.i48 = phi i32 [ %11, %if.end.i46 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %m_ineqs, align 8
  %tobool.not.i.i50 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i50, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
  %13 = load ptr, ptr %m_ineqs, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %if.then.i.i51, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49
  %b.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 1
  %14 = load ptr, ptr %b.i, align 8
  %tobool.not.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %b.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %eq.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 2
  %20 = load ptr, ptr %eq.i, align 8
  %tobool.not.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i, label %_ZN7datalog6matrix5resetEv.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i5.i, align 4
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %if.then.i4.i
  %b20 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 8, i32 1
  %eq26 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 8, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog6matrix5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %_ZN7datalog6matrix5resetEv.exit ]
  %21 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %_ZNK7datalog6matrix4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i52, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %22, %if.end.i.i ], [ 0, %for.cond ]
  %23 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %23
  br i1 %cmp, label %for.body, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %b64 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 8, i32 1
  %eq71 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 8, i32 2
  br label %for.cond32

for.body:                                         ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  store ptr null, ptr %row, align 8
  %arrayidx.i53 = getelementptr inbounds %class.vector.1, ptr %21, i64 %indvars.iv
  br label %for.cond.i

for.cond.i:                                       ; preds = %call3.i.noexc, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call3.i.noexc ], [ 0, %for.body ]
  %24 = load ptr, ptr %arrayidx.i53, align 8
  %cmp.i.i54 = icmp eq ptr %24, null
  br i1 %cmp.i.i54, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %for.cond.i
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i56, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %if.end.i.i55, %for.cond.i
  %retval.0.i.i57 = phi i32 [ %25, %if.end.i.i55 ], [ 0, %for.cond.i ]
  %26 = zext i32 %retval.0.i.i57 to i64
  %cmp.i58 = icmp ult i64 %indvars.iv.i, %26
  br i1 %cmp.i58, label %for.body.i, label %invoke.cont13

for.body.i:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %class.rational, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %row, align 8
  %cmp.i397 = icmp eq ptr %27, null
  br i1 %cmp.i397, label %if.then.i412, label %lor.lhs.false.i398

lor.lhs.false.i398:                               ; preds = %for.body.i
  %arrayidx.i399 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i399, align 4
  %arrayidx4.i400 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i400, align 4
  %cmp5.i401 = icmp eq i32 %28, %29
  br i1 %cmp5.i401, label %if.then.i412, label %if.end.i402

if.then.i412:                                     ; preds = %lor.lhs.false.i398, %for.body.i
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %.noexc416 unwind label %lpad.loopexit421

.noexc416:                                        ; preds = %if.then.i412
  %.pre.i413 = load ptr, ptr %row, align 8
  %arrayidx8.phi.trans.insert.i414 = getelementptr inbounds i32, ptr %.pre.i413, i64 -1
  %.pre1.i415 = load i32, ptr %arrayidx8.phi.trans.insert.i414, align 4
  br label %if.end.i402

if.end.i402:                                      ; preds = %.noexc416, %lor.lhs.false.i398
  %30 = phi i32 [ %.pre1.i415, %.noexc416 ], [ %28, %lor.lhs.false.i398 ]
  %31 = phi ptr [ %.pre.i413, %.noexc416 ], [ %27, %lor.lhs.false.i398 ]
  %idx.ext.i403 = zext i32 %30 to i64
  %add.ptr.i404 = getelementptr inbounds %class.rational, ptr %31, i64 %idx.ext.i403
  store i32 0, ptr %add.ptr.i404, align 8
  %m_kind.i.i.i.i405 = getelementptr inbounds %class.mpz, ptr %add.ptr.i404, i64 0, i32 1
  %bf.load.i.i.i.i406 = load i8, ptr %m_kind.i.i.i.i405, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i406, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i405, align 4
  %m_ptr.i.i.i.i407 = getelementptr inbounds %class.mpz, ptr %add.ptr.i404, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i407, align 8
  %m_den.i.i.i408 = getelementptr inbounds %class.mpq, ptr %add.ptr.i404, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i408, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i404, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i404, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i4.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i402
  %33 = load i32, ptr %arrayidx.i4.i, align 8
  store i32 %33, ptr %add.ptr.i404, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i405, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i402
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i404, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad.loopexit421

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i409 = getelementptr inbounds %class.mpq, ptr %arrayidx.i4.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i4.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %34 = load i32, ptr %m_den3.i.i.i409, align 8
  store i32 %34, ptr %m_den.i.i.i408, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %call3.i.noexc

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i408, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i409)
          to label %call3.i.noexc unwind label %lpad.loopexit421

call3.i.noexc:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %35 = load ptr, ptr %row, align 8
  %arrayidx10.i410 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i410, align 4
  %inc.i411 = add i32 %36, 1
  store i32 %inc.i411, ptr %arrayidx10.i410, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !28

invoke.cont13:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %retval.0.i48)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp422

invoke.cont14:                                    ; preds = %invoke.cont13
  %37 = load ptr, ptr %m_ineqs, align 8
  %cmp.i60 = icmp eq ptr %37, null
  br i1 %cmp.i60, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont14
  %arrayidx.i61 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %38, %39
  br i1 %cmp5.i, label %if.then.i, label %if.end.i62

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont14
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
          to label %.noexc unwind label %lpad.loopexit.split-lp422

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_ineqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i62

if.end.i62:                                       ; preds = %.noexc, %lor.lhs.false.i
  %40 = phi i32 [ %.pre1.i, %.noexc ], [ %38, %lor.lhs.false.i ]
  %41 = phi ptr [ %.pre.i, %.noexc ], [ %37, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %41, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %42 = load ptr, ptr %row, align 8
  %tobool.not.i.i63 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i63, label %invoke.cont17, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i62
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  %43 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %44 = extractelement <2 x i32> %43, i64 0
  %conv.i.i.i = zext i32 %44 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp422

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %43, ptr %call3.i.i.i65, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i65, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %45 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %47 = zext i32 %46 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %47, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %45, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i66 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %45, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp422

invoke.cont17:                                    ; preds = %if.end.i62, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %48 = load ptr, ptr %m_ineqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %50 = load ptr, ptr %b20, align 8
  %arrayidx.i68 = getelementptr inbounds %class.rational, ptr %50, i64 %indvars.iv
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i68)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp422

invoke.cont23:                                    ; preds = %invoke.cont17
  %51 = load ptr, ptr %eq26, align 8
  %arrayidx.i70 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %eq.i, align 8
  %cmp.i71 = icmp eq ptr %52, null
  br i1 %cmp.i71, label %if.then.i81, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %invoke.cont23
  %arrayidx.i73 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i74 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i74, align 4
  %cmp5.i75 = icmp eq i32 %53, %54
  br i1 %cmp5.i75, label %if.then.i81, label %invoke.cont29

if.then.i81:                                      ; preds = %lor.lhs.false.i72, %invoke.cont23
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
          to label %.noexc85 unwind label %lpad.loopexit.split-lp422

.noexc85:                                         ; preds = %if.then.i81
  %.pre.i82 = load ptr, ptr %eq.i, align 8
  %arrayidx8.phi.trans.insert.i83 = getelementptr inbounds i32, ptr %.pre.i82, i64 -1
  %.pre1.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i83, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc85, %lor.lhs.false.i72
  %55 = phi i32 [ %.pre1.i84, %.noexc85 ], [ %53, %lor.lhs.false.i72 ]
  %56 = phi ptr [ %.pre.i82, %.noexc85 ], [ %52, %lor.lhs.false.i72 ]
  %idx.ext.i77 = zext i32 %55 to i64
  %add.ptr.i78 = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i77
  %57 = load i8, ptr %arrayidx.i70, align 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %add.ptr.i78, align 1
  %59 = load ptr, ptr %eq.i, align 8
  %arrayidx10.i79 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i79, align 4
  %inc.i80 = add i32 %60, 1
  store i32 %inc.i80, ptr %arrayidx10.i79, align 4
  %61 = load ptr, ptr %row, align 8
  %tobool.not.i.i86 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i86, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i87

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i87:  ; preds = %invoke.cont29
  %arrayidx.i.i.i.i88 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i.i88, align 4
  %cmp.not5.i.i.i.i.i.i89 = icmp eq i32 %62, 0
  br i1 %cmp.not5.i.i.i.i.i.i89, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i102, label %for.body.i.i.i.i.i.i90

for.body.i.i.i.i.i.i90:                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i87, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i96
  %__count.addr.07.i.i.i.i.i.i91 = phi i32 [ %dec.i.i.i.i.i.i98, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i96 ], [ %62, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i87 ]
  %__first.addr.06.i.i.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i.i.i97, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i96 ], [ %61, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i87 ]
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i92)
          to label %.noexc.i.i.i.i.i.i.i.i94 unwind label %terminate.lpad.i.i.i.i.i.i.i.i93

.noexc.i.i.i.i.i.i.i.i94:                         ; preds = %for.body.i.i.i.i.i.i90
  %m_den.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i92, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i95)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i96 unwind label %terminate.lpad.i.i.i.i.i.i.i.i93

terminate.lpad.i.i.i.i.i.i.i.i93:                 ; preds = %.noexc.i.i.i.i.i.i.i.i94, %for.body.i.i.i.i.i.i90
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i96:  ; preds = %.noexc.i.i.i.i.i.i.i.i94
  %incdec.ptr.i.i.i.i.i.i97 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i92, i64 1
  %dec.i.i.i.i.i.i98 = add i32 %__count.addr.07.i.i.i.i.i.i91, -1
  %cmp.not.i.i.i.i.i.i99 = icmp eq i32 %dec.i.i.i.i.i.i98, 0
  br i1 %cmp.not.i.i.i.i.i.i99, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i100, label %for.body.i.i.i.i.i.i90, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i100: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i96
  %.pre.i.i101 = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i102

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i102: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i100, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i87
  %66 = phi ptr [ %.pre.i.i101, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i100 ], [ %61, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i87 ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i102
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %invoke.cont29, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !29

lpad.loopexit421:                                 ; preds = %if.then.i412, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp422:                        ; preds = %invoke.cont13, %invoke.cont17, %if.then.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %if.then.i81
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond32:                                       ; preds = %for.cond32.preheader, %_ZN6vectorI8rationalLb1EjED2Ev.exit197
  %indvars.iv433 = phi i64 [ 0, %for.cond32.preheader ], [ %indvars.iv.next434, %_ZN6vectorI8rationalLb1EjED2Ev.exit197 ]
  %69 = load ptr, ptr %m_ineqs.i38, align 8
  %cmp.i.i103 = icmp eq ptr %69, null
  br i1 %cmp.i.i103, label %_ZNK7datalog6matrix4sizeEv.exit107, label %if.end.i.i104

if.end.i.i104:                                    ; preds = %for.cond32
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i105, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit107

_ZNK7datalog6matrix4sizeEv.exit107:               ; preds = %for.cond32, %if.end.i.i104
  %retval.0.i.i106 = phi i32 [ %70, %if.end.i.i104 ], [ 0, %for.cond32 ]
  %71 = zext i32 %retval.0.i.i106 to i64
  %cmp34 = icmp ult i64 %indvars.iv433, %71
  br i1 %cmp34, label %for.body35, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %_ZNK7datalog6matrix4sizeEv.exit107
  %cmp81427.not = icmp eq i32 %col_cnt, 0
  br i1 %cmp81427.not, label %for.end114, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %for.cond80.preheader
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i198 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_kind.i.i.i208 = getelementptr inbounds %class.mpz, ptr %ref.tmp89, i64 0, i32 1
  %m_ptr.i.i.i211 = getelementptr inbounds %class.mpz, ptr %ref.tmp89, i64 0, i32 2
  %m_den.i.i212 = getelementptr inbounds %class.mpq, ptr %ref.tmp89, i64 0, i32 1
  %m_kind.i1.i.i213 = getelementptr inbounds %class.mpq, ptr %ref.tmp89, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i216 = getelementptr inbounds %class.mpq, ptr %ref.tmp89, i64 0, i32 1, i32 2
  %m_kind.i.i.i304 = getelementptr inbounds %class.mpz, ptr %ref.tmp102, i64 0, i32 1
  %m_ptr.i.i.i307 = getelementptr inbounds %class.mpz, ptr %ref.tmp102, i64 0, i32 2
  %m_den.i.i308 = getelementptr inbounds %class.mpq, ptr %ref.tmp102, i64 0, i32 1
  %m_kind.i1.i.i309 = getelementptr inbounds %class.mpq, ptr %ref.tmp102, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i312 = getelementptr inbounds %class.mpq, ptr %ref.tmp102, i64 0, i32 1, i32 2
  %wide.trip.count = zext i32 %col_cnt to i64
  br label %for.body82

for.body35:                                       ; preds = %_ZNK7datalog6matrix4sizeEv.exit107
  store ptr null, ptr %row36, align 8
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row36, i32 noundef %retval.0.i48)
          to label %for.cond39 unwind label %lpad37.loopexit.split-lp

for.cond39:                                       ; preds = %for.body35, %for.inc55
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %for.inc55 ], [ 0, %for.body35 ]
  %72 = load ptr, ptr %m_ineqs.i38, align 8
  %arrayidx.i109 = getelementptr inbounds %class.vector.1, ptr %72, i64 %indvars.iv433
  %73 = load ptr, ptr %arrayidx.i109, align 8
  %cmp.i110 = icmp eq ptr %73, null
  br i1 %cmp.i110, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i111

if.end.i111:                                      ; preds = %for.cond39
  %arrayidx.i112 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i112, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond39, %if.end.i111
  %retval.0.i113 = phi i32 [ %74, %if.end.i111 ], [ 0, %for.cond39 ]
  %75 = zext i32 %retval.0.i113 to i64
  %cmp45 = icmp ult i64 %indvars.iv430, %75
  br i1 %cmp45, label %for.body46, label %for.end57

for.body46:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i117 = getelementptr inbounds %class.rational, ptr %73, i64 %indvars.iv430
  %76 = trunc i64 %indvars.iv430 to i32
  %add = add i32 %retval.0.i, %76
  %77 = load ptr, ptr %row36, align 8
  %idxprom.i118 = zext i32 %add to i64
  %arrayidx.i119 = getelementptr inbounds %class.rational, ptr %77, i64 %idxprom.i118
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i117, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i120 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i120, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body46
  %79 = load i32, ptr %arrayidx.i117, align 8
  store i32 %79, ptr %arrayidx.i119, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i119, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body46
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i119, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i117)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad37.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i119, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i117, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i117, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %80 = load i32, ptr %m_den3.i.i, align 8
  store i32 %80, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i119, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %for.inc55

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %for.inc55 unwind label %lpad37.loopexit

for.inc55:                                        ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  br label %for.cond39, !llvm.loop !30

lpad37.loopexit:                                  ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37.loopexit.split-lp:                         ; preds = %for.body35, %invoke.cont60, %if.then.i148, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i132, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i143, %if.then.i172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end57:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %81 = load ptr, ptr %m_ineqs, align 8
  %cmp.i123 = icmp eq ptr %81, null
  br i1 %cmp.i123, label %if.then.i148, label %lor.lhs.false.i124

lor.lhs.false.i124:                               ; preds = %for.end57
  %arrayidx.i125 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i125, align 4
  %arrayidx4.i126 = getelementptr inbounds i32, ptr %81, i64 -2
  %83 = load i32, ptr %arrayidx4.i126, align 4
  %cmp5.i127 = icmp eq i32 %82, %83
  br i1 %cmp5.i127, label %if.then.i148, label %if.end.i128

if.then.i148:                                     ; preds = %lor.lhs.false.i124, %for.end57
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
          to label %.noexc152 unwind label %lpad37.loopexit.split-lp

.noexc152:                                        ; preds = %if.then.i148
  %.pre.i149 = load ptr, ptr %m_ineqs, align 8
  %arrayidx8.phi.trans.insert.i150 = getelementptr inbounds i32, ptr %.pre.i149, i64 -1
  %.pre1.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i150, align 4
  br label %if.end.i128

if.end.i128:                                      ; preds = %.noexc152, %lor.lhs.false.i124
  %84 = phi i32 [ %.pre1.i151, %.noexc152 ], [ %82, %lor.lhs.false.i124 ]
  %85 = phi ptr [ %.pre.i149, %.noexc152 ], [ %81, %lor.lhs.false.i124 ]
  %idx.ext.i129 = zext i32 %84 to i64
  %add.ptr.i130 = getelementptr inbounds %class.vector.1, ptr %85, i64 %idx.ext.i129
  store ptr null, ptr %add.ptr.i130, align 8
  %86 = load ptr, ptr %row36, align 8
  %tobool.not.i.i131 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i131, label %invoke.cont60, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i132

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i132: ; preds = %if.end.i128
  %arrayidx.i11.i.i.i134 = getelementptr inbounds i32, ptr %86, i64 -2
  %87 = load <2 x i32>, ptr %arrayidx.i11.i.i.i134, align 4
  %88 = extractelement <2 x i32> %87, i64 0
  %conv.i.i.i135 = zext i32 %88 to i64
  %mul.i.i.i136 = shl nuw nsw i64 %conv.i.i.i135, 5
  %add.i.i.i137 = or disjoint i64 %mul.i.i.i136, 8
  %call3.i.i.i154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i137)
          to label %call3.i.i.i.noexc153 unwind label %lpad37.loopexit.split-lp

call3.i.i.i.noexc153:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i132
  store <2 x i32> %87, ptr %call3.i.i.i154, align 4
  %incdec.ptr4.i.i.i139 = getelementptr inbounds i32, ptr %call3.i.i.i154, i64 2
  store ptr %incdec.ptr4.i.i.i139, ptr %add.ptr.i130, align 8
  %89 = load ptr, ptr %row36, align 8
  %cmp.i.i.i.i.i140 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i.i140, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i143, label %if.end.i.i.i.i.i141

if.end.i.i.i.i.i141:                              ; preds = %call3.i.i.i.noexc153
  %arrayidx.i.i.i.i.i142 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i.i.i.i142, align 4
  %91 = zext i32 %90 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i143

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i143: ; preds = %if.end.i.i.i.i.i141, %call3.i.i.i.noexc153
  %retval.0.i.i.i.i.i144 = phi i64 [ %91, %if.end.i.i.i.i.i141 ], [ 0, %call3.i.i.i.noexc153 ]
  %add.ptr.i.i.i.i145 = getelementptr inbounds %class.rational, ptr %89, i64 %retval.0.i.i.i.i.i144
  %call.i.i.i.i.i156 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %89, ptr noundef %add.ptr.i.i.i.i145, ptr noundef nonnull %incdec.ptr4.i.i.i139)
          to label %invoke.cont60 unwind label %lpad37.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end.i128, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i143
  %92 = load ptr, ptr %m_ineqs, align 8
  %arrayidx10.i146 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i146, align 4
  %inc.i147 = add i32 %93, 1
  store i32 %inc.i147, ptr %arrayidx10.i146, align 4
  %94 = load ptr, ptr %b64, align 8
  %arrayidx.i159 = getelementptr inbounds %class.rational, ptr %94, i64 %indvars.iv433
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i159)
          to label %invoke.cont67 unwind label %lpad37.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont60
  %95 = load ptr, ptr %eq71, align 8
  %arrayidx.i161 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv433
  %96 = load ptr, ptr %eq.i, align 8
  %cmp.i162 = icmp eq ptr %96, null
  br i1 %cmp.i162, label %if.then.i172, label %lor.lhs.false.i163

lor.lhs.false.i163:                               ; preds = %invoke.cont67
  %arrayidx.i164 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i164, align 4
  %arrayidx4.i165 = getelementptr inbounds i32, ptr %96, i64 -2
  %98 = load i32, ptr %arrayidx4.i165, align 4
  %cmp5.i166 = icmp eq i32 %97, %98
  br i1 %cmp5.i166, label %if.then.i172, label %invoke.cont74

if.then.i172:                                     ; preds = %lor.lhs.false.i163, %invoke.cont67
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
          to label %.noexc176 unwind label %lpad37.loopexit.split-lp

.noexc176:                                        ; preds = %if.then.i172
  %.pre.i173 = load ptr, ptr %eq.i, align 8
  %arrayidx8.phi.trans.insert.i174 = getelementptr inbounds i32, ptr %.pre.i173, i64 -1
  %.pre1.i175 = load i32, ptr %arrayidx8.phi.trans.insert.i174, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc176, %lor.lhs.false.i163
  %99 = phi i32 [ %.pre1.i175, %.noexc176 ], [ %97, %lor.lhs.false.i163 ]
  %100 = phi ptr [ %.pre.i173, %.noexc176 ], [ %96, %lor.lhs.false.i163 ]
  %idx.ext.i168 = zext i32 %99 to i64
  %add.ptr.i169 = getelementptr inbounds i8, ptr %100, i64 %idx.ext.i168
  %101 = load i8, ptr %arrayidx.i161, align 1
  %102 = and i8 %101, 1
  store i8 %102, ptr %add.ptr.i169, align 1
  %103 = load ptr, ptr %eq.i, align 8
  %arrayidx10.i170 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i170, align 4
  %inc.i171 = add i32 %104, 1
  store i32 %inc.i171, ptr %arrayidx10.i170, align 4
  %105 = load ptr, ptr %row36, align 8
  %tobool.not.i.i178 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i178, label %_ZN6vectorI8rationalLb1EjED2Ev.exit197, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i179

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i179: ; preds = %invoke.cont74
  %arrayidx.i.i.i.i180 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i.i180, align 4
  %cmp.not5.i.i.i.i.i.i181 = icmp eq i32 %106, 0
  br i1 %cmp.not5.i.i.i.i.i.i181, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i194, label %for.body.i.i.i.i.i.i182

for.body.i.i.i.i.i.i182:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i179, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i188
  %__count.addr.07.i.i.i.i.i.i183 = phi i32 [ %dec.i.i.i.i.i.i190, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i188 ], [ %106, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i179 ]
  %__first.addr.06.i.i.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i.i.i189, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i188 ], [ %105, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i179 ]
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i184)
          to label %.noexc.i.i.i.i.i.i.i.i186 unwind label %terminate.lpad.i.i.i.i.i.i.i.i185

.noexc.i.i.i.i.i.i.i.i186:                        ; preds = %for.body.i.i.i.i.i.i182
  %m_den.i.i.i.i.i.i.i.i.i187 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i184, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i187)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i188 unwind label %terminate.lpad.i.i.i.i.i.i.i.i185

terminate.lpad.i.i.i.i.i.i.i.i185:                ; preds = %.noexc.i.i.i.i.i.i.i.i186, %for.body.i.i.i.i.i.i182
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i188: ; preds = %.noexc.i.i.i.i.i.i.i.i186
  %incdec.ptr.i.i.i.i.i.i189 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i184, i64 1
  %dec.i.i.i.i.i.i190 = add i32 %__count.addr.07.i.i.i.i.i.i183, -1
  %cmp.not.i.i.i.i.i.i191 = icmp eq i32 %dec.i.i.i.i.i.i190, 0
  br i1 %cmp.not.i.i.i.i.i.i191, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i192, label %for.body.i.i.i.i.i.i182, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i192: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i188
  %.pre.i.i193 = load ptr, ptr %row36, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i194

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i194: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i192, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i179
  %110 = phi ptr [ %.pre.i.i193, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i192 ], [ %105, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i179 ]
  %add.ptr.i.i.i195 = getelementptr inbounds i32, ptr %110, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i195)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit197 unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i194
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit197:           ; preds = %invoke.cont74, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i194
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  br label %for.cond32, !llvm.loop !31

for.body82:                                       ; preds = %for.body82.lr.ph, %_ZN6vectorI8rationalLb1EjED2Ev.exit373
  %indvars.iv436 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next437, %_ZN6vectorI8rationalLb1EjED2Ev.exit373 ]
  store ptr null, ptr %row83, align 8
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row83, i32 noundef %retval.0.i48)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %for.body82
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i198, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i198)
          to label %invoke.cont86 unwind label %lpad84

invoke.cont86:                                    ; preds = %invoke.cont85
  store i32 1, ptr %m_den.i.i198, align 8
  %arrayidx = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv436
  %114 = load i32, ptr %arrayidx, align 4
  %115 = load ptr, ptr %row83, align 8
  %idxprom.i200 = zext i32 %114 to i64
  %arrayidx.i201 = getelementptr inbounds %class.rational, ptr %115, i64 %idxprom.i200
  %116 = load i32, ptr %arrayidx.i201, align 4
  %117 = load i32, ptr %ref.tmp, align 8
  store i32 %117, ptr %arrayidx.i201, align 4
  store i32 %116, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i201, i64 0, i32 2
  %118 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %119 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %119, ptr %m_ptr.i.i.i.i, align 8
  store ptr %118, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i201, i64 0, i32 1
  %bf.load.i.i.i.i202 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i203 = and i8 %bf.load.i.i.i.i202, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i202, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i203
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i204 = getelementptr inbounds %class.mpq, ptr %arrayidx.i201, i64 0, i32 1
  %120 = load i32, ptr %m_den.i.i204, align 4
  %121 = load i32, ptr %m_den.i.i198, align 8
  store i32 %121, ptr %m_den.i.i204, align 4
  store i32 %120, ptr %m_den.i.i198, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i201, i64 0, i32 1, i32 2
  %122 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %123 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %123, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %122, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i201, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i206

.noexc.i:                                         ; preds = %invoke.cont86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i198)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %.noexc.i, %invoke.cont86
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %bf.load.i.i.i209 = load i8, ptr %m_kind.i.i.i208, align 4
  %bf.clear3.i.i.i210 = and i8 %bf.load.i.i.i209, -4
  store ptr null, ptr %m_ptr.i.i.i211, align 8
  store i32 1, ptr %m_den.i.i212, align 8
  %bf.load.i2.i.i214 = load i8, ptr %m_kind.i1.i.i213, align 4
  %bf.clear3.i3.i.i215 = and i8 %bf.load.i2.i.i214, -4
  store i8 %bf.clear3.i3.i.i215, ptr %m_kind.i1.i.i213, align 4
  store ptr null, ptr %m_ptr.i4.i.i216, align 8
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp89, align 8
  store i8 %bf.clear3.i.i.i210, ptr %m_kind.i.i.i208, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i212)
          to label %invoke.cont90 unwind label %lpad84

invoke.cont90:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i212, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv436
  %128 = load i32, ptr %arrayidx92, align 4
  %add93 = add i32 %128, %retval.0.i
  %129 = load ptr, ptr %row83, align 8
  %idxprom.i219 = zext i32 %add93 to i64
  %arrayidx.i220 = getelementptr inbounds %class.rational, ptr %129, i64 %idxprom.i219
  %130 = load i32, ptr %arrayidx.i220, align 4
  %131 = load i32, ptr %ref.tmp89, align 8
  store i32 %131, ptr %arrayidx.i220, align 4
  store i32 %130, ptr %ref.tmp89, align 8
  %m_ptr.i.i.i.i221 = getelementptr inbounds %class.mpz, ptr %arrayidx.i220, i64 0, i32 2
  %132 = load ptr, ptr %m_ptr.i.i.i.i221, align 8
  %133 = load ptr, ptr %m_ptr.i.i.i211, align 8
  store ptr %133, ptr %m_ptr.i.i.i.i221, align 8
  store ptr %132, ptr %m_ptr.i.i.i211, align 8
  %m_owner.i.i.i.i223 = getelementptr inbounds %class.mpz, ptr %arrayidx.i220, i64 0, i32 1
  %bf.load.i.i.i.i224 = load i8, ptr %m_owner.i.i.i.i223, align 4
  %bf.clear.i.i.i.i225 = and i8 %bf.load.i.i.i.i224, 2
  %bf.load5.i.i.i.i227 = load i8, ptr %m_kind.i.i.i208, align 4
  %bf.clear7.i.i.i.i228 = and i8 %bf.load5.i.i.i.i227, 2
  %bf.clear11.i.i.i.i229 = and i8 %bf.load.i.i.i.i224, -3
  %bf.set.i.i.i.i230 = or disjoint i8 %bf.clear7.i.i.i.i228, %bf.clear11.i.i.i.i229
  store i8 %bf.set.i.i.i.i230, ptr %m_owner.i.i.i.i223, align 4
  %bf.load13.i.i.i.i231 = load i8, ptr %m_kind.i.i.i208, align 4
  %bf.clear16.i.i.i.i232 = and i8 %bf.load13.i.i.i.i231, -3
  %bf.set17.i.i.i.i233 = or disjoint i8 %bf.clear16.i.i.i.i232, %bf.clear.i.i.i.i225
  store i8 %bf.set17.i.i.i.i233, ptr %m_kind.i.i.i208, align 4
  %bf.load18.i.i.i.i234 = load i8, ptr %m_owner.i.i.i.i223, align 4
  %bf.clear19.i.i.i.i235 = and i8 %bf.load18.i.i.i.i234, 1
  %bf.clear23.i.i.i.i236 = and i8 %bf.load13.i.i.i.i231, 1
  %bf.clear28.i.i.i.i237 = and i8 %bf.load18.i.i.i.i234, -2
  %bf.set29.i.i.i.i238 = or disjoint i8 %bf.clear28.i.i.i.i237, %bf.clear23.i.i.i.i236
  store i8 %bf.set29.i.i.i.i238, ptr %m_owner.i.i.i.i223, align 4
  %bf.load31.i.i.i.i239 = load i8, ptr %m_kind.i.i.i208, align 4
  %bf.clear33.i.i.i.i240 = and i8 %bf.load31.i.i.i.i239, -2
  %bf.set34.i.i.i.i241 = or disjoint i8 %bf.clear33.i.i.i.i240, %bf.clear19.i.i.i.i235
  store i8 %bf.set34.i.i.i.i241, ptr %m_kind.i.i.i208, align 4
  %m_den.i.i242 = getelementptr inbounds %class.mpq, ptr %arrayidx.i220, i64 0, i32 1
  %134 = load i32, ptr %m_den.i.i242, align 4
  %135 = load i32, ptr %m_den.i.i212, align 8
  store i32 %135, ptr %m_den.i.i242, align 4
  store i32 %134, ptr %m_den.i.i212, align 8
  %m_ptr.i.i2.i.i244 = getelementptr inbounds %class.mpq, ptr %arrayidx.i220, i64 0, i32 1, i32 2
  %136 = load ptr, ptr %m_ptr.i.i2.i.i244, align 8
  %137 = load ptr, ptr %m_ptr.i4.i.i216, align 8
  store ptr %137, ptr %m_ptr.i.i2.i.i244, align 8
  store ptr %136, ptr %m_ptr.i4.i.i216, align 8
  %m_owner.i.i4.i.i246 = getelementptr inbounds %class.mpq, ptr %arrayidx.i220, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i247 = load i8, ptr %m_owner.i.i4.i.i246, align 4
  %bf.clear.i.i6.i.i248 = and i8 %bf.load.i.i5.i.i247, 2
  %bf.load5.i.i8.i.i250 = load i8, ptr %m_kind.i1.i.i213, align 4
  %bf.clear7.i.i9.i.i251 = and i8 %bf.load5.i.i8.i.i250, 2
  %bf.clear11.i.i10.i.i252 = and i8 %bf.load.i.i5.i.i247, -3
  %bf.set.i.i11.i.i253 = or disjoint i8 %bf.clear7.i.i9.i.i251, %bf.clear11.i.i10.i.i252
  store i8 %bf.set.i.i11.i.i253, ptr %m_owner.i.i4.i.i246, align 4
  %bf.load13.i.i12.i.i254 = load i8, ptr %m_kind.i1.i.i213, align 4
  %bf.clear16.i.i13.i.i255 = and i8 %bf.load13.i.i12.i.i254, -3
  %bf.set17.i.i14.i.i256 = or disjoint i8 %bf.clear16.i.i13.i.i255, %bf.clear.i.i6.i.i248
  store i8 %bf.set17.i.i14.i.i256, ptr %m_kind.i1.i.i213, align 4
  %bf.load18.i.i15.i.i257 = load i8, ptr %m_owner.i.i4.i.i246, align 4
  %bf.clear19.i.i16.i.i258 = and i8 %bf.load18.i.i15.i.i257, 1
  %bf.clear23.i.i17.i.i259 = and i8 %bf.load13.i.i12.i.i254, 1
  %bf.clear28.i.i18.i.i260 = and i8 %bf.load18.i.i15.i.i257, -2
  %bf.set29.i.i19.i.i261 = or disjoint i8 %bf.clear28.i.i18.i.i260, %bf.clear23.i.i17.i.i259
  store i8 %bf.set29.i.i19.i.i261, ptr %m_owner.i.i4.i.i246, align 4
  %bf.load31.i.i20.i.i262 = load i8, ptr %m_kind.i1.i.i213, align 4
  %bf.clear33.i.i21.i.i263 = and i8 %bf.load31.i.i20.i.i262, -2
  %bf.set34.i.i22.i.i264 = or disjoint i8 %bf.clear33.i.i21.i.i263, %bf.clear19.i.i16.i.i258
  store i8 %bf.set34.i.i22.i.i264, ptr %m_kind.i1.i.i213, align 4
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %.noexc.i266 unwind label %terminate.lpad.i265

.noexc.i266:                                      ; preds = %invoke.cont90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i212)
          to label %_ZN8rationalD2Ev.exit268 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %.noexc.i266, %invoke.cont90
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN8rationalD2Ev.exit268:                         ; preds = %.noexc.i266
  %141 = load ptr, ptr %m_ineqs, align 8
  %cmp.i269 = icmp eq ptr %141, null
  br i1 %cmp.i269, label %if.then.i294, label %lor.lhs.false.i270

lor.lhs.false.i270:                               ; preds = %_ZN8rationalD2Ev.exit268
  %arrayidx.i271 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i271, align 4
  %arrayidx4.i272 = getelementptr inbounds i32, ptr %141, i64 -2
  %143 = load i32, ptr %arrayidx4.i272, align 4
  %cmp5.i273 = icmp eq i32 %142, %143
  br i1 %cmp5.i273, label %if.then.i294, label %if.end.i274

if.then.i294:                                     ; preds = %lor.lhs.false.i270, %_ZN8rationalD2Ev.exit268
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
          to label %.noexc298 unwind label %lpad84

.noexc298:                                        ; preds = %if.then.i294
  %.pre.i295 = load ptr, ptr %m_ineqs, align 8
  %arrayidx8.phi.trans.insert.i296 = getelementptr inbounds i32, ptr %.pre.i295, i64 -1
  %.pre1.i297 = load i32, ptr %arrayidx8.phi.trans.insert.i296, align 4
  br label %if.end.i274

if.end.i274:                                      ; preds = %.noexc298, %lor.lhs.false.i270
  %144 = phi i32 [ %.pre1.i297, %.noexc298 ], [ %142, %lor.lhs.false.i270 ]
  %145 = phi ptr [ %.pre.i295, %.noexc298 ], [ %141, %lor.lhs.false.i270 ]
  %idx.ext.i275 = zext i32 %144 to i64
  %add.ptr.i276 = getelementptr inbounds %class.vector.1, ptr %145, i64 %idx.ext.i275
  store ptr null, ptr %add.ptr.i276, align 8
  %146 = load ptr, ptr %row83, align 8
  %tobool.not.i.i277 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i277, label %invoke.cont98, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i278

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i278: ; preds = %if.end.i274
  %arrayidx.i11.i.i.i280 = getelementptr inbounds i32, ptr %146, i64 -2
  %147 = load <2 x i32>, ptr %arrayidx.i11.i.i.i280, align 4
  %148 = extractelement <2 x i32> %147, i64 0
  %conv.i.i.i281 = zext i32 %148 to i64
  %mul.i.i.i282 = shl nuw nsw i64 %conv.i.i.i281, 5
  %add.i.i.i283 = or disjoint i64 %mul.i.i.i282, 8
  %call3.i.i.i300 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i283)
          to label %call3.i.i.i.noexc299 unwind label %lpad84

call3.i.i.i.noexc299:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i278
  store <2 x i32> %147, ptr %call3.i.i.i300, align 4
  %incdec.ptr4.i.i.i285 = getelementptr inbounds i32, ptr %call3.i.i.i300, i64 2
  store ptr %incdec.ptr4.i.i.i285, ptr %add.ptr.i276, align 8
  %149 = load ptr, ptr %row83, align 8
  %cmp.i.i.i.i.i286 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i.i.i286, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i289, label %if.end.i.i.i.i.i287

if.end.i.i.i.i.i287:                              ; preds = %call3.i.i.i.noexc299
  %arrayidx.i.i.i.i.i288 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i.i.i.i288, align 4
  %151 = zext i32 %150 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i289

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i289: ; preds = %if.end.i.i.i.i.i287, %call3.i.i.i.noexc299
  %retval.0.i.i.i.i.i290 = phi i64 [ %151, %if.end.i.i.i.i.i287 ], [ 0, %call3.i.i.i.noexc299 ]
  %add.ptr.i.i.i.i291 = getelementptr inbounds %class.rational, ptr %149, i64 %retval.0.i.i.i.i.i290
  %call.i.i.i.i.i302 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %149, ptr noundef %add.ptr.i.i.i.i291, ptr noundef nonnull %incdec.ptr4.i.i.i285)
          to label %invoke.cont98 unwind label %lpad84

invoke.cont98:                                    ; preds = %if.end.i274, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i289
  %152 = load ptr, ptr %m_ineqs, align 8
  %arrayidx10.i292 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx10.i292, align 4
  %inc.i293 = add i32 %153, 1
  store i32 %inc.i293, ptr %arrayidx10.i292, align 4
  %bf.load.i.i.i305 = load i8, ptr %m_kind.i.i.i304, align 4
  %bf.clear3.i.i.i306 = and i8 %bf.load.i.i.i305, -4
  store ptr null, ptr %m_ptr.i.i.i307, align 8
  store i32 1, ptr %m_den.i.i308, align 8
  %bf.load.i2.i.i310 = load i8, ptr %m_kind.i1.i.i309, align 4
  %bf.clear3.i3.i.i311 = and i8 %bf.load.i2.i.i310, -4
  store i8 %bf.clear3.i3.i.i311, ptr %m_kind.i1.i.i309, align 4
  store ptr null, ptr %m_ptr.i4.i.i312, align 8
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp102, align 8
  store i8 %bf.clear3.i.i.i306, ptr %m_kind.i.i.i304, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i308)
          to label %invoke.cont103 unwind label %lpad84

invoke.cont103:                                   ; preds = %invoke.cont98
  store i32 1, ptr %m_den.i.i308, align 8
  %155 = load ptr, ptr %b.i, align 8
  %cmp.i315 = icmp eq ptr %155, null
  br i1 %cmp.i315, label %if.then.i330, label %lor.lhs.false.i316

lor.lhs.false.i316:                               ; preds = %invoke.cont103
  %arrayidx.i317 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i317, align 4
  %arrayidx4.i318 = getelementptr inbounds i32, ptr %155, i64 -2
  %157 = load i32, ptr %arrayidx4.i318, align 4
  %cmp5.i319 = icmp eq i32 %156, %157
  br i1 %cmp5.i319, label %if.then.i330, label %invoke.cont105

if.then.i330:                                     ; preds = %lor.lhs.false.i316, %invoke.cont103
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b.i)
          to label %.noexc334 unwind label %lpad104

.noexc334:                                        ; preds = %if.then.i330
  %.pre.i331 = load ptr, ptr %b.i, align 8
  %arrayidx8.phi.trans.insert.i332 = getelementptr inbounds i32, ptr %.pre.i331, i64 -1
  %.pre1.i333 = load i32, ptr %arrayidx8.phi.trans.insert.i332, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc334, %lor.lhs.false.i316
  %158 = phi i32 [ %.pre1.i333, %.noexc334 ], [ %156, %lor.lhs.false.i316 ]
  %159 = phi ptr [ %.pre.i331, %.noexc334 ], [ %155, %lor.lhs.false.i316 ]
  %idx.ext.i321 = zext i32 %158 to i64
  %add.ptr.i322 = getelementptr inbounds %class.rational, ptr %159, i64 %idx.ext.i321
  %160 = load i32, ptr %ref.tmp102, align 8
  store i32 %160, ptr %add.ptr.i322, align 8
  %m_kind.i.i.i.i323 = getelementptr inbounds %class.mpz, ptr %add.ptr.i322, i64 0, i32 1
  %bf.load.i.i.i.i324 = load i8, ptr %m_kind.i.i.i304, align 4
  %bf.clear.i.i.i.i325 = and i8 %bf.load.i.i.i.i324, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i323, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i326 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i325
  store i8 %bf.set.i.i.i.i326, ptr %m_kind.i.i.i.i323, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind.i.i.i304, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i326, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i323, align 4
  %m_ptr.i.i.i.i327 = getelementptr inbounds %class.mpz, ptr %add.ptr.i322, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i327, align 8
  %161 = load ptr, ptr %m_ptr.i.i.i307, align 8
  store ptr %161, ptr %m_ptr.i.i.i.i327, align 8
  store ptr null, ptr %m_ptr.i.i.i307, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i322, i64 0, i32 1
  %162 = load i32, ptr %m_den.i.i308, align 8
  store i32 %162, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i322, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i309, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind.i1.i.i309, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i322, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %163 = load ptr, ptr %m_ptr.i4.i.i312, align 8
  store ptr %163, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i312, align 8
  %164 = load ptr, ptr %b.i, align 8
  %arrayidx10.i328 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx10.i328, align 4
  %inc.i329 = add i32 %165, 1
  store i32 %inc.i329, ptr %arrayidx10.i328, align 4
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %.noexc.i336 unwind label %terminate.lpad.i335

.noexc.i336:                                      ; preds = %invoke.cont105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i308)
          to label %_ZN8rationalD2Ev.exit338 unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %.noexc.i336, %invoke.cont105
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #18
  unreachable

_ZN8rationalD2Ev.exit338:                         ; preds = %.noexc.i336
  %169 = load ptr, ptr %eq.i, align 8
  %cmp.i339 = icmp eq ptr %169, null
  br i1 %cmp.i339, label %if.then.i349, label %lor.lhs.false.i340

lor.lhs.false.i340:                               ; preds = %_ZN8rationalD2Ev.exit338
  %arrayidx.i341 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx.i341, align 4
  %arrayidx4.i342 = getelementptr inbounds i32, ptr %169, i64 -2
  %171 = load i32, ptr %arrayidx4.i342, align 4
  %cmp5.i343 = icmp eq i32 %170, %171
  br i1 %cmp5.i343, label %if.then.i349, label %invoke.cont110

if.then.i349:                                     ; preds = %lor.lhs.false.i340, %_ZN8rationalD2Ev.exit338
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
          to label %.noexc353 unwind label %lpad84

.noexc353:                                        ; preds = %if.then.i349
  %.pre.i350 = load ptr, ptr %eq.i, align 8
  %arrayidx8.phi.trans.insert.i351 = getelementptr inbounds i32, ptr %.pre.i350, i64 -1
  %.pre1.i352 = load i32, ptr %arrayidx8.phi.trans.insert.i351, align 4
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %.noexc353, %lor.lhs.false.i340
  %172 = phi i32 [ %.pre1.i352, %.noexc353 ], [ %170, %lor.lhs.false.i340 ]
  %173 = phi ptr [ %.pre.i350, %.noexc353 ], [ %169, %lor.lhs.false.i340 ]
  %idx.ext.i345 = zext i32 %172 to i64
  %add.ptr.i346 = getelementptr inbounds i8, ptr %173, i64 %idx.ext.i345
  store i8 1, ptr %add.ptr.i346, align 1
  %174 = load ptr, ptr %eq.i, align 8
  %arrayidx10.i347 = getelementptr inbounds i32, ptr %174, i64 -1
  %175 = load i32, ptr %arrayidx10.i347, align 4
  %inc.i348 = add i32 %175, 1
  store i32 %inc.i348, ptr %arrayidx10.i347, align 4
  %176 = load ptr, ptr %row83, align 8
  %tobool.not.i.i354 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i354, label %_ZN6vectorI8rationalLb1EjED2Ev.exit373, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i355

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i355: ; preds = %invoke.cont110
  %arrayidx.i.i.i.i356 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i.i.i.i356, align 4
  %cmp.not5.i.i.i.i.i.i357 = icmp eq i32 %177, 0
  br i1 %cmp.not5.i.i.i.i.i.i357, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i370, label %for.body.i.i.i.i.i.i358

for.body.i.i.i.i.i.i358:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i355, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i364
  %__count.addr.07.i.i.i.i.i.i359 = phi i32 [ %dec.i.i.i.i.i.i366, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i364 ], [ %177, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i355 ]
  %__first.addr.06.i.i.i.i.i.i360 = phi ptr [ %incdec.ptr.i.i.i.i.i.i365, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i364 ], [ %176, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i355 ]
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i360)
          to label %.noexc.i.i.i.i.i.i.i.i362 unwind label %terminate.lpad.i.i.i.i.i.i.i.i361

.noexc.i.i.i.i.i.i.i.i362:                        ; preds = %for.body.i.i.i.i.i.i358
  %m_den.i.i.i.i.i.i.i.i.i363 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i360, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i363)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i364 unwind label %terminate.lpad.i.i.i.i.i.i.i.i361

terminate.lpad.i.i.i.i.i.i.i.i361:                ; preds = %.noexc.i.i.i.i.i.i.i.i362, %for.body.i.i.i.i.i.i358
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i364: ; preds = %.noexc.i.i.i.i.i.i.i.i362
  %incdec.ptr.i.i.i.i.i.i365 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i360, i64 1
  %dec.i.i.i.i.i.i366 = add i32 %__count.addr.07.i.i.i.i.i.i359, -1
  %cmp.not.i.i.i.i.i.i367 = icmp eq i32 %dec.i.i.i.i.i.i366, 0
  br i1 %cmp.not.i.i.i.i.i.i367, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i368, label %for.body.i.i.i.i.i.i358, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i368: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i364
  %.pre.i.i369 = load ptr, ptr %row83, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i370

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i370: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i368, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i355
  %181 = phi ptr [ %.pre.i.i369, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i368 ], [ %176, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i355 ]
  %add.ptr.i.i.i371 = getelementptr inbounds i32, ptr %181, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i371)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i370
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit373:           ; preds = %invoke.cont110, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i370
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count
  br i1 %exitcond.not, label %for.end114, label %for.body82, !llvm.loop !32

lpad84:                                           ; preds = %if.then.i349, %invoke.cont98, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i289, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i278, %if.then.i294, %_ZN8rationalD2Ev.exit, %invoke.cont85, %for.body82
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad104:                                          ; preds = %if.then.i330
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #16
  br label %eh.resume

for.end114:                                       ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit373, %for.cond80.preheader
  %m_ineqs_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  store i8 1, ptr %m_ineqs_valid, align 8
  %m_basis_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 12
  store i8 0, ptr %m_basis_valid, align 8
  %m_empty115 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 0, ptr %m_empty115, align 8
  %m_fn = getelementptr inbounds %"class.datalog::karr_relation", ptr %r1, i64 0, i32 5
  %186 = load ptr, ptr %m_fn, align 8
  %cmp.i374.not = icmp eq ptr %186, null
  br i1 %cmp.i374.not, label %if.end121, label %if.then117

if.then117:                                       ; preds = %for.end114
  %m_fn119 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %187 = load ptr, ptr %m_fn119, align 8
  %cmp.not.i = icmp eq ptr %187, %186
  br i1 %cmp.not.i, label %if.end121, label %if.then.i375

if.then.i375:                                     ; preds = %if.then117
  %tobool.not.i.i376 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i376, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread, label %if.then.i.i.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread: ; preds = %if.then.i375
  store ptr %186, ptr %m_fn119, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i375
  %m_manager.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5, i32 1
  %188 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %189, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i, %if.then2.i.i.i
  %.pr.i = load ptr, ptr %m_fn, align 8
  store ptr %.pr.i, ptr %m_fn119, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i2.i, label %if.end121, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %190 = phi ptr [ %186, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i.thread ], [ %.pr.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i ]
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %191 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %191, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end121

if.end121:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %if.then117, %for.end114
  %m_fn122 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r2, i64 0, i32 5
  %192 = load ptr, ptr %m_fn122, align 8
  %cmp.i378.not = icmp eq ptr %192, null
  br i1 %cmp.i378.not, label %if.end128, label %if.then124

if.then124:                                       ; preds = %if.end121
  %m_fn126 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %193 = load ptr, ptr %m_fn126, align 8
  %cmp.not.i379 = icmp eq ptr %193, %192
  br i1 %cmp.not.i379, label %if.end128, label %if.then.i380

if.then.i380:                                     ; preds = %if.then124
  %tobool.not.i.i381 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i381, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389.thread, label %if.then.i.i.i382

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389.thread: ; preds = %if.then.i380
  store ptr %192, ptr %m_fn126, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i391

if.then.i.i.i382:                                 ; preds = %if.then.i380
  %m_manager.i.i383 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5, i32 1
  %194 = load ptr, ptr %m_manager.i.i383, align 8
  %m_ref_count.i.i.i.i384 = getelementptr inbounds %class.ast, ptr %193, i64 0, i32 2
  %195 = load i32, ptr %m_ref_count.i.i.i.i384, align 4
  %dec.i.i.i.i385 = add i32 %195, -1
  store i32 %dec.i.i.i.i385, ptr %m_ref_count.i.i.i.i384, align 4
  %cmp.i.i.i386 = icmp eq i32 %dec.i.i.i.i385, 0
  br i1 %cmp.i.i.i386, label %if.then2.i.i.i395, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389

if.then2.i.i.i395:                                ; preds = %if.then.i.i.i382
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %193)
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389: ; preds = %if.then.i.i.i382, %if.then2.i.i.i395
  %.pr.i388 = load ptr, ptr %m_fn122, align 8
  store ptr %.pr.i388, ptr %m_fn126, align 8
  %tobool.not.i2.i390 = icmp eq ptr %.pr.i388, null
  br i1 %tobool.not.i2.i390, label %if.end128, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i391

_ZN11ast_manager7inc_refEP3ast.exit.i.i391:       ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389.thread, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389
  %196 = phi ptr [ %192, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389.thread ], [ %.pr.i388, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389 ]
  %m_ref_count.i.i.i3.i392 = getelementptr inbounds %class.ast, ptr %196, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i3.i392, align 4
  %inc.i.i.i.i393 = add i32 %197, 1
  store i32 %inc.i.i.i.i393, ptr %m_ref_count.i.i.i3.i392, align 4
  br label %if.end128

if.end128:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i391, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i389, %if.then124, %if.end121, %if.then
  ret void

eh.resume:                                        ; preds = %lpad84, %lpad104, %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad.loopexit421, %lpad.loopexit.split-lp422
  %row83.sink = phi ptr [ %row, %lpad.loopexit.split-lp422 ], [ %row, %lpad.loopexit421 ], [ %row36, %lpad37.loopexit.split-lp ], [ %row36, %lpad37.loopexit ], [ %row83, %lpad104 ], [ %row83, %lpad84 ]
  %.pn34 = phi { ptr, i32 } [ %lpad.loopexit.split-lp424, %lpad.loopexit.split-lp422 ], [ %lpad.loopexit423, %lpad.loopexit421 ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ], [ %lpad.loopexit, %lpad37.loopexit ], [ %185, %lpad104 ], [ %184, %lpad84 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row83.sink) #16
  resume { ptr, i32 } %.pn34
}

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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog20karr_relation_plugin10project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog20karr_relation_plugin10project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7datalog20karr_relation_plugin10project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20karr_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %4 = icmp eq ptr %call4, null
  br i1 %4, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit ]
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
  tail call void @_ZN7datalog13karr_relation10mk_projectERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %retval.0.i, ptr noundef %7)
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
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

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
  br label %while.cond.i.i, !llvm.loop !34

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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation10mk_projectERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(145) %r, i32 noundef %cnt, ptr noundef %cols) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.vector.1, align 8
  %m_empty = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 6
  %0 = load i8, ptr %m_empty, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_empty2 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 1, ptr %m_empty2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_basis_valid.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 12
  %2 = load i8, ptr %m_basis_valid.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK7datalog13karr_relation9get_basisEv.exit

if.then.i.i:                                      ; preds = %if.end
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 2
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_basis.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 11
  %m_ineqs.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 8
  %call.i.i = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i)
  %m_basis_valid.sink.i.i = select i1 %call.i.i, ptr %m_basis_valid.i.i, ptr %m_empty
  store i8 1, ptr %m_basis_valid.sink.i.i, align 8
  br label %_ZNK7datalog13karr_relation9get_basisEv.exit

_ZNK7datalog13karr_relation9get_basisEv.exit:     ; preds = %if.end, %if.then.i.i
  %m_basis.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 11
  %m_basis = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_basis, align 8
  %tobool.not.i.i15 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i15, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNK7datalog13karr_relation9get_basisEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_basis)
  %6 = load ptr, ptr %m_basis, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %if.then.i.i16, %_ZNK7datalog13karr_relation9get_basisEv.exit
  %b.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11, i32 1
  %7 = load ptr, ptr %b.i, align 8
  %tobool.not.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %b.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %12 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %eq.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11, i32 2
  %13 = load ptr, ptr %eq.i, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %_ZN7datalog6matrix5resetEv.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i5.i, align 4
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %if.then.i4.i
  %b27 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 11, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog6matrix5resetEv.exit
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %_ZN7datalog6matrix5resetEv.exit ]
  %14 = load ptr, ptr %m_basis.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZNK7datalog6matrix4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %15, %if.end.i.i ], [ 0, %for.cond ]
  %16 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv88, %16
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  store ptr null, ptr %row, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %.pre91 = phi ptr [ %.pre, %for.inc ], [ %14, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %k.0 = phi i32 [ %k.1, %for.inc ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %.pre91, i64 %indvars.iv88
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond4
  %arrayidx.i18 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond4, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %for.cond4 ]
  %19 = zext i32 %retval.0.i to i64
  %cmp8 = icmp ult i64 %indvars.iv, %19
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %cmp10 = icmp ult i32 %k.0, %cnt
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body9
  %idxprom = zext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %cols, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %21 = zext i32 %20 to i64
  %cmp11 = icmp eq i64 %indvars.iv, %21
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %inc = add nuw i32 %k.0, 1
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont24, %if.then.i40, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %if.then.i59
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit84, %lpad.loopexit ], [ %lpad.loopexit.split-lp85, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #16
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %land.lhs.true, %for.body9
  %arrayidx.i22 = getelementptr inbounds %class.rational, ptr %17, i64 %indvars.iv
  %22 = load ptr, ptr %row, align 8
  %cmp.i23 = icmp eq ptr %22, null
  br i1 %cmp.i23, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i24 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %if.end.i25

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %row, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %.noexc, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %26, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i22, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i25
  %28 = load i32, ptr %arrayidx.i22, align 8
  store i32 %28, ptr %add.ptr.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i25
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i22)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i22, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i22, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %29 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %29, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit unwind label %lpad.loopexit

_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit:  ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %30 = load ptr, ptr %row, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre.pre = load ptr, ptr %m_basis.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit, %if.then12
  %.pre = phi ptr [ %.pre91, %if.then12 ], [ %.pre.pre, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %k.1 = phi i32 [ %inc, %if.then12 ], [ %k.0, %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond4, !llvm.loop !35

for.end:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %32 = load ptr, ptr %m_basis, align 8
  %cmp.i28 = icmp eq ptr %32, null
  br i1 %cmp.i28, label %if.then.i40, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %for.end
  %arrayidx.i30 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %33, %34
  br i1 %cmp5.i32, label %if.then.i40, label %if.end.i33

if.then.i40:                                      ; preds = %lor.lhs.false.i29, %for.end
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_basis)
          to label %.noexc44 unwind label %lpad.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %m_basis, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %if.end.i33

if.end.i33:                                       ; preds = %.noexc44, %lor.lhs.false.i29
  %35 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %33, %lor.lhs.false.i29 ]
  %36 = phi ptr [ %.pre.i41, %.noexc44 ], [ %32, %lor.lhs.false.i29 ]
  %idx.ext.i34 = zext i32 %35 to i64
  %add.ptr.i35 = getelementptr inbounds %class.vector.1, ptr %36, i64 %idx.ext.i34
  store ptr null, ptr %add.ptr.i35, align 8
  %37 = load ptr, ptr %row, align 8
  %tobool.not.i.i36 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i36, label %invoke.cont24, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i33
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  %38 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %39 = extractelement <2 x i32> %38, i64 0
  %conv.i.i.i = zext i32 %39 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %38, ptr %call3.i.i.i45, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i45, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i35, align 8
  %40 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %42, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %40, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %40, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end.i33, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %43 = load ptr, ptr %m_basis, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %44, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %45 = load ptr, ptr %b27, align 8
  %arrayidx.i48 = getelementptr inbounds %class.rational, ptr %45, i64 %indvars.iv88
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i48)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont24
  %46 = load ptr, ptr %eq.i, align 8
  %cmp.i49 = icmp eq ptr %46, null
  br i1 %cmp.i49, label %if.then.i59, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %invoke.cont30
  %arrayidx.i51 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %47, %48
  br i1 %cmp5.i53, label %if.then.i59, label %invoke.cont33

if.then.i59:                                      ; preds = %lor.lhs.false.i50, %invoke.cont30
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
          to label %.noexc63 unwind label %lpad.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i59
  %.pre.i60 = load ptr, ptr %eq.i, align 8
  %arrayidx8.phi.trans.insert.i61 = getelementptr inbounds i32, ptr %.pre.i60, i64 -1
  %.pre1.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i61, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc63, %lor.lhs.false.i50
  %49 = phi i32 [ %.pre1.i62, %.noexc63 ], [ %47, %lor.lhs.false.i50 ]
  %50 = phi ptr [ %.pre.i60, %.noexc63 ], [ %46, %lor.lhs.false.i50 ]
  %idx.ext.i55 = zext i32 %49 to i64
  %add.ptr.i56 = getelementptr inbounds i8, ptr %50, i64 %idx.ext.i55
  store i8 1, ptr %add.ptr.i56, align 1
  %51 = load ptr, ptr %eq.i, align 8
  %arrayidx10.i57 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i58 = add i32 %52, 1
  store i32 %inc.i58, ptr %arrayidx10.i57, align 4
  %53 = load ptr, ptr %row, align 8
  %tobool.not.i.i64 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i64, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i65

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i65:  ; preds = %invoke.cont33
  %arrayidx.i.i.i.i66 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i.i66, align 4
  %cmp.not5.i.i.i.i.i.i67 = icmp eq i32 %54, 0
  br i1 %cmp.not5.i.i.i.i.i.i67, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i80, label %for.body.i.i.i.i.i.i68

for.body.i.i.i.i.i.i68:                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i65, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i74
  %__count.addr.07.i.i.i.i.i.i69 = phi i32 [ %dec.i.i.i.i.i.i76, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i74 ], [ %54, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i65 ]
  %__first.addr.06.i.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i75, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i74 ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i65 ]
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i70)
          to label %.noexc.i.i.i.i.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i.i.i71

.noexc.i.i.i.i.i.i.i.i72:                         ; preds = %for.body.i.i.i.i.i.i68
  %m_den.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i70, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i73)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i74 unwind label %terminate.lpad.i.i.i.i.i.i.i.i71

terminate.lpad.i.i.i.i.i.i.i.i71:                 ; preds = %.noexc.i.i.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i68
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i74:  ; preds = %.noexc.i.i.i.i.i.i.i.i72
  %incdec.ptr.i.i.i.i.i.i75 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i70, i64 1
  %dec.i.i.i.i.i.i76 = add i32 %__count.addr.07.i.i.i.i.i.i69, -1
  %cmp.not.i.i.i.i.i.i77 = icmp eq i32 %dec.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i.i77, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i78, label %for.body.i.i.i.i.i.i68, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i78: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i74
  %.pre.i.i79 = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i80

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i80: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i78, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i65
  %58 = phi ptr [ %.pre.i.i79, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i78 ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i65 ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i80
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %invoke.cont33, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i80
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  br label %for.cond, !llvm.loop !36

for.end37:                                        ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %m_basis_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_basis_valid, align 8
  %m_ineqs_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  store i8 0, ptr %m_ineqs_valid, align 8
  %m_empty38 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 0, ptr %m_empty38, align 8
  %m_fn = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 5
  %m_fn39 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %61 = load ptr, ptr %m_fn39, align 8
  %62 = load ptr, ptr %m_fn, align 8
  %cmp.not.i = icmp eq ptr %61, %62
  br i1 %cmp.not.i, label %return, label %if.then.i81

if.then.i81:                                      ; preds = %for.end37
  %tobool.not.i.i82 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i82, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i81
  %m_manager.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5, i32 1
  %63 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %61)
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %m_fn, align 8
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i81
  %65 = phi ptr [ %.pr.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %62, %if.then.i81 ]
  store ptr %65, ptr %m_fn39, align 8
  %tobool.not.i2.i = icmp eq ptr %65, null
  br i1 %tobool.not.i2.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %return

return:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %for.end37, %if.then
  ret void
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
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !4

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
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i7, !llvm.loop !37

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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %25, %lpad ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog20karr_relation_plugin9rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog20karr_relation_plugin9rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7datalog20karr_relation_plugin9rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20karr_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i)
  %4 = icmp eq ptr %call4, null
  br i1 %4, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit ]
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
  tail call void @_ZN7datalog13karr_relation9mk_renameERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %retval.0.i, ptr noundef %7)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation9mk_renameERKS0_jPKj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(145) %r, i32 noundef %col_cnt, ptr noundef %cols) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %r, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(145) %r)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_empty = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 1, ptr %m_empty, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_ineqs, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
  %2 = load ptr, ptr %m_ineqs, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i: ; preds = %if.then.i.i, %if.end
  %b.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %b.i, align 8
  %tobool.not.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %b.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i
  %eq.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 2
  %9 = load ptr, ptr %eq.i, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7datalog6matrix5resetEv.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i5.i, align 4
  br label %_ZN7datalog6matrix5resetEv.exit

_ZN7datalog6matrix5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i, %if.then.i4.i
  %m_basis = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %m_basis, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN7datalog6matrix5resetEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_basis)
  %11 = load ptr, ptr %m_basis, align 8
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i.i10, align 4
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11

_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11: ; preds = %if.then.i.i9, %_ZN7datalog6matrix5resetEv.exit
  %b.i12 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11, i32 1
  %12 = load ptr, ptr %b.i12, align 8
  %tobool.not.i1.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i1.i13, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i31, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i14

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i14:  ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11
  %arrayidx.i.i.i.i15 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  %cmp.not5.i.i.i.i.i.i16 = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i.i16, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i29, label %for.body.i.i.i.i.i.i17

for.body.i.i.i.i.i.i17:                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i23
  %__count.addr.07.i.i.i.i.i.i18 = phi i32 [ %dec.i.i.i.i.i.i25, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i23 ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i14 ]
  %__first.addr.06.i.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i.i.i24, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i23 ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i14 ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i19)
          to label %.noexc.i.i.i.i.i.i.i.i21 unwind label %terminate.lpad.i.i.i.i.i.i.i.i20

.noexc.i.i.i.i.i.i.i.i21:                         ; preds = %for.body.i.i.i.i.i.i17
  %m_den.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i19, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i22)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i23 unwind label %terminate.lpad.i.i.i.i.i.i.i.i20

terminate.lpad.i.i.i.i.i.i.i.i20:                 ; preds = %.noexc.i.i.i.i.i.i.i.i21, %for.body.i.i.i.i.i.i17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i23:  ; preds = %.noexc.i.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i19, i64 1
  %dec.i.i.i.i.i.i25 = add i32 %__count.addr.07.i.i.i.i.i.i18, -1
  %cmp.not.i.i.i.i.i.i26 = icmp eq i32 %dec.i.i.i.i.i.i25, 0
  br i1 %cmp.not.i.i.i.i.i.i26, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i27, label %for.body.i.i.i.i.i.i17, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i27: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i23
  %.pre.i.i28 = load ptr, ptr %b.i12, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i29

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i29: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i27, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i14
  %17 = phi ptr [ %.pre.i.i28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i27 ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i14 ]
  %arrayidx.i2.i30 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i2.i30, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i31

_ZN6vectorI8rationalLb1EjE5resetEv.exit.i31:      ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i29, %_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv.exit.i11
  %eq.i32 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11, i32 2
  %18 = load ptr, ptr %eq.i32, align 8
  %tobool.not.i3.i33 = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i33, label %_ZN7datalog6matrix5resetEv.exit36, label %if.then.i4.i34

if.then.i4.i34:                                   ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i31
  %arrayidx.i5.i35 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i5.i35, align 4
  br label %_ZN7datalog6matrix5resetEv.exit36

_ZN7datalog6matrix5resetEv.exit36:                ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.i31, %if.then.i4.i34
  %m_ineqs_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 9
  %19 = load i8, ptr %m_ineqs_valid, align 8
  %20 = and i8 %19, 1
  %m_ineqs_valid2 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  store i8 %20, ptr %m_ineqs_valid2, align 8
  %m_basis_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 12
  %21 = load i8, ptr %m_basis_valid, align 8
  %22 = and i8 %21, 1
  %m_basis_valid4 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 12
  store i8 %22, ptr %m_basis_valid4, align 8
  %tobool7.not = icmp eq i8 %20, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %_ZN7datalog6matrix5resetEv.exit36
  %m_ineqs10 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 8
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs, ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs10)
  %b3.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 8, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then8 ]
  %23 = load ptr, ptr %b3.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i = phi i32 [ %24, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %25 = zext i32 %retval.0.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %25
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i

for.body.i.i:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i = getelementptr inbounds %class.rational, ptr %23, i64 %indvars.iv.i.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i4.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !28

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i:   ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %eq4.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 8, i32 2
  br label %for.cond.i3.i

for.cond.i3.i:                                    ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i12.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i ], [ 0, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i ]
  %26 = load ptr, ptr %eq4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %26, null
  br i1 %cmp.i.i5.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %if.end.i.i6.i

if.end.i.i6.i:                                    ; preds = %for.cond.i3.i
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i7.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i6.i, %for.cond.i3.i
  %retval.0.i.i8.i = phi i32 [ %27, %if.end.i.i6.i ], [ 0, %for.cond.i3.i ]
  %28 = zext i32 %retval.0.i.i8.i to i64
  %cmp.i9.i = icmp ult i64 %indvars.iv.i4.i, %28
  br i1 %cmp.i9.i, label %for.body.i10.i, label %_ZN7datalog6matrix6appendERKS0_.exit

for.body.i10.i:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %arrayidx.i4.i11.i = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.i4.i
  %29 = load ptr, ptr %eq.i, align 8
  %cmp.i5.i.i = icmp eq ptr %29, null
  br i1 %cmp.i5.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i10.i
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i10.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i)
  %.pre.i.i.i = load ptr, ptr %eq.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %30, %lor.lhs.false.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %29, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %32 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i.i.i
  %34 = load i8, ptr %arrayidx.i4.i11.i, align 1
  %35 = and i8 %34, 1
  store i8 %35, ptr %add.ptr.i.i.i, align 1
  %36 = load ptr, ptr %eq.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  br label %for.cond.i3.i, !llvm.loop !38

_ZN7datalog6matrix6appendERKS0_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs, i32 noundef %col_cnt, ptr noundef %cols)
  %.pre = load i8, ptr %m_basis_valid4, align 8
  %38 = and i8 %.pre, 1
  br label %if.end12

if.end12:                                         ; preds = %_ZN7datalog6matrix6appendERKS0_.exit, %_ZN7datalog6matrix5resetEv.exit36
  %39 = phi i8 [ %38, %_ZN7datalog6matrix6appendERKS0_.exit ], [ %22, %_ZN7datalog6matrix5resetEv.exit36 ]
  %tobool14.not = icmp eq i8 %39, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %m_basis17 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 11
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_basis, ptr noundef nonnull align 8 dereferenceable(8) %m_basis17)
  %b3.i40 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 11, i32 1
  br label %for.cond.i.i41

for.cond.i.i41:                                   ; preds = %for.body.i.i77, %if.then15
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i80, %for.body.i.i77 ], [ 0, %if.then15 ]
  %40 = load ptr, ptr %b3.i40, align 8
  %cmp.i.i.i43 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i43, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i46, label %if.end.i.i.i44

if.end.i.i.i44:                                   ; preds = %for.cond.i.i41
  %arrayidx.i.i.i45 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i45, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i46

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i46:    ; preds = %if.end.i.i.i44, %for.cond.i.i41
  %retval.0.i.i.i47 = phi i32 [ %41, %if.end.i.i.i44 ], [ 0, %for.cond.i.i41 ]
  %42 = zext i32 %retval.0.i.i.i47 to i64
  %cmp.i.i48 = icmp ult i64 %indvars.iv.i.i42, %42
  br i1 %cmp.i.i48, label %for.body.i.i77, label %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i49

for.body.i.i77:                                   ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i46
  %arrayidx.i4.i.i78 = getelementptr inbounds %class.rational, ptr %40, i64 %indvars.iv.i.i42
  %call3.i.i79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b.i12, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i4.i.i78)
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i42, 1
  br label %for.cond.i.i41, !llvm.loop !28

_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i49: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i46
  %eq4.i51 = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 11, i32 2
  br label %for.cond.i3.i52

for.cond.i3.i52:                                  ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i67, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i49
  %indvars.iv.i4.i53 = phi i64 [ %indvars.iv.next.i12.i72, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i67 ], [ 0, %_ZN6vectorI8rationalLb1EjE6appendERKS1_.exit.i49 ]
  %43 = load ptr, ptr %eq4.i51, align 8
  %cmp.i.i5.i54 = icmp eq ptr %43, null
  br i1 %cmp.i.i5.i54, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i57, label %if.end.i.i6.i55

if.end.i.i6.i55:                                  ; preds = %for.cond.i3.i52
  %arrayidx.i.i7.i56 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i7.i56, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i57

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i57:            ; preds = %if.end.i.i6.i55, %for.cond.i3.i52
  %retval.0.i.i8.i58 = phi i32 [ %44, %if.end.i.i6.i55 ], [ 0, %for.cond.i3.i52 ]
  %45 = zext i32 %retval.0.i.i8.i58 to i64
  %cmp.i9.i59 = icmp ult i64 %indvars.iv.i4.i53, %45
  br i1 %cmp.i9.i59, label %for.body.i10.i60, label %_ZN7datalog6matrix6appendERKS0_.exit81

for.body.i10.i60:                                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i57
  %arrayidx.i4.i11.i61 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv.i4.i53
  %46 = load ptr, ptr %eq.i32, align 8
  %cmp.i5.i.i62 = icmp eq ptr %46, null
  br i1 %cmp.i5.i.i62, label %if.then.i.i.i73, label %lor.lhs.false.i.i.i63

lor.lhs.false.i.i.i63:                            ; preds = %for.body.i10.i60
  %arrayidx.i6.i.i64 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i6.i.i64, align 4
  %arrayidx4.i.i.i65 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i.i65, align 4
  %cmp5.i.i.i66 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i.i66, label %if.then.i.i.i73, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i67

if.then.i.i.i73:                                  ; preds = %lor.lhs.false.i.i.i63, %for.body.i10.i60
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq.i32)
  %.pre.i.i.i74 = load ptr, ptr %eq.i32, align 8
  %arrayidx8.phi.trans.insert.i.i.i75 = getelementptr inbounds i32, ptr %.pre.i.i.i74, i64 -1
  %.pre1.i.i.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i75, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i67

_ZN6vectorIbLb0EjE9push_backERKb.exit.i.i67:      ; preds = %if.then.i.i.i73, %lor.lhs.false.i.i.i63
  %49 = phi i32 [ %.pre1.i.i.i76, %if.then.i.i.i73 ], [ %47, %lor.lhs.false.i.i.i63 ]
  %50 = phi ptr [ %.pre.i.i.i74, %if.then.i.i.i73 ], [ %46, %lor.lhs.false.i.i.i63 ]
  %idx.ext.i.i.i68 = zext i32 %49 to i64
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %50, i64 %idx.ext.i.i.i68
  %51 = load i8, ptr %arrayidx.i4.i11.i61, align 1
  %52 = and i8 %51, 1
  store i8 %52, ptr %add.ptr.i.i.i69, align 1
  %53 = load ptr, ptr %eq.i32, align 8
  %arrayidx10.i.i.i70 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %54, 1
  store i32 %inc.i.i.i71, ptr %arrayidx10.i.i.i70, align 4
  %indvars.iv.next.i12.i72 = add nuw nsw i64 %indvars.iv.i4.i53, 1
  br label %for.cond.i3.i52, !llvm.loop !38

_ZN7datalog6matrix6appendERKS0_.exit81:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i57
  tail call void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_basis, i32 noundef %col_cnt, ptr noundef %cols)
  br label %if.end19

if.end19:                                         ; preds = %_ZN7datalog6matrix6appendERKS0_.exit81, %if.end12
  %m_fn = getelementptr inbounds %"class.datalog::karr_relation", ptr %r, i64 0, i32 5
  %m_fn20 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5
  %55 = load ptr, ptr %m_fn20, align 8
  %56 = load ptr, ptr %m_fn, align 8
  %cmp.not.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %tobool.not.i.i82 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i82, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %if.then.i
  %m_manager.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 5, i32 1
  %57 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i83
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %55)
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i, %if.then.i.i.i83
  %.pr.i = load ptr, ptr %m_fn, align 8
  br label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i
  %59 = phi ptr [ %.pr.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %56, %if.then.i ]
  store ptr %59, ptr %m_fn20, align 8
  %tobool.not.i2.i = icmp eq ptr %59, null
  br i1 %tobool.not.i2.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %return

return:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit.i, %if.end19, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation9mk_renameERNS_6matrixEjPKj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(24) %M, i32 noundef %col_cnt, ptr noundef %cols) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  %cmp567 = icmp ugt i32 %col_cnt, 1
  %sub = add i32 %col_cnt, -1
  %idxprom14 = zext i32 %sub to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %cols, i64 %idxprom14
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit, %entry
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZN8rationalD2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %M, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK7datalog6matrix4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv75, %2
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %indvars.iv75
  %3 = load i32, ptr %cols, align 4
  %4 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i14 = zext i32 %3 to i64
  %arrayidx.i15 = getelementptr inbounds %class.rational, ptr %4, i64 %idxprom.i14
  store i32 0, ptr %tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i15, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %6 = load i32, ptr %arrayidx.i15, align 8
  store i32 %6, ptr %tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i15, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i15, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  br i1 %cmp567, label %for.body6, label %for.end

for.body6:                                        ; preds = %_ZN8rationalC2ERKS_.exit, %_ZN8rationalaSERKS_.exit
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN8rationalaSERKS_.exit ], [ 0, %_ZN8rationalC2ERKS_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalaSERKS_.exit ], [ 1, %_ZN8rationalC2ERKS_.exit ]
  %arrayidx8 = getelementptr inbounds i32, ptr %cols, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx8, align 4
  %9 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i16 = zext i32 %8 to i64
  %arrayidx.i17 = getelementptr inbounds %class.rational, ptr %9, i64 %idxprom.i16
  %arrayidx11 = getelementptr inbounds i32, ptr %cols, i64 %indvars.iv70
  %10 = load i32, ptr %arrayidx11, align 4
  %idxprom.i18 = zext i32 %10 to i64
  %arrayidx.i19 = getelementptr inbounds %class.rational, ptr %9, i64 %idxprom.i18
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i20 = getelementptr inbounds %class.mpz, ptr %arrayidx.i17, i64 0, i32 1
  %bf.load.i.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i.i20, align 4
  %bf.clear.i.i.i.i.i22 = and i8 %bf.load.i.i.i.i.i21, 1
  %cmp.i.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i36, label %if.else.i.i.i.i24

if.then.i.i.i.i36:                                ; preds = %for.body6
  %12 = load i32, ptr %arrayidx.i17, align 8
  store i32 %12, ptr %arrayidx.i19, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i19, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25

if.else.i.i.i.i24:                                ; preds = %for.body6
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25 unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25: ; preds = %if.else.i.i.i.i24, %if.then.i.i.i.i36
  %m_den.i.i26 = getelementptr inbounds %class.mpq, ptr %arrayidx.i19, i64 0, i32 1
  %m_den3.i.i27 = getelementptr inbounds %class.mpq, ptr %arrayidx.i17, i64 0, i32 1
  %m_kind.i.i.i3.i.i28 = getelementptr inbounds %class.mpq, ptr %arrayidx.i17, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i29 = load i8, ptr %m_kind.i.i.i3.i.i28, align 4
  %bf.clear.i.i.i5.i.i30 = and i8 %bf.load.i.i.i4.i.i29, 1
  %cmp.i.i.i6.i.i31 = icmp eq i8 %bf.clear.i.i.i5.i.i30, 0
  br i1 %cmp.i.i.i6.i.i31, label %if.then.i.i8.i.i33, label %if.else.i.i7.i.i32

if.then.i.i8.i.i33:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25
  %13 = load i32, ptr %m_den3.i.i27, align 8
  store i32 %13, ptr %m_den.i.i26, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i19, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i34 = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i35 = and i8 %bf.load.i.i10.i.i34, -2
  store i8 %bf.clear.i.i11.i.i35, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i32:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i27)
          to label %_ZN8rationalaSERKS_.exit unwind label %lpad.loopexit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.else.i.i7.i.i32, %if.then.i.i8.i.i33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %idxprom14
  br i1 %exitcond.not, label %for.end, label %for.body6

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i24, %if.else.i.i7.i.i32
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else.i.i.i.i44, %if.else.i.i7.i.i52
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZN8rationalaSERKS_.exit, %_ZN8rationalC2ERKS_.exit
  %14 = load i32, ptr %arrayidx15, align 4
  %15 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i38 = zext i32 %14 to i64
  %arrayidx.i39 = getelementptr inbounds %class.rational, ptr %15, i64 %idxprom.i38
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i41 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i42 = and i8 %bf.load.i.i.i.i.i41, 1
  %cmp.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i57, label %if.else.i.i.i.i44

if.then.i.i.i.i57:                                ; preds = %for.end
  %17 = load i32, ptr %tmp, align 8
  store i32 %17, ptr %arrayidx.i39, align 8
  %m_kind.i.i.i.i58 = getelementptr inbounds %class.mpz, ptr %arrayidx.i39, i64 0, i32 1
  %bf.load.i.i.i.i59 = load i8, ptr %m_kind.i.i.i.i58, align 4
  %bf.clear.i.i.i.i60 = and i8 %bf.load.i.i.i.i59, -2
  store i8 %bf.clear.i.i.i.i60, ptr %m_kind.i.i.i.i58, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i45

if.else.i.i.i.i44:                                ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i39, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i45 unwind label %lpad.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i45: ; preds = %if.else.i.i.i.i44, %if.then.i.i.i.i57
  %m_den.i.i46 = getelementptr inbounds %class.mpq, ptr %arrayidx.i39, i64 0, i32 1
  %bf.load.i.i.i4.i.i49 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i50 = and i8 %bf.load.i.i.i4.i.i49, 1
  %cmp.i.i.i6.i.i51 = icmp eq i8 %bf.clear.i.i.i5.i.i50, 0
  br i1 %cmp.i.i.i6.i.i51, label %if.then.i.i8.i.i53, label %if.else.i.i7.i.i52

if.then.i.i8.i.i53:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i45
  %18 = load i32, ptr %m_den.i.i, align 8
  store i32 %18, ptr %m_den.i.i46, align 8
  %m_kind.i.i9.i.i54 = getelementptr inbounds %class.mpq, ptr %arrayidx.i39, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i55 = load i8, ptr %m_kind.i.i9.i.i54, align 4
  %bf.clear.i.i11.i.i56 = and i8 %bf.load.i.i10.i.i55, -2
  store i8 %bf.clear.i.i11.i.i56, ptr %m_kind.i.i9.i.i54, align 4
  br label %invoke.cont17

if.else.i.i7.i.i52:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i45
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then.i.i8.i.i53, %if.else.i.i7.i.i52
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  br label %for.cond, !llvm.loop !39

for.end21:                                        ; preds = %_ZNK7datalog6matrix4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds %class.vector.1, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %this, align 8
  %cmp.i5 = icmp eq ptr %3, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i6 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %7, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %arrayidx.i4, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i7
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %9, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %arrayidx.i4, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %13, %if.end.i.i.i.i.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %11, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %11, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %if.end.i7, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %14 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r, ptr noundef nonnull align 8 dereferenceable(28) %_src, ptr noundef %_delta) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i4, label %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i4:                         ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  %tobool.not = icmp eq ptr %_delta, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %_delta, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i5, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit6

dynamic_cast.bad_cast.i5:                         ; preds = %if.then
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit6: ; preds = %if.then
  tail call void @_ZN7datalog13karr_relation8mk_unionERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %2, ptr noundef nonnull %4)
  br label %if.end

if.else:                                          ; preds = %_ZN7datalog20karr_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @_ZN7datalog13karr_relation8mk_unionERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %2, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation8mk_unionERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(145) %src, ptr noundef %delta) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %src, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(145) %src)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.end64, label %if.end64.sink.split

if.end3:                                          ; preds = %entry
  %m_basis_valid.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 12
  %1 = load i8, ptr %m_basis_valid.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK7datalog13karr_relation9get_basisEv.exit

if.then.i.i:                                      ; preds = %if.end3
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 2
  %3 = load ptr, ptr %m_plugin.i.i, align 8
  %m_basis.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 11
  %m_ineqs.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 8
  %call.i.i = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i)
  %m_empty.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 6
  %m_basis_valid.sink.i.i = select i1 %call.i.i, ptr %m_basis_valid.i.i, ptr %m_empty.i.i
  store i8 1, ptr %m_basis_valid.sink.i.i, align 8
  br label %_ZNK7datalog13karr_relation9get_basisEv.exit

_ZNK7datalog13karr_relation9get_basisEv.exit:     ; preds = %if.end3, %if.then.i.i
  %m_basis.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 11
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br i1 %call7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %_ZNK7datalog13karr_relation9get_basisEv.exit
  %m_basis = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  %call9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_basis, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i)
  %m_basis_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_basis_valid, align 8
  %m_empty10 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  store i8 0, ptr %m_empty10, align 8
  %m_ineqs_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  store i8 0, ptr %m_ineqs_valid, align 8
  %tobool11.not = icmp eq ptr %delta, null
  br i1 %tobool11.not, label %if.end64, label %if.then12

if.then12:                                        ; preds = %if.then8
  %m_ineqs.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %m_ineqs2.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs2.i, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i)
  %m_basis3.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 11
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_basis3.i, ptr noundef nonnull align 8 dereferenceable(24) %m_basis)
  %5 = load i8, ptr %m_basis_valid, align 8
  %6 = and i8 %5, 1
  %m_basis_valid5.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 12
  store i8 %6, ptr %m_basis_valid5.i, align 8
  %7 = load i8, ptr %m_ineqs_valid, align 8
  %8 = and i8 %7, 1
  %m_ineqs_valid7.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 9
  store i8 %8, ptr %m_ineqs_valid7.i, align 8
  %9 = load i8, ptr %m_empty10, align 8
  %10 = and i8 %9, 1
  br label %if.end64.sink.split

if.end14:                                         ; preds = %_ZNK7datalog13karr_relation9get_basisEv.exit
  %m_basis_valid.i.i35 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 12
  %11 = load i8, ptr %m_basis_valid.i.i35, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i36 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i36, label %if.then.i.i38, label %_ZN7datalog13karr_relation9get_basisEv.exit

if.then.i.i38:                                    ; preds = %if.end14
  %m_plugin.i.i39 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_plugin.i.i39, align 8
  %m_basis.i.i40 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  %m_ineqs.i.i41 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %call.i.i42 = tail call noundef zeroext i1 @_ZN7datalog20karr_relation_plugin8dualizeIERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i41)
  %m_empty.i.i43 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  %m_basis_valid.sink.i.i44 = select i1 %call.i.i42, ptr %m_basis_valid.i.i35, ptr %m_empty.i.i43
  store i8 1, ptr %m_basis_valid.sink.i.i44, align 8
  br label %_ZN7datalog13karr_relation9get_basisEv.exit

_ZN7datalog13karr_relation9get_basisEv.exit:      ; preds = %if.end14, %if.then.i.i38
  %m_basis.i37 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  %14 = load ptr, ptr %m_basis.i37, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZNK7datalog6matrix4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog13karr_relation9get_basisEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit

_ZNK7datalog6matrix4sizeEv.exit:                  ; preds = %_ZN7datalog13karr_relation9get_basisEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %15, %if.end.i.i ], [ 0, %_ZN7datalog13karr_relation9get_basisEv.exit ]
  %cmp20104 = icmp eq i32 %retval.0.i.i, 0
  %b = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 11, i32 1
  %b27 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11, i32 1
  %eq = getelementptr inbounds %"class.datalog::karr_relation", ptr %src, i64 0, i32 11, i32 2
  %eq33 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11, i32 2
  %16 = zext i32 %retval.0.i.i to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %_ZNK7datalog6matrix4sizeEv.exit
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %for.inc54 ], [ 0, %_ZNK7datalog6matrix4sizeEv.exit ]
  %17 = load ptr, ptr %m_basis.i, align 8
  %cmp.i.i45 = icmp eq ptr %17, null
  br i1 %cmp.i.i45, label %_ZNK7datalog6matrix4sizeEv.exit49, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %for.cond
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit49

_ZNK7datalog6matrix4sizeEv.exit49:                ; preds = %for.cond, %if.end.i.i46
  %retval.0.i.i48 = phi i32 [ %18, %if.end.i.i46 ], [ 0, %for.cond ]
  %19 = zext i32 %retval.0.i.i48 to i64
  %cmp = icmp ult i64 %indvars.iv107, %19
  br i1 %cmp, label %for.cond18.preheader, label %for.end56

for.cond18.preheader:                             ; preds = %_ZNK7datalog6matrix4sizeEv.exit49
  br i1 %cmp20104, label %if.then40, label %for.body21

for.body21:                                       ; preds = %for.cond18.preheader, %land.end38
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.end38 ], [ 0, %for.cond18.preheader ]
  %20 = load ptr, ptr %m_basis.i, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %20, i64 %indvars.iv107
  %21 = load ptr, ptr %m_basis.i37, align 8
  %arrayidx.i51 = getelementptr inbounds %class.vector.1, ptr %21, i64 %indvars.iv
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.backedge.i, %for.body21
  %indvars.iv.i = phi i64 [ 0, %for.body21 ], [ %indvars.iv.be.i, %for.cond.backedge.i ]
  %22 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i52 = icmp eq ptr %22, null
  br i1 %cmp.i.i52, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %for.cond.i
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i54, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %if.end.i.i53, %for.cond.i
  %retval.0.i.i55 = phi i32 [ %23, %if.end.i.i53 ], [ 0, %for.cond.i ]
  %24 = zext i32 %retval.0.i.i55 to i64
  %cmp.not.i.not = icmp ult i64 %indvars.iv.i, %24
  br i1 %cmp.not.i.not, label %for.body.i, label %land.lhs.true

for.body.i:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds %class.rational, ptr %22, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx.i51, align 8
  %arrayidx.i7.i = getelementptr inbounds %class.rational, ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i5.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %for.body.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i7.i, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %27 = load i32, ptr %arrayidx.i5.i, align 8
  %28 = load i32, ptr %arrayidx.i7.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %27, %28
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end38

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i, %for.body.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i7.i)
  %cmp5.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end38

land.rhs.i.i.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i5.i, i64 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i7.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i5.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i, label %_ZneRK8rationalS1_.exit.i

land.lhs.true.i.i11.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i
  %m_kind.i5.i.i12.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i7.i, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i, label %if.then.i.i16.i.i.i.i, label %_ZneRK8rationalS1_.exit.i

if.then.i.i16.i.i.i.i:                            ; preds = %land.lhs.true.i.i11.i.i.i.i
  %29 = load i32, ptr %m_den.i.i.i.i, align 8
  %30 = load i32, ptr %m_den3.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp.i.i17.i.i.i.i, label %for.cond.backedge.i, label %land.end38

_ZneRK8rationalS1_.exit.i:                        ; preds = %land.lhs.true.i.i11.i.i.i.i, %land.rhs.i.i.i.i
  %call4.i.i8.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  %cmp5.i.i9.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i.i, label %for.cond.backedge.i, label %land.end38

for.cond.backedge.i:                              ; preds = %_ZneRK8rationalS1_.exit.i, %if.then.i.i16.i.i.i.i
  %indvars.iv.be.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !41

land.lhs.true:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %31 = load ptr, ptr %b, align 8
  %arrayidx.i57 = getelementptr inbounds %class.rational, ptr %31, i64 %indvars.iv107
  %32 = load ptr, ptr %b27, align 8
  %arrayidx.i59 = getelementptr inbounds %class.rational, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i57, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i59, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %34 = load i32, ptr %arrayidx.i57, align 8
  %35 = load i32, ptr %arrayidx.i59, align 8
  %cmp.i.i.i.i = icmp eq i32 %34, %35
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %land.end38

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i57, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i59)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %land.end38

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i57, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i59, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i57, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i59, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %36 = load i32, ptr %m_den.i.i, align 8
  %37 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %36, %37
  br i1 %cmp.i.i17.i.i, label %land.rhs30, label %land.end38

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs30, label %land.end38

land.rhs30:                                       ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %38 = load ptr, ptr %eq, align 8
  %arrayidx.i61 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv107
  %39 = load i8, ptr %arrayidx.i61, align 1
  %40 = load ptr, ptr %eq33, align 8
  %arrayidx.i63 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv
  %41 = load i8, ptr %arrayidx.i63, align 1
  %42 = xor i8 %41, %39
  %43 = and i8 %42, 1
  %cmp37 = icmp eq i8 %43, 0
  br label %land.end38

land.end38:                                       ; preds = %_ZneRK8rationalS1_.exit.i, %if.then.i.i16.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i, %land.rhs30, %_ZeqRK8rationalS1_.exit
  %44 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ %cmp37, %land.rhs30 ], [ false, %if.then.i.i16.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i ], [ false, %if.then.i.i.i.i.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i ], [ false, %if.then.i.i16.i.i.i.i ], [ false, %_ZneRK8rationalS1_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp20 = icmp uge i64 %indvars.iv.next, %16
  %.not = select i1 %44, i1 true, i1 %cmp20
  br i1 %.not, label %for.end, label %for.body21, !llvm.loop !42

for.end:                                          ; preds = %land.end38
  br i1 %44, label %for.inc54, label %for.end.if.then40_crit_edge

for.end.if.then40_crit_edge:                      ; preds = %for.end
  %.pre = load ptr, ptr %m_basis.i, align 8
  br label %if.then40

if.then40:                                        ; preds = %for.end.if.then40_crit_edge, %for.cond18.preheader
  %45 = phi ptr [ %.pre, %for.end.if.then40_crit_edge ], [ %17, %for.cond18.preheader ]
  %arrayidx.i65 = getelementptr inbounds %class.vector.1, ptr %45, i64 %indvars.iv107
  %46 = load ptr, ptr %m_basis.i37, align 8
  %cmp.i = icmp eq ptr %46, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then40
  %arrayidx.i66 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i66, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %47, %48
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then40
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_basis.i37)
  %.pre.i = load ptr, ptr %m_basis.i37, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %49 = phi i32 [ %.pre1.i, %if.then.i ], [ %47, %lor.lhs.false.i ]
  %50 = phi ptr [ %.pre.i, %if.then.i ], [ %46, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %50, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %51 = load ptr, ptr %arrayidx.i65, align 8
  %tobool.not.i.i67 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i67, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %52 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %53 = extractelement <2 x i32> %52, i64 0
  %conv.i.i.i = zext i32 %53 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %52, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %54 = load ptr, ptr %arrayidx.i65, align 8
  %cmp.i.i.i.i.i68 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i.i68, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %56 = zext i32 %55 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %56, %if.end.i.i.i.i.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %54, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %54, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %if.end.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %57 = load ptr, ptr %m_basis.i37, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %58, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %59 = load ptr, ptr %b, align 8
  %arrayidx.i70 = getelementptr inbounds %class.rational, ptr %59, i64 %indvars.iv107
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b27, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i70)
  %60 = load ptr, ptr %eq, align 8
  %arrayidx.i72 = getelementptr inbounds i8, ptr %60, i64 %indvars.iv107
  %61 = load ptr, ptr %eq33, align 8
  %cmp.i73 = icmp eq ptr %61, null
  br i1 %cmp.i73, label %if.then.i83, label %lor.lhs.false.i74

lor.lhs.false.i74:                                ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit
  %arrayidx.i75 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i75, align 4
  %arrayidx4.i76 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i76, align 4
  %cmp5.i77 = icmp eq i32 %62, %63
  br i1 %cmp5.i77, label %if.then.i83, label %_ZN6vectorIbLb0EjE9push_backERKb.exit

if.then.i83:                                      ; preds = %lor.lhs.false.i74, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq33)
  %.pre.i84 = load ptr, ptr %eq33, align 8
  %arrayidx8.phi.trans.insert.i85 = getelementptr inbounds i32, ptr %.pre.i84, i64 -1
  %.pre1.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i85, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %lor.lhs.false.i74, %if.then.i83
  %64 = phi i32 [ %.pre1.i86, %if.then.i83 ], [ %62, %lor.lhs.false.i74 ]
  %65 = phi ptr [ %.pre.i84, %if.then.i83 ], [ %61, %lor.lhs.false.i74 ]
  %idx.ext.i79 = zext i32 %64 to i64
  %add.ptr.i80 = getelementptr inbounds i8, ptr %65, i64 %idx.ext.i79
  %66 = load i8, ptr %arrayidx.i72, align 1
  %67 = and i8 %66, 1
  store i8 %67, ptr %add.ptr.i80, align 1
  %68 = load ptr, ptr %eq33, align 8
  %arrayidx10.i81 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i81, align 4
  %inc.i82 = add i32 %69, 1
  store i32 %inc.i82, ptr %arrayidx10.i81, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.end, %_ZN6vectorIbLb0EjE9push_backERKb.exit
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  br label %for.cond, !llvm.loop !43

for.end56:                                        ; preds = %_ZNK7datalog6matrix4sizeEv.exit49
  %m_ineqs_valid57 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  store i8 0, ptr %m_ineqs_valid57, align 8
  %70 = load ptr, ptr %m_basis.i37, align 8
  %cmp.i.i87 = icmp eq ptr %70, null
  br i1 %cmp.i.i87, label %_ZNK7datalog6matrix4sizeEv.exit91, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %for.end56
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i89, align 4
  br label %_ZNK7datalog6matrix4sizeEv.exit91

_ZNK7datalog6matrix4sizeEv.exit91:                ; preds = %for.end56, %if.end.i.i88
  %retval.0.i.i90 = phi i32 [ %71, %if.end.i.i88 ], [ 0, %for.end56 ]
  %cmp59 = icmp ne i32 %retval.0.i.i, %retval.0.i.i90
  %tobool61 = icmp ne ptr %delta, null
  %or.cond = and i1 %tobool61, %cmp59
  br i1 %or.cond, label %if.then62, label %if.end64

if.then62:                                        ; preds = %_ZNK7datalog6matrix4sizeEv.exit91
  %m_ineqs.i92 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %m_ineqs2.i93 = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 8
  %call.i94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs2.i93, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i92)
  %m_basis3.i96 = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 11
  %call4.i97 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog6matrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_basis3.i96, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i37)
  %72 = load i8, ptr %m_basis_valid.i.i35, align 8
  %73 = and i8 %72, 1
  %m_basis_valid5.i99 = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 12
  store i8 %73, ptr %m_basis_valid5.i99, align 8
  %74 = load i8, ptr %m_ineqs_valid57, align 8
  %75 = and i8 %74, 1
  %m_ineqs_valid7.i101 = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 9
  store i8 %75, ptr %m_ineqs_valid7.i101, align 8
  %m_empty.i102 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 6
  %76 = load i8, ptr %m_empty.i102, align 8
  %77 = and i8 %76, 1
  br label %if.end64.sink.split

if.end64.sink.split:                              ; preds = %if.then, %if.then12, %if.then62
  %.sink = phi i8 [ %77, %if.then62 ], [ %10, %if.then12 ], [ 1, %if.then ]
  %m_empty10.i103 = getelementptr inbounds %"class.datalog::karr_relation", ptr %delta, i64 0, i32 6
  store i8 %.sink, ptr %m_empty10.i103, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64.sink.split, %if.then8, %if.then, %_ZNK7datalog6matrix4sizeEv.exit91
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_identical_cols = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_identical_cols.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_identical_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog20karr_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.vector.1, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_ineqs_valid.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 9
  %2 = load i8, ptr %m_ineqs_valid.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN7datalog13karr_relation9get_ineqsEv.exit

if.then.i.i:                                      ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ineqs.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8
  %m_basis.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 11
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i)
  store i8 1, ptr %m_ineqs_valid.i.i, align 8
  br label %_ZN7datalog13karr_relation9get_ineqsEv.exit

_ZN7datalog13karr_relation9get_ineqsEv.exit:      ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit, %if.then.i.i
  %m_identical_cols = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 2
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_kind.i.i.i18 = getelementptr inbounds %class.mpz, ptr %ref.tmp14, i64 0, i32 1
  %m_ptr.i.i.i21 = getelementptr inbounds %class.mpz, ptr %ref.tmp14, i64 0, i32 2
  %m_den.i.i22 = getelementptr inbounds %class.mpq, ptr %ref.tmp14, i64 0, i32 1
  %m_kind.i1.i.i23 = getelementptr inbounds %class.mpq, ptr %ref.tmp14, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i26 = getelementptr inbounds %class.mpq, ptr %ref.tmp14, i64 0, i32 1, i32 2
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8
  %m_kind.i.i.i84 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 1
  %m_ptr.i.i.i87 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 2
  %m_den.i.i88 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  %m_kind.i1.i.i89 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i92 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 2
  %b = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8, i32 1
  %eq = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8, i32 2
  %m_basis_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 12
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN7datalog13karr_relation9get_ineqsEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 1, %_ZN7datalog13karr_relation9get_ineqsEv.exit ]
  %5 = load ptr, ptr %m_identical_cols, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %8 = load i32, ptr %5, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i9, align 4
  store ptr null, ptr %row, align 8
  %10 = load ptr, ptr %m_signature.i, align 8
  %cmp.i10 = icmp eq ptr %10, null
  br i1 %cmp.i10, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %for.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.body, %if.end.i11
  %retval.0.i13 = phi i32 [ %11, %if.end.i11 ], [ 0, %for.body ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %retval.0.i13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  store i32 1, ptr %m_den.i.i, align 8
  %13 = load ptr, ptr %row, align 8
  %idxprom.i14 = zext i32 %8 to i64
  %arrayidx.i15 = getelementptr inbounds %class.rational, ptr %13, i64 %idxprom.i14
  %14 = load i32, ptr %arrayidx.i15, align 4
  %15 = load i32, ptr %ref.tmp, align 8
  store i32 %15, ptr %arrayidx.i15, align 4
  store i32 %14, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i15, i64 0, i32 2
  %16 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i15, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i16 = getelementptr inbounds %class.mpq, ptr %arrayidx.i15, i64 0, i32 1
  %18 = load i32, ptr %m_den.i.i16, align 4
  %19 = load i32, ptr %m_den.i.i, align 8
  store i32 %19, ptr %m_den.i.i16, align 4
  store i32 %18, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i15, i64 0, i32 1, i32 2
  %20 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %21 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %20, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i15, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %bf.load.i.i.i19 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear3.i.i.i20 = and i8 %bf.load.i.i.i19, -4
  store ptr null, ptr %m_ptr.i.i.i21, align 8
  store i32 1, ptr %m_den.i.i22, align 8
  %bf.load.i2.i.i24 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear3.i3.i.i25 = and i8 %bf.load.i2.i.i24, -4
  store i8 %bf.clear3.i3.i.i25, ptr %m_kind.i1.i.i23, align 4
  store ptr null, ptr %m_ptr.i4.i.i26, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp14, align 8
  store i8 %bf.clear3.i.i.i20, ptr %m_kind.i.i.i18, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i22, align 8
  %26 = load ptr, ptr %row, align 8
  %idxprom.i28 = zext i32 %9 to i64
  %arrayidx.i29 = getelementptr inbounds %class.rational, ptr %26, i64 %idxprom.i28
  %27 = load i32, ptr %arrayidx.i29, align 4
  %28 = load i32, ptr %ref.tmp14, align 8
  store i32 %28, ptr %arrayidx.i29, align 4
  store i32 %27, ptr %ref.tmp14, align 8
  %m_ptr.i.i.i.i30 = getelementptr inbounds %class.mpz, ptr %arrayidx.i29, i64 0, i32 2
  %29 = load ptr, ptr %m_ptr.i.i.i.i30, align 8
  %30 = load ptr, ptr %m_ptr.i.i.i21, align 8
  store ptr %30, ptr %m_ptr.i.i.i.i30, align 8
  store ptr %29, ptr %m_ptr.i.i.i21, align 8
  %m_owner.i.i.i.i32 = getelementptr inbounds %class.mpz, ptr %arrayidx.i29, i64 0, i32 1
  %bf.load.i.i.i.i33 = load i8, ptr %m_owner.i.i.i.i32, align 4
  %bf.clear.i.i.i.i34 = and i8 %bf.load.i.i.i.i33, 2
  %bf.load5.i.i.i.i36 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear7.i.i.i.i37 = and i8 %bf.load5.i.i.i.i36, 2
  %bf.clear11.i.i.i.i38 = and i8 %bf.load.i.i.i.i33, -3
  %bf.set.i.i.i.i39 = or disjoint i8 %bf.clear7.i.i.i.i37, %bf.clear11.i.i.i.i38
  store i8 %bf.set.i.i.i.i39, ptr %m_owner.i.i.i.i32, align 4
  %bf.load13.i.i.i.i40 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear16.i.i.i.i41 = and i8 %bf.load13.i.i.i.i40, -3
  %bf.set17.i.i.i.i42 = or disjoint i8 %bf.clear16.i.i.i.i41, %bf.clear.i.i.i.i34
  store i8 %bf.set17.i.i.i.i42, ptr %m_kind.i.i.i18, align 4
  %bf.load18.i.i.i.i43 = load i8, ptr %m_owner.i.i.i.i32, align 4
  %bf.clear19.i.i.i.i44 = and i8 %bf.load18.i.i.i.i43, 1
  %bf.clear23.i.i.i.i45 = and i8 %bf.load13.i.i.i.i40, 1
  %bf.clear28.i.i.i.i46 = and i8 %bf.load18.i.i.i.i43, -2
  %bf.set29.i.i.i.i47 = or disjoint i8 %bf.clear28.i.i.i.i46, %bf.clear23.i.i.i.i45
  store i8 %bf.set29.i.i.i.i47, ptr %m_owner.i.i.i.i32, align 4
  %bf.load31.i.i.i.i48 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear33.i.i.i.i49 = and i8 %bf.load31.i.i.i.i48, -2
  %bf.set34.i.i.i.i50 = or disjoint i8 %bf.clear33.i.i.i.i49, %bf.clear19.i.i.i.i44
  store i8 %bf.set34.i.i.i.i50, ptr %m_kind.i.i.i18, align 4
  %m_den.i.i51 = getelementptr inbounds %class.mpq, ptr %arrayidx.i29, i64 0, i32 1
  %31 = load i32, ptr %m_den.i.i51, align 4
  %32 = load i32, ptr %m_den.i.i22, align 8
  store i32 %32, ptr %m_den.i.i51, align 4
  store i32 %31, ptr %m_den.i.i22, align 8
  %m_ptr.i.i2.i.i53 = getelementptr inbounds %class.mpq, ptr %arrayidx.i29, i64 0, i32 1, i32 2
  %33 = load ptr, ptr %m_ptr.i.i2.i.i53, align 8
  %34 = load ptr, ptr %m_ptr.i4.i.i26, align 8
  store ptr %34, ptr %m_ptr.i.i2.i.i53, align 8
  store ptr %33, ptr %m_ptr.i4.i.i26, align 8
  %m_owner.i.i4.i.i55 = getelementptr inbounds %class.mpq, ptr %arrayidx.i29, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i56 = load i8, ptr %m_owner.i.i4.i.i55, align 4
  %bf.clear.i.i6.i.i57 = and i8 %bf.load.i.i5.i.i56, 2
  %bf.load5.i.i8.i.i59 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear7.i.i9.i.i60 = and i8 %bf.load5.i.i8.i.i59, 2
  %bf.clear11.i.i10.i.i61 = and i8 %bf.load.i.i5.i.i56, -3
  %bf.set.i.i11.i.i62 = or disjoint i8 %bf.clear7.i.i9.i.i60, %bf.clear11.i.i10.i.i61
  store i8 %bf.set.i.i11.i.i62, ptr %m_owner.i.i4.i.i55, align 4
  %bf.load13.i.i12.i.i63 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear16.i.i13.i.i64 = and i8 %bf.load13.i.i12.i.i63, -3
  %bf.set17.i.i14.i.i65 = or disjoint i8 %bf.clear16.i.i13.i.i64, %bf.clear.i.i6.i.i57
  store i8 %bf.set17.i.i14.i.i65, ptr %m_kind.i1.i.i23, align 4
  %bf.load18.i.i15.i.i66 = load i8, ptr %m_owner.i.i4.i.i55, align 4
  %bf.clear19.i.i16.i.i67 = and i8 %bf.load18.i.i15.i.i66, 1
  %bf.clear23.i.i17.i.i68 = and i8 %bf.load13.i.i12.i.i63, 1
  %bf.clear28.i.i18.i.i69 = and i8 %bf.load18.i.i15.i.i66, -2
  %bf.set29.i.i19.i.i70 = or disjoint i8 %bf.clear28.i.i18.i.i69, %bf.clear23.i.i17.i.i68
  store i8 %bf.set29.i.i19.i.i70, ptr %m_owner.i.i4.i.i55, align 4
  %bf.load31.i.i20.i.i71 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear33.i.i21.i.i72 = and i8 %bf.load31.i.i20.i.i71, -2
  %bf.set34.i.i22.i.i73 = or disjoint i8 %bf.clear33.i.i21.i.i72, %bf.clear19.i.i16.i.i67
  store i8 %bf.set34.i.i22.i.i73, ptr %m_kind.i1.i.i23, align 4
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc.i75 unwind label %terminate.lpad.i74

.noexc.i75:                                       ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN8rationalD2Ev.exit77 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %.noexc.i75, %invoke.cont15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i75
  %38 = load ptr, ptr %m_ineqs, align 8
  %cmp.i78 = icmp eq ptr %38, null
  br i1 %cmp.i78, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8rationalD2Ev.exit77
  %arrayidx.i79 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %39, %40
  br i1 %cmp5.i, label %if.then.i, label %if.end.i80

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8rationalD2Ev.exit77
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_ineqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i80

if.end.i80:                                       ; preds = %.noexc, %lor.lhs.false.i
  %41 = phi i32 [ %.pre1.i, %.noexc ], [ %39, %lor.lhs.false.i ]
  %42 = phi ptr [ %.pre.i, %.noexc ], [ %38, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %42, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %43 = load ptr, ptr %row, align 8
  %tobool.not.i.i81 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i81, label %invoke.cont18, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i80
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %44 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %45 = extractelement <2 x i32> %44, i64 0
  %conv.i.i.i = zext i32 %45 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %44, ptr %call3.i.i.i82, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i82, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %46 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %48 = zext i32 %47 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %48, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %46, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i83 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end.i80, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %49 = load ptr, ptr %m_ineqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %bf.load.i.i.i85 = load i8, ptr %m_kind.i.i.i84, align 4
  %bf.clear3.i.i.i86 = and i8 %bf.load.i.i.i85, -4
  store ptr null, ptr %m_ptr.i.i.i87, align 8
  store i32 1, ptr %m_den.i.i88, align 8
  %bf.load.i2.i.i90 = load i8, ptr %m_kind.i1.i.i89, align 4
  %bf.clear3.i3.i.i91 = and i8 %bf.load.i2.i.i90, -4
  store i8 %bf.clear3.i3.i.i91, ptr %m_kind.i1.i.i89, align 4
  store ptr null, ptr %m_ptr.i4.i.i92, align 8
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp21, align 8
  store i8 %bf.clear3.i.i.i86, ptr %m_kind.i.i.i84, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i88)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  store i32 1, ptr %m_den.i.i88, align 8
  %52 = load ptr, ptr %b, align 8
  %cmp.i95 = icmp eq ptr %52, null
  br i1 %cmp.i95, label %if.then.i109, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %invoke.cont22
  %arrayidx.i97 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %53, %54
  br i1 %cmp5.i99, label %if.then.i109, label %invoke.cont24

if.then.i109:                                     ; preds = %lor.lhs.false.i96, %invoke.cont22
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %.noexc113 unwind label %lpad23

.noexc113:                                        ; preds = %if.then.i109
  %.pre.i110 = load ptr, ptr %b, align 8
  %arrayidx8.phi.trans.insert.i111 = getelementptr inbounds i32, ptr %.pre.i110, i64 -1
  %.pre1.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i111, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc113, %lor.lhs.false.i96
  %55 = phi i32 [ %.pre1.i112, %.noexc113 ], [ %53, %lor.lhs.false.i96 ]
  %56 = phi ptr [ %.pre.i110, %.noexc113 ], [ %52, %lor.lhs.false.i96 ]
  %idx.ext.i101 = zext i32 %55 to i64
  %add.ptr.i102 = getelementptr inbounds %class.rational, ptr %56, i64 %idx.ext.i101
  %57 = load i32, ptr %ref.tmp21, align 8
  store i32 %57, ptr %add.ptr.i102, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i102, i64 0, i32 1
  %bf.load.i.i.i.i103 = load i8, ptr %m_kind.i.i.i84, align 4
  %bf.clear.i.i.i.i104 = and i8 %bf.load.i.i.i.i103, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i105 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i104
  store i8 %bf.set.i.i.i.i105, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind.i.i.i84, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i105, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i106 = getelementptr inbounds %class.mpz, ptr %add.ptr.i102, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i106, align 8
  %58 = load ptr, ptr %m_ptr.i.i.i87, align 8
  store ptr %58, ptr %m_ptr.i.i.i.i106, align 8
  store ptr null, ptr %m_ptr.i.i.i87, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i102, i64 0, i32 1
  %59 = load i32, ptr %m_den.i.i88, align 8
  store i32 %59, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i102, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i89, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind.i1.i.i89, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i102, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %60 = load ptr, ptr %m_ptr.i4.i.i92, align 8
  store ptr %60, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i92, align 8
  %61 = load ptr, ptr %b, align 8
  %arrayidx10.i107 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i107, align 4
  %inc.i108 = add i32 %62, 1
  store i32 %inc.i108, ptr %arrayidx10.i107, align 4
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i115 unwind label %terminate.lpad.i114

.noexc.i115:                                      ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i88)
          to label %_ZN8rationalD2Ev.exit117 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %.noexc.i115, %invoke.cont24
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN8rationalD2Ev.exit117:                         ; preds = %.noexc.i115
  %66 = load ptr, ptr %eq, align 8
  %cmp.i118 = icmp eq ptr %66, null
  br i1 %cmp.i118, label %if.then.i128, label %lor.lhs.false.i119

lor.lhs.false.i119:                               ; preds = %_ZN8rationalD2Ev.exit117
  %arrayidx.i120 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i120, align 4
  %arrayidx4.i121 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i121, align 4
  %cmp5.i122 = icmp eq i32 %67, %68
  br i1 %cmp5.i122, label %if.then.i128, label %invoke.cont28

if.then.i128:                                     ; preds = %lor.lhs.false.i119, %_ZN8rationalD2Ev.exit117
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %.noexc132 unwind label %lpad

.noexc132:                                        ; preds = %if.then.i128
  %.pre.i129 = load ptr, ptr %eq, align 8
  %arrayidx8.phi.trans.insert.i130 = getelementptr inbounds i32, ptr %.pre.i129, i64 -1
  %.pre1.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i130, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc132, %lor.lhs.false.i119
  %69 = phi i32 [ %.pre1.i131, %.noexc132 ], [ %67, %lor.lhs.false.i119 ]
  %70 = phi ptr [ %.pre.i129, %.noexc132 ], [ %66, %lor.lhs.false.i119 ]
  %idx.ext.i124 = zext i32 %69 to i64
  %add.ptr.i125 = getelementptr inbounds i8, ptr %70, i64 %idx.ext.i124
  store i8 1, ptr %add.ptr.i125, align 1
  %71 = load ptr, ptr %eq, align 8
  %arrayidx10.i126 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i126, align 4
  %inc.i127 = add i32 %72, 1
  store i32 %inc.i127, ptr %arrayidx10.i126, align 4
  store i8 0, ptr %m_basis_valid, align 8
  %73 = load ptr, ptr %row, align 8
  %tobool.not.i.i133 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i133, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %invoke.cont28
  %arrayidx.i.i.i.i134 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i.i134, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %74, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %73, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %78 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %73, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %invoke.cont28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !44

lpad:                                             ; preds = %if.then.i128, %invoke.cont18, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %if.then.i, %_ZN8rationalD2Ev.exit, %invoke.cont10, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i109
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %81, %lpad ], [ %82, %lpad23 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #16
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 225, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog20karr_relation_plugin15filter_equal_fnD2Ev.exit: ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin15filter_equal_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.vector.1, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_valid = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %m_valid, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  %m_ineqs_valid.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 9
  %4 = load i8, ptr %m_ineqs_valid.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN7datalog13karr_relation9get_ineqsEv.exit

if.then.i.i:                                      ; preds = %if.then
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ineqs.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8
  %m_basis.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 11
  tail call void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i)
  store i8 1, ptr %m_ineqs_valid.i.i, align 8
  br label %_ZN7datalog13karr_relation9get_ineqsEv.exit

_ZN7datalog13karr_relation9get_ineqsEv.exit:      ; preds = %if.then, %if.then.i.i
  store ptr null, ptr %row, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog13karr_relation9get_ineqsEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN7datalog13karr_relation9get_ineqsEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %_ZN7datalog13karr_relation9get_ineqsEv.exit ]
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %retval.0.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 1, ptr %m_den.i.i, align 8
  %m_col = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %m_col, align 8
  %11 = load ptr, ptr %row, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i7 = getelementptr inbounds %class.rational, ptr %11, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i7, align 4
  %13 = load i32, ptr %ref.tmp, align 8
  store i32 %13, ptr %arrayidx.i7, align 4
  store i32 %12, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i7, i64 0, i32 2
  %14 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i7, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %arrayidx.i7, i64 0, i32 1
  %16 = load i32, ptr %m_den.i.i8, align 4
  %17 = load i32, ptr %m_den.i.i, align 8
  store i32 %17, ptr %m_den.i.i8, align 4
  store i32 %16, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i7, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %19 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %19, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %18, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i7, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_ineqs = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %m_ineqs, align 8
  %cmp.i10 = icmp eq ptr %23, null
  br i1 %cmp.i10, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i11 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8rationalD2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_ineqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i12

if.end.i12:                                       ; preds = %.noexc, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %27, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %row, align 8
  %tobool.not.i.i13 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i13, label %invoke.cont9, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i12
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %29 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %30 = extractelement <2 x i32> %29, i64 0
  %conv.i.i.i = zext i32 %30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %29, ptr %call3.i.i.i14, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i14, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %33, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %31, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i15 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %31, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end.i12, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %34 = load ptr, ptr %m_ineqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_kind.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp12, i64 0, i32 1
  %m_ptr.i.i.i19 = getelementptr inbounds %class.mpz, ptr %ref.tmp12, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i20 = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i1.i.i21 = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i21, align 4
  %m_ptr.i4.i.i24 = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp12, align 8
  store i8 0, ptr %m_kind.i.i.i16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  store i32 1, ptr %m_den.i.i20, align 8
  %b = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8, i32 1
  %37 = load ptr, ptr %b, align 8
  %cmp.i27 = icmp eq ptr %37, null
  br i1 %cmp.i27, label %if.then.i41, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %invoke.cont13
  %arrayidx.i29 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i30, align 4
  %cmp5.i31 = icmp eq i32 %38, %39
  br i1 %cmp5.i31, label %if.then.i41, label %invoke.cont15

if.then.i41:                                      ; preds = %lor.lhs.false.i28, %invoke.cont13
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %.noexc45 unwind label %lpad14

.noexc45:                                         ; preds = %if.then.i41
  %.pre.i42 = load ptr, ptr %b, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i32, ptr %.pre.i42, i64 -1
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc45, %lor.lhs.false.i28
  %40 = phi i32 [ %.pre1.i44, %.noexc45 ], [ %38, %lor.lhs.false.i28 ]
  %41 = phi ptr [ %.pre.i42, %.noexc45 ], [ %37, %lor.lhs.false.i28 ]
  %idx.ext.i33 = zext i32 %40 to i64
  %add.ptr.i34 = getelementptr inbounds %class.rational, ptr %41, i64 %idx.ext.i33
  %42 = load i32, ptr %ref.tmp12, align 8
  store i32 %42, ptr %add.ptr.i34, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i34, i64 0, i32 1
  %bf.load.i.i.i.i35 = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i.i36 = and i8 %bf.load.i.i.i.i35, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i37 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i36
  store i8 %bf.set.i.i.i.i37, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i37, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i38 = getelementptr inbounds %class.mpz, ptr %add.ptr.i34, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i38, align 8
  %43 = load ptr, ptr %m_ptr.i.i.i19, align 8
  store ptr %43, ptr %m_ptr.i.i.i.i38, align 8
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i34, i64 0, i32 1
  %44 = load i32, ptr %m_den.i.i20, align 8
  store i32 %44, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i34, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i34, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %45 = load ptr, ptr %m_ptr.i4.i.i24, align 8
  store ptr %45, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %46 = load ptr, ptr %b, align 8
  %arrayidx10.i39 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %47, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i47 unwind label %terminate.lpad.i46

.noexc.i47:                                       ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit49 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i47, %invoke.cont15
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i47
  %eq = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 8, i32 2
  %51 = load ptr, ptr %eq, align 8
  %cmp.i50 = icmp eq ptr %51, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN8rationalD2Ev.exit49
  %arrayidx.i52 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %52, %53
  br i1 %cmp5.i54, label %if.then.i60, label %invoke.cont19

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN8rationalD2Ev.exit49
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %.noexc64 unwind label %lpad

.noexc64:                                         ; preds = %if.then.i60
  %.pre.i61 = load ptr, ptr %eq, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 -1
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc64, %lor.lhs.false.i51
  %54 = phi i32 [ %.pre1.i63, %.noexc64 ], [ %52, %lor.lhs.false.i51 ]
  %55 = phi ptr [ %.pre.i61, %.noexc64 ], [ %51, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %54 to i64
  %add.ptr.i57 = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i56
  store i8 1, ptr %add.ptr.i57, align 1
  %56 = load ptr, ptr %eq, align 8
  %arrayidx10.i58 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %57, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %m_basis_valid = getelementptr inbounds %"class.datalog::karr_relation", ptr %0, i64 0, i32 12
  store i8 0, ptr %m_basis_valid, align 8
  %58 = load ptr, ptr %row, align 8
  %tobool.not.i.i65 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i65, label %if.end, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %invoke.cont19
  %arrayidx.i.i.i.i66 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i.i66, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %58, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

lpad:                                             ; preds = %if.then.i60, %invoke.cont9, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %if.then.i, %invoke.cont5, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %66, %lpad ], [ %67, %lpad14 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #16
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %invoke.cont19, %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cond = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cond, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog20karr_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cond.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cond.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7datalog20karr_relation_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20karr_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog13karr_relationE, i64 0) #16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #17
  unreachable

_ZN7datalog20karr_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_cond = getelementptr inbounds %"class.datalog::karr_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_cond, align 8
  tail call void @_ZN7datalog13karr_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13karr_relation18filter_interpretedEP3app(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %cond) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i634 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %one = alloca %class.rational, align 8
  %mone = alloca %class.rational, align 8
  %n1 = alloca %class.rational, align 8
  %n2 = alloca %class.rational, align 8
  %conjs = alloca %class.ref_vector.75, align 8
  %b = alloca %class.rational, align 8
  %row = alloca %class.vector.1, align 8
  %agg.tmp = alloca %class.rational, align 8
  %ref.tmp82 = alloca %class.rational, align 8
  %ref.tmp83 = alloca %class.rational, align 8
  %ref.tmp146 = alloca %class.rational, align 8
  %ref.tmp147 = alloca %class.rational, align 8
  %ref.tmp176 = alloca %class.rational, align 8
  %ref.tmp188 = alloca %class.rational, align 8
  %ref.tmp198 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %one, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %one, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %one, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %one, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %one, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %one, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i.i.i40 = getelementptr inbounds %class.mpz, ptr %mone, i64 0, i32 1
  %m_ptr.i.i.i43 = getelementptr inbounds %class.mpz, ptr %mone, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i43, align 8
  %m_den.i.i44 = getelementptr inbounds %class.mpq, ptr %mone, i64 0, i32 1
  store i32 1, ptr %m_den.i.i44, align 8
  %m_kind.i1.i.i45 = getelementptr inbounds %class.mpq, ptr %mone, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i45, align 4
  %m_ptr.i4.i.i48 = getelementptr inbounds %class.mpq, ptr %mone, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i48, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %mone, align 8
  store i8 0, ptr %m_kind.i.i.i40, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  store i32 1, ptr %m_den.i.i44, align 8
  store i32 0, ptr %n1, align 8
  %m_kind.i.i.i49 = getelementptr inbounds %class.mpz, ptr %n1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i49, align 4
  %m_ptr.i.i.i52 = getelementptr inbounds %class.mpz, ptr %n1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i52, align 8
  %m_den.i.i53 = getelementptr inbounds %class.mpq, ptr %n1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i53, align 8
  %m_kind.i1.i.i54 = getelementptr inbounds %class.mpq, ptr %n1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i54, align 4
  %m_ptr.i4.i.i57 = getelementptr inbounds %class.mpq, ptr %n1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i57, align 8
  store i32 0, ptr %n2, align 8
  %m_kind.i.i.i58 = getelementptr inbounds %class.mpz, ptr %n2, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i58, align 4
  %m_ptr.i.i.i61 = getelementptr inbounds %class.mpz, ptr %n2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i61, align 8
  %m_den.i.i62 = getelementptr inbounds %class.mpq, ptr %n2, i64 0, i32 1
  store i32 1, ptr %m_den.i.i62, align 8
  %m_kind.i1.i.i63 = getelementptr inbounds %class.mpq, ptr %n2, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i63, align 4
  %m_ptr.i4.i.i66 = getelementptr inbounds %class.mpq, ptr %n2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i66, align 8
  %m = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.76, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_ineqs_valid.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 9
  %3 = load i8, ptr %m_ineqs_valid.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont10

if.then.i.i:                                      ; preds = %invoke.cont9
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ineqs.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %m_basis.i.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 11
  invoke void @_ZN7datalog20karr_relation_plugin8dualizeHERNS_6matrixERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(24) %m_ineqs.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_basis.i.i)
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  store i8 1, ptr %m_ineqs_valid.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %invoke.cont9
  %m_ineqs.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont10, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %invoke.cont10 ]
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1028 = icmp eq ptr %8, null
  br i1 %cmp.i.i1028, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %invoke.cont14.thread.lr.ph

invoke.cont14.thread.lr.ph:                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_kind.i.i.i69 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %m_ptr.i.i.i72 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %m_den.i.i73 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i1.i.i74 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i77 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %m_kind.i.i.i80 = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  %m_ptr.i.i.i83 = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  %m_den.i.i84 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  %m_kind.i1.i.i85 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i88 = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  %b35 = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 1
  %eq = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 8, i32 2
  %m_kind.i.i.i276 = getelementptr inbounds %class.mpz, ptr %ref.tmp83, i64 0, i32 1
  %m_ptr.i.i.i279 = getelementptr inbounds %class.mpz, ptr %ref.tmp83, i64 0, i32 2
  %m_den.i.i280 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1
  %m_kind.i1.i.i281 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i284 = getelementptr inbounds %class.mpq, ptr %ref.tmp83, i64 0, i32 1, i32 2
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp82, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp82, i64 0, i32 2
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp82, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp82, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp82, i64 0, i32 1, i32 2
  %m_kind.i.i.i531 = getelementptr inbounds %class.mpz, ptr %ref.tmp147, i64 0, i32 1
  %m_ptr.i.i.i534 = getelementptr inbounds %class.mpz, ptr %ref.tmp147, i64 0, i32 2
  %m_den.i.i535 = getelementptr inbounds %class.mpq, ptr %ref.tmp147, i64 0, i32 1
  %m_kind.i1.i.i536 = getelementptr inbounds %class.mpq, ptr %ref.tmp147, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i539 = getelementptr inbounds %class.mpq, ptr %ref.tmp147, i64 0, i32 1, i32 2
  %m_kind3.i.i.i.i551 = getelementptr inbounds %class.mpz, ptr %ref.tmp146, i64 0, i32 1
  %m_ptr15.i.i.i.i562 = getelementptr inbounds %class.mpz, ptr %ref.tmp146, i64 0, i32 2
  %m_den3.i.i.i564 = getelementptr inbounds %class.mpq, ptr %ref.tmp146, i64 0, i32 1
  %m_kind3.i3.i.i.i566 = getelementptr inbounds %class.mpq, ptr %ref.tmp146, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i577 = getelementptr inbounds %class.mpq, ptr %ref.tmp146, i64 0, i32 1, i32 2
  %a.i = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 4
  %m_kind.i.i.i676 = getelementptr inbounds %class.mpz, ptr %ref.tmp176, i64 0, i32 1
  %m_ptr.i.i.i679 = getelementptr inbounds %class.mpz, ptr %ref.tmp176, i64 0, i32 2
  %m_den.i.i680 = getelementptr inbounds %class.mpq, ptr %ref.tmp176, i64 0, i32 1
  %m_kind.i1.i.i681 = getelementptr inbounds %class.mpq, ptr %ref.tmp176, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i684 = getelementptr inbounds %class.mpq, ptr %ref.tmp176, i64 0, i32 1, i32 2
  %m_kind3.i.i.i.i741 = getelementptr inbounds %class.mpz, ptr %ref.tmp188, i64 0, i32 1
  %m_ptr15.i.i.i.i752 = getelementptr inbounds %class.mpz, ptr %ref.tmp188, i64 0, i32 2
  %m_den3.i.i.i754 = getelementptr inbounds %class.mpq, ptr %ref.tmp188, i64 0, i32 1
  %m_kind3.i3.i.i.i756 = getelementptr inbounds %class.mpq, ptr %ref.tmp188, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i767 = getelementptr inbounds %class.mpq, ptr %ref.tmp188, i64 0, i32 1, i32 2
  %m_kind.i.i.i796 = getelementptr inbounds %class.mpz, ptr %ref.tmp198, i64 0, i32 1
  %m_ptr.i.i.i799 = getelementptr inbounds %class.mpz, ptr %ref.tmp198, i64 0, i32 2
  %m_den.i.i800 = getelementptr inbounds %class.mpq, ptr %ref.tmp198, i64 0, i32 1
  %m_kind.i1.i.i801 = getelementptr inbounds %class.mpq, ptr %ref.tmp198, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i804 = getelementptr inbounds %class.mpq, ptr %ref.tmp198, i64 0, i32 1, i32 2
  br label %invoke.cont14.thread

invoke.cont14.thread:                             ; preds = %invoke.cont14.thread.lr.ph, %_ZN8rationalD2Ev.exit915
  %indvars.iv = phi i64 [ 0, %invoke.cont14.thread.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit915 ]
  %9 = phi ptr [ %8, %invoke.cont14.thread.lr.ph ], [ %326, %_ZN8rationalD2Ev.exit915 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %cmp1007 = icmp ult i64 %indvars.iv, %11
  br i1 %cmp1007, label %invoke.cont16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

invoke.cont16:                                    ; preds = %invoke.cont14.thread
  %arrayidx.i.i68 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i68, align 8
  %bf.load.i.i.i70 = load i8, ptr %m_kind.i.i.i69, align 4
  %bf.clear3.i.i.i71 = and i8 %bf.load.i.i.i70, -4
  store ptr null, ptr %m_ptr.i.i.i72, align 8
  store i32 1, ptr %m_den.i.i73, align 8
  %bf.load.i2.i.i75 = load i8, ptr %m_kind.i1.i.i74, align 4
  %bf.clear3.i3.i.i76 = and i8 %bf.load.i2.i.i75, -4
  store i8 %bf.clear3.i3.i.i76, ptr %m_kind.i1.i.i74, align 4
  store ptr null, ptr %m_ptr.i4.i.i77, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %b, align 8
  store i8 %bf.clear3.i.i.i71, ptr %m_kind.i.i.i69, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i73)
          to label %invoke.cont20 unwind label %lpad8.loopexit

invoke.cont20:                                    ; preds = %invoke.cont16
  store i32 1, ptr %m_den.i.i73, align 8
  store ptr null, ptr %row, align 8
  %bf.load.i.i.i81 = load i8, ptr %m_kind.i.i.i80, align 4
  %bf.clear3.i.i.i82 = and i8 %bf.load.i.i.i81, -4
  store ptr null, ptr %m_ptr.i.i.i83, align 8
  store i32 1, ptr %m_den.i.i84, align 8
  %bf.load.i2.i.i86 = load i8, ptr %m_kind.i1.i.i85, align 4
  %bf.clear3.i3.i.i87 = and i8 %bf.load.i2.i.i86, -4
  store i8 %bf.clear3.i3.i.i87, ptr %m_kind.i1.i.i85, align 4
  store ptr null, ptr %m_ptr.i4.i.i88, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %agg.tmp, align 8
  store i8 %bf.clear3.i.i.i82, ptr %m_kind.i.i.i80, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i84)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 1, ptr %m_den.i.i84, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %retval.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i84)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont24
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %_ZN8rationalD2Ev.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %21, 2
  %22 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i93 = icmp eq i32 %23, 2
  br i1 %cmp.i93, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i94 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i94, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i4.i, align 8
  %call29 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %land.lhs.true
  br i1 %call29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %invoke.cont28
  %call32 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mone)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %land.lhs.true30
  br i1 %call32, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont31
  %26 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i95 = icmp eq ptr %26, null
  br i1 %cmp.i95, label %if.then.i99, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i96 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i99, label %if.end.i97

if.then.i99:                                      ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs.i)
          to label %.noexc100 unwind label %lpad21

.noexc100:                                        ; preds = %if.then.i99
  %.pre.i = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i97

if.end.i97:                                       ; preds = %.noexc100, %lor.lhs.false.i
  %29 = phi i32 [ %.pre1.i, %.noexc100 ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %.noexc100 ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %30, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %row, align 8
  %tobool.not.i.i98 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i98, label %invoke.cont33, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i97
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %32 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %33 = extractelement <2 x i32> %32, i64 0
  %conv.i.i.i = zext i32 %33 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad21

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %32, ptr %call3.i.i.i101, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i101, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %34 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %36 = zext i32 %35 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %36, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %34, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i102 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %34, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %if.end.i97, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %37 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b35, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %invoke.cont33
  %39 = load ptr, ptr %eq, align 8
  %cmp.i103 = icmp eq ptr %39, null
  br i1 %cmp.i103, label %if.then.i113, label %lor.lhs.false.i104

lor.lhs.false.i104:                               ; preds = %invoke.cont36
  %arrayidx.i105 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i105, align 4
  %arrayidx4.i106 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i106, align 4
  %cmp5.i107 = icmp eq i32 %40, %41
  br i1 %cmp5.i107, label %if.then.i113, label %if.end222.sink.split

if.then.i113:                                     ; preds = %lor.lhs.false.i104, %invoke.cont36
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %if.end222.sink.split.sink.split unwind label %lpad21

lpad:                                             ; preds = %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad8.loopexit:                                   ; preds = %invoke.cont16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont7, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad21:                                           ; preds = %if.then.i903.invoke, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i878, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i867, %if.then.i883, %invoke.cont196, %if.then.i790, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i717, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i706, %if.then.i722, %if.end, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.end7.i663, %if.end7.i, %invoke.cont143, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i516, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i505, %if.then.i521, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i406, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i395, %if.then.i411, %invoke.cont79, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i261, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i250, %if.then.i266, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i174, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i163, %if.then.i179, %if.then.i113, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %if.then.i99, %invoke.cont20, %invoke.cont207, %invoke.cont185, %land.lhs.true138, %land.lhs.true135, %invoke.cont114, %land.lhs.true109, %land.lhs.true106, %land.lhs.true74, %land.lhs.true71, %invoke.cont54, %land.lhs.true49, %land.lhs.true46, %invoke.cont33, %land.lhs.true30, %land.lhs.true
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad23:                                           ; preds = %invoke.cont22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup223

if.else:                                          ; preds = %land.rhs.i.i.i, %_ZN8rationalD2Ev.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont31, %invoke.cont28
  %bf.load.i.i.i.i119 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i120 = and i32 %bf.load.i.i.i.i119, 65535
  %cmp.i.i.i121 = icmp eq i32 %bf.clear.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %land.rhs.i.i.i123, label %if.else63

land.rhs.i.i.i123:                                ; preds = %if.else
  %m_decl.i.i.i.i124 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %45 = load ptr, ptr %m_decl.i.i.i.i124, align 8
  %m_info.i.i.i.i.i125 = getelementptr inbounds %class.decl, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_info.i.i.i.i.i125, align 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i126, label %if.else63, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i123
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %47, 5
  %m_kind.i.i.i.i.i.i128 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i.i128, align 4
  %cmp2.i.i.i.i.i.i129 = icmp eq i32 %48, 2
  %49 = select i1 %cmp.i.i.i.i.i.i127, i1 %cmp2.i.i.i.i.i.i129, i1 false
  br i1 %49, label %land.lhs.true.i130, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i130:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i131 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %50 = load i32, ptr %m_num_args.i.i131, align 8
  %cmp.i132 = icmp eq i32 %50, 2
  br i1 %cmp.i132, label %invoke.cont41, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

invoke.cont41:                                    ; preds = %land.lhs.true.i130
  %arrayidx.i.i134 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %arrayidx.i4.i135 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 1
  br label %land.lhs.true46

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i130, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %51 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i.i145 = icmp eq i32 %51, 5
  %m_kind.i.i.i.i.i.i146 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i146, align 4
  %cmp2.i.i.i.i.i.i147 = icmp eq i32 %52, 3
  %53 = select i1 %cmp.i.i.i.i.i.i145, i1 %cmp2.i.i.i.i.i.i147, i1 false
  br i1 %53, label %land.lhs.true.i148, label %if.else63

land.lhs.true.i148:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i149 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %54 = load i32, ptr %m_num_args.i.i149, align 8
  %cmp.i150 = icmp eq i32 %54, 2
  br i1 %cmp.i150, label %invoke.cont44, label %if.else63

invoke.cont44:                                    ; preds = %land.lhs.true.i148
  %arrayidx.i.i152 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %arrayidx.i4.i153 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 1
  br label %land.lhs.true46

land.lhs.true46:                                  ; preds = %invoke.cont44, %invoke.cont41
  %e2.4.in = phi ptr [ %arrayidx.i4.i135, %invoke.cont41 ], [ %arrayidx.i.i152, %invoke.cont44 ]
  %e1.4.in = phi ptr [ %arrayidx.i.i134, %invoke.cont41 ], [ %arrayidx.i4.i153, %invoke.cont44 ]
  %e1.4 = load ptr, ptr %e1.4.in, align 8
  %e2.4 = load ptr, ptr %e2.4.in, align 8
  %call48 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e1.4, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mone)
          to label %invoke.cont47 unwind label %lpad21

invoke.cont47:                                    ; preds = %land.lhs.true46
  br i1 %call48, label %land.lhs.true49, label %if.else63

land.lhs.true49:                                  ; preds = %invoke.cont47
  %call51 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e2.4, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %invoke.cont50 unwind label %lpad21

invoke.cont50:                                    ; preds = %land.lhs.true49
  br i1 %call51, label %if.then52, label %if.else63

if.then52:                                        ; preds = %invoke.cont50
  %55 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i154 = icmp eq ptr %55, null
  br i1 %cmp.i154, label %if.then.i179, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then52
  %arrayidx.i156 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i156, align 4
  %arrayidx4.i157 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i157, align 4
  %cmp5.i158 = icmp eq i32 %56, %57
  br i1 %cmp5.i158, label %if.then.i179, label %if.end.i159

if.then.i179:                                     ; preds = %lor.lhs.false.i155, %if.then52
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs.i)
          to label %.noexc183 unwind label %lpad21

.noexc183:                                        ; preds = %if.then.i179
  %.pre.i180 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx8.phi.trans.insert.i181 = getelementptr inbounds i32, ptr %.pre.i180, i64 -1
  %.pre1.i182 = load i32, ptr %arrayidx8.phi.trans.insert.i181, align 4
  br label %if.end.i159

if.end.i159:                                      ; preds = %.noexc183, %lor.lhs.false.i155
  %58 = phi i32 [ %.pre1.i182, %.noexc183 ], [ %56, %lor.lhs.false.i155 ]
  %59 = phi ptr [ %.pre.i180, %.noexc183 ], [ %55, %lor.lhs.false.i155 ]
  %idx.ext.i160 = zext i32 %58 to i64
  %add.ptr.i161 = getelementptr inbounds %class.vector.1, ptr %59, i64 %idx.ext.i160
  store ptr null, ptr %add.ptr.i161, align 8
  %60 = load ptr, ptr %row, align 8
  %tobool.not.i.i162 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i162, label %invoke.cont54, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i163

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i163: ; preds = %if.end.i159
  %arrayidx.i11.i.i.i165 = getelementptr inbounds i32, ptr %60, i64 -2
  %61 = load <2 x i32>, ptr %arrayidx.i11.i.i.i165, align 4
  %62 = extractelement <2 x i32> %61, i64 0
  %conv.i.i.i166 = zext i32 %62 to i64
  %mul.i.i.i167 = shl nuw nsw i64 %conv.i.i.i166, 5
  %add.i.i.i168 = or disjoint i64 %mul.i.i.i167, 8
  %call3.i.i.i185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i168)
          to label %call3.i.i.i.noexc184 unwind label %lpad21

call3.i.i.i.noexc184:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i163
  store <2 x i32> %61, ptr %call3.i.i.i185, align 4
  %incdec.ptr4.i.i.i170 = getelementptr inbounds i32, ptr %call3.i.i.i185, i64 2
  store ptr %incdec.ptr4.i.i.i170, ptr %add.ptr.i161, align 8
  %63 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i171 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i171, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i174, label %if.end.i.i.i.i.i172

if.end.i.i.i.i.i172:                              ; preds = %call3.i.i.i.noexc184
  %arrayidx.i.i.i.i.i173 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i.i.i173, align 4
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i174

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i174: ; preds = %if.end.i.i.i.i.i172, %call3.i.i.i.noexc184
  %retval.0.i.i.i.i.i175 = phi i64 [ %65, %if.end.i.i.i.i.i172 ], [ 0, %call3.i.i.i.noexc184 ]
  %add.ptr.i.i.i.i176 = getelementptr inbounds %class.rational, ptr %63, i64 %retval.0.i.i.i.i.i175
  %call.i.i.i.i.i187 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %63, ptr noundef %add.ptr.i.i.i.i176, ptr noundef nonnull %incdec.ptr4.i.i.i170)
          to label %invoke.cont54 unwind label %lpad21

invoke.cont54:                                    ; preds = %if.end.i159, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i174
  %66 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx10.i177 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i177, align 4
  %inc.i178 = add i32 %67, 1
  store i32 %inc.i178, ptr %arrayidx10.i177, align 4
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b35, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %invoke.cont54
  %68 = load ptr, ptr %eq, align 8
  %cmp.i189 = icmp eq ptr %68, null
  br i1 %cmp.i189, label %if.then.i903.invoke, label %lor.lhs.false.i190

lor.lhs.false.i190:                               ; preds = %invoke.cont57
  %arrayidx.i191 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i191, align 4
  %arrayidx4.i192 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i192, align 4
  %cmp5.i193 = icmp eq i32 %69, %70
  br i1 %cmp5.i193, label %if.then.i903.invoke, label %if.end222.sink.split

if.else63:                                        ; preds = %land.rhs.i.i.i123, %if.else, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i148, %invoke.cont50, %invoke.cont47
  %bf.load.i.i.i.i206 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i207 = and i32 %bf.load.i.i.i.i206, 65535
  %cmp.i.i.i208 = icmp eq i32 %bf.clear.i.i.i.i207, 0
  br i1 %cmp.i.i.i208, label %land.rhs.i.i.i210, label %if.else94

land.rhs.i.i.i210:                                ; preds = %if.else63
  %m_decl.i.i.i.i211 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %71 = load ptr, ptr %m_decl.i.i.i.i211, align 8
  %m_info.i.i.i.i.i212 = getelementptr inbounds %class.decl, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %m_info.i.i.i.i.i212, align 8
  %tobool.not.i.i.i.i.i213 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i213, label %if.else94, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i210
  %73 = load i32, ptr %72, align 8
  %cmp.i.i.i.i.i.i214 = icmp eq i32 %73, 5
  %m_kind.i.i.i.i.i.i215 = getelementptr inbounds %class.decl_info, ptr %72, i64 0, i32 1
  %74 = load i32, ptr %m_kind.i.i.i.i.i.i215, align 4
  %cmp2.i.i.i.i.i.i216 = icmp eq i32 %74, 4
  %75 = select i1 %cmp.i.i.i.i.i.i214, i1 %cmp2.i.i.i.i.i.i216, i1 false
  br i1 %75, label %land.lhs.true.i217, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i217:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i218 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %76 = load i32, ptr %m_num_args.i.i218, align 8
  %cmp.i219 = icmp eq i32 %76, 2
  br i1 %cmp.i219, label %invoke.cont65, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

invoke.cont65:                                    ; preds = %land.lhs.true.i217
  %arrayidx.i.i221 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %arrayidx.i4.i222 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 1
  br label %land.lhs.true71

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i217, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %77 = load i32, ptr %72, align 8
  %cmp.i.i.i.i.i.i232 = icmp eq i32 %77, 5
  %m_kind.i.i.i.i.i.i233 = getelementptr inbounds %class.decl_info, ptr %72, i64 0, i32 1
  %78 = load i32, ptr %m_kind.i.i.i.i.i.i233, align 4
  %cmp2.i.i.i.i.i.i234 = icmp eq i32 %78, 5
  %79 = select i1 %cmp.i.i.i.i.i.i232, i1 %cmp2.i.i.i.i.i.i234, i1 false
  br i1 %79, label %land.lhs.true.i235, label %if.else94

land.lhs.true.i235:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i236 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %80 = load i32, ptr %m_num_args.i.i236, align 8
  %cmp.i237 = icmp eq i32 %80, 2
  br i1 %cmp.i237, label %invoke.cont69, label %if.else94

invoke.cont69:                                    ; preds = %land.lhs.true.i235
  %arrayidx.i.i239 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %arrayidx.i4.i240 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 1
  br label %land.lhs.true71

land.lhs.true71:                                  ; preds = %invoke.cont69, %invoke.cont65
  %e2.8.in = phi ptr [ %arrayidx.i4.i222, %invoke.cont65 ], [ %arrayidx.i.i239, %invoke.cont69 ]
  %e1.8.in = phi ptr [ %arrayidx.i.i221, %invoke.cont65 ], [ %arrayidx.i4.i240, %invoke.cont69 ]
  %e1.8 = load ptr, ptr %e1.8.in, align 8
  %e2.8 = load ptr, ptr %e2.8.in, align 8
  %call73 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e1.8, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mone)
          to label %invoke.cont72 unwind label %lpad21

invoke.cont72:                                    ; preds = %land.lhs.true71
  br i1 %call73, label %land.lhs.true74, label %if.else94

land.lhs.true74:                                  ; preds = %invoke.cont72
  %call76 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e2.8, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %invoke.cont75 unwind label %lpad21

invoke.cont75:                                    ; preds = %land.lhs.true74
  br i1 %call76, label %if.then77, label %if.else94

if.then77:                                        ; preds = %invoke.cont75
  %81 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i241 = icmp eq ptr %81, null
  br i1 %cmp.i241, label %if.then.i266, label %lor.lhs.false.i242

lor.lhs.false.i242:                               ; preds = %if.then77
  %arrayidx.i243 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i243, align 4
  %arrayidx4.i244 = getelementptr inbounds i32, ptr %81, i64 -2
  %83 = load i32, ptr %arrayidx4.i244, align 4
  %cmp5.i245 = icmp eq i32 %82, %83
  br i1 %cmp5.i245, label %if.then.i266, label %if.end.i246

if.then.i266:                                     ; preds = %lor.lhs.false.i242, %if.then77
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs.i)
          to label %.noexc270 unwind label %lpad21

.noexc270:                                        ; preds = %if.then.i266
  %.pre.i267 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx8.phi.trans.insert.i268 = getelementptr inbounds i32, ptr %.pre.i267, i64 -1
  %.pre1.i269 = load i32, ptr %arrayidx8.phi.trans.insert.i268, align 4
  br label %if.end.i246

if.end.i246:                                      ; preds = %.noexc270, %lor.lhs.false.i242
  %84 = phi i32 [ %.pre1.i269, %.noexc270 ], [ %82, %lor.lhs.false.i242 ]
  %85 = phi ptr [ %.pre.i267, %.noexc270 ], [ %81, %lor.lhs.false.i242 ]
  %idx.ext.i247 = zext i32 %84 to i64
  %add.ptr.i248 = getelementptr inbounds %class.vector.1, ptr %85, i64 %idx.ext.i247
  store ptr null, ptr %add.ptr.i248, align 8
  %86 = load ptr, ptr %row, align 8
  %tobool.not.i.i249 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i249, label %invoke.cont79, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i250

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i250: ; preds = %if.end.i246
  %arrayidx.i11.i.i.i252 = getelementptr inbounds i32, ptr %86, i64 -2
  %87 = load <2 x i32>, ptr %arrayidx.i11.i.i.i252, align 4
  %88 = extractelement <2 x i32> %87, i64 0
  %conv.i.i.i253 = zext i32 %88 to i64
  %mul.i.i.i254 = shl nuw nsw i64 %conv.i.i.i253, 5
  %add.i.i.i255 = or disjoint i64 %mul.i.i.i254, 8
  %call3.i.i.i272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i255)
          to label %call3.i.i.i.noexc271 unwind label %lpad21

call3.i.i.i.noexc271:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i250
  store <2 x i32> %87, ptr %call3.i.i.i272, align 4
  %incdec.ptr4.i.i.i257 = getelementptr inbounds i32, ptr %call3.i.i.i272, i64 2
  store ptr %incdec.ptr4.i.i.i257, ptr %add.ptr.i248, align 8
  %89 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i258 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i.i258, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i261, label %if.end.i.i.i.i.i259

if.end.i.i.i.i.i259:                              ; preds = %call3.i.i.i.noexc271
  %arrayidx.i.i.i.i.i260 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i.i.i.i260, align 4
  %91 = zext i32 %90 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i261

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i261: ; preds = %if.end.i.i.i.i.i259, %call3.i.i.i.noexc271
  %retval.0.i.i.i.i.i262 = phi i64 [ %91, %if.end.i.i.i.i.i259 ], [ 0, %call3.i.i.i.noexc271 ]
  %add.ptr.i.i.i.i263 = getelementptr inbounds %class.rational, ptr %89, i64 %retval.0.i.i.i.i.i262
  %call.i.i.i.i.i274 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %89, ptr noundef %add.ptr.i.i.i.i263, ptr noundef nonnull %incdec.ptr4.i.i.i257)
          to label %invoke.cont79 unwind label %lpad21

invoke.cont79:                                    ; preds = %if.end.i246, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i261
  %92 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx10.i264 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i264, align 4
  %inc.i265 = add i32 %93, 1
  store i32 %inc.i265, ptr %arrayidx10.i264, align 4
  %bf.load.i.i.i277 = load i8, ptr %m_kind.i.i.i276, align 4
  %bf.clear3.i.i.i278 = and i8 %bf.load.i.i.i277, -4
  store ptr null, ptr %m_ptr.i.i.i279, align 8
  store i32 1, ptr %m_den.i.i280, align 8
  %bf.load.i2.i.i282 = load i8, ptr %m_kind.i1.i.i281, align 4
  %bf.clear3.i3.i.i283 = and i8 %bf.load.i2.i.i282, -4
  store i8 %bf.clear3.i3.i.i283, ptr %m_kind.i1.i.i281, align 4
  store ptr null, ptr %m_ptr.i4.i.i284, align 8
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp83, align 8
  store i8 %bf.clear3.i.i.i278, ptr %m_kind.i.i.i276, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i280)
          to label %invoke.cont84 unwind label %lpad21

invoke.cont84:                                    ; preds = %invoke.cont79
  store i32 1, ptr %m_den.i.i280, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %95 = load ptr, ptr %b35, align 8
  %cmp.i287 = icmp eq ptr %95, null
  br i1 %cmp.i287, label %if.then.i300, label %lor.lhs.false.i288

lor.lhs.false.i288:                               ; preds = %invoke.cont86
  %arrayidx.i289 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i289, align 4
  %arrayidx4.i290 = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i290, align 4
  %cmp5.i291 = icmp eq i32 %96, %97
  br i1 %cmp5.i291, label %if.then.i300, label %invoke.cont88

if.then.i300:                                     ; preds = %lor.lhs.false.i288, %invoke.cont86
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b35)
          to label %.noexc304 unwind label %lpad87

.noexc304:                                        ; preds = %if.then.i300
  %.pre.i301 = load ptr, ptr %b35, align 8
  %arrayidx8.phi.trans.insert.i302 = getelementptr inbounds i32, ptr %.pre.i301, i64 -1
  %.pre1.i303 = load i32, ptr %arrayidx8.phi.trans.insert.i302, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc304, %lor.lhs.false.i288
  %98 = phi i32 [ %.pre1.i303, %.noexc304 ], [ %96, %lor.lhs.false.i288 ]
  %99 = phi ptr [ %.pre.i301, %.noexc304 ], [ %95, %lor.lhs.false.i288 ]
  %idx.ext.i293 = zext i32 %98 to i64
  %add.ptr.i294 = getelementptr inbounds %class.rational, ptr %99, i64 %idx.ext.i293
  %100 = load i32, ptr %ref.tmp82, align 8
  store i32 %100, ptr %add.ptr.i294, align 8
  %m_kind.i.i.i.i295 = getelementptr inbounds %class.mpz, ptr %add.ptr.i294, i64 0, i32 1
  %bf.load.i.i.i.i296 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i297 = and i8 %bf.load.i.i.i.i296, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i295, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i297
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i295, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i295, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i294, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %101 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %101, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i294, i64 0, i32 1
  %102 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %102, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i294, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i294, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %103 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %103, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %104 = load ptr, ptr %b35, align 8
  %arrayidx10.i298 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx10.i298, align 4
  %inc.i299 = add i32 %105, 1
  store i32 %inc.i299, ptr %arrayidx10.i298, align 4
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %.noexc.i306 unwind label %terminate.lpad.i305

.noexc.i306:                                      ; preds = %invoke.cont88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit308 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %.noexc.i306, %invoke.cont88
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN8rationalD2Ev.exit308:                         ; preds = %.noexc.i306
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
          to label %.noexc.i310 unwind label %terminate.lpad.i309

.noexc.i310:                                      ; preds = %_ZN8rationalD2Ev.exit308
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i280)
          to label %_ZN8rationalD2Ev.exit312 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %.noexc.i310, %_ZN8rationalD2Ev.exit308
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN8rationalD2Ev.exit312:                         ; preds = %.noexc.i310
  %112 = load ptr, ptr %eq, align 8
  %cmp.i313 = icmp eq ptr %112, null
  br i1 %cmp.i313, label %if.then.i903.invoke, label %lor.lhs.false.i314

lor.lhs.false.i314:                               ; preds = %_ZN8rationalD2Ev.exit312
  %arrayidx.i315 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i315, align 4
  %arrayidx4.i316 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i316, align 4
  %cmp5.i317 = icmp eq i32 %113, %114
  br i1 %cmp5.i317, label %if.then.i903.invoke, label %if.end222.sink.split

lpad85:                                           ; preds = %invoke.cont84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %if.then.i300
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad85
  %.pn31 = phi { ptr, i32 } [ %116, %lpad87 ], [ %115, %lpad85 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #16
  br label %ehcleanup223

if.else94:                                        ; preds = %land.rhs.i.i.i210, %if.else63, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i235, %invoke.cont75, %invoke.cont72
  %bf.load.i.i.i.i330 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i331 = and i32 %bf.load.i.i.i.i330, 65535
  %cmp.i.i.i332 = icmp eq i32 %bf.clear.i.i.i.i331, 0
  br i1 %cmp.i.i.i332, label %land.rhs.i.i.i334, label %if.else123

land.rhs.i.i.i334:                                ; preds = %if.else94
  %m_decl.i.i.i.i335 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %117 = load ptr, ptr %m_decl.i.i.i.i335, align 8
  %m_info.i.i.i.i.i336 = getelementptr inbounds %class.decl, ptr %117, i64 0, i32 2
  %118 = load ptr, ptr %m_info.i.i.i.i.i336, align 8
  %tobool.not.i.i.i.i.i337 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i337, label %if.else123, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i334
  %119 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i.i338 = icmp eq i32 %119, 0
  %m_kind.i.i.i.i.i.i339 = getelementptr inbounds %class.decl_info, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %m_kind.i.i.i.i.i.i339, align 4
  %cmp2.i.i.i.i.i.i340 = icmp eq i32 %120, 8
  %121 = select i1 %cmp.i.i.i.i.i.i338, i1 %cmp2.i.i.i.i.i.i340, i1 false
  br i1 %121, label %land.lhs.true.i341, label %if.else123

land.lhs.true.i341:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i342 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %122 = load i32, ptr %m_num_args.i.i342, align 8
  %cmp.i343 = icmp eq i32 %122, 1
  br i1 %cmp.i343, label %land.lhs.true98, label %if.else123

land.lhs.true98:                                  ; preds = %land.lhs.true.i341
  %arrayidx.i.i345 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %123 = load ptr, ptr %arrayidx.i.i345, align 8
  %m_kind.i.i.i.i346 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 1
  %bf.load.i.i.i.i347 = load i32, ptr %m_kind.i.i.i.i346, align 4
  %bf.clear.i.i.i.i348 = and i32 %bf.load.i.i.i.i347, 65535
  %cmp.i.i.i349 = icmp eq i32 %bf.clear.i.i.i.i348, 0
  br i1 %cmp.i.i.i349, label %land.rhs.i.i.i351, label %if.else123

land.rhs.i.i.i351:                                ; preds = %land.lhs.true98
  %m_decl.i.i.i.i352 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %m_decl.i.i.i.i352, align 8
  %m_info.i.i.i.i.i353 = getelementptr inbounds %class.decl, ptr %124, i64 0, i32 2
  %125 = load ptr, ptr %m_info.i.i.i.i.i353, align 8
  %tobool.not.i.i.i.i.i354 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i354, label %if.else123, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i355

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i355:  ; preds = %land.rhs.i.i.i351
  %126 = load i32, ptr %125, align 8
  %cmp.i.i.i.i.i.i356 = icmp eq i32 %126, 5
  %m_kind.i.i.i.i.i.i357 = getelementptr inbounds %class.decl_info, ptr %125, i64 0, i32 1
  %127 = load i32, ptr %m_kind.i.i.i.i.i.i357, align 4
  %cmp2.i.i.i.i.i.i358 = icmp eq i32 %127, 4
  %128 = select i1 %cmp.i.i.i.i.i.i356, i1 %cmp2.i.i.i.i.i.i358, i1 false
  br i1 %128, label %land.lhs.true.i359, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i375

land.lhs.true.i359:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i355
  %m_num_args.i.i360 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 2
  %129 = load i32, ptr %m_num_args.i.i360, align 8
  %cmp.i361 = icmp eq i32 %129, 2
  br i1 %cmp.i361, label %invoke.cont100, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i375

invoke.cont100:                                   ; preds = %land.lhs.true.i359
  %arrayidx.i.i363 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 3, i64 0
  %arrayidx.i4.i364 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 3, i64 1
  br label %land.lhs.true106

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i375:  ; preds = %land.lhs.true.i359, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i355
  %130 = load i32, ptr %125, align 8
  %cmp.i.i.i.i.i.i376 = icmp eq i32 %130, 5
  %m_kind.i.i.i.i.i.i377 = getelementptr inbounds %class.decl_info, ptr %125, i64 0, i32 1
  %131 = load i32, ptr %m_kind.i.i.i.i.i.i377, align 4
  %cmp2.i.i.i.i.i.i378 = icmp eq i32 %131, 5
  %132 = select i1 %cmp.i.i.i.i.i.i376, i1 %cmp2.i.i.i.i.i.i378, i1 false
  br i1 %132, label %land.lhs.true.i379, label %if.else123

land.lhs.true.i379:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i375
  %m_num_args.i.i380 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 2
  %133 = load i32, ptr %m_num_args.i.i380, align 8
  %cmp.i381 = icmp eq i32 %133, 2
  br i1 %cmp.i381, label %invoke.cont104, label %if.else123

invoke.cont104:                                   ; preds = %land.lhs.true.i379
  %arrayidx.i.i383 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 3, i64 0
  %arrayidx.i4.i384 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 3, i64 1
  br label %land.lhs.true106

land.lhs.true106:                                 ; preds = %invoke.cont104, %invoke.cont100
  %e2.12.in = phi ptr [ %arrayidx.i.i363, %invoke.cont100 ], [ %arrayidx.i4.i384, %invoke.cont104 ]
  %e1.12.in = phi ptr [ %arrayidx.i4.i364, %invoke.cont100 ], [ %arrayidx.i.i383, %invoke.cont104 ]
  %e1.12 = load ptr, ptr %e1.12.in, align 8
  %e2.12 = load ptr, ptr %e2.12.in, align 8
  %call108 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e1.12, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mone)
          to label %invoke.cont107 unwind label %lpad21

invoke.cont107:                                   ; preds = %land.lhs.true106
  br i1 %call108, label %land.lhs.true109, label %if.else123

land.lhs.true109:                                 ; preds = %invoke.cont107
  %call111 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e2.12, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %invoke.cont110 unwind label %lpad21

invoke.cont110:                                   ; preds = %land.lhs.true109
  br i1 %call111, label %if.then112, label %if.else123

if.then112:                                       ; preds = %invoke.cont110
  %134 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i386 = icmp eq ptr %134, null
  br i1 %cmp.i386, label %if.then.i411, label %lor.lhs.false.i387

lor.lhs.false.i387:                               ; preds = %if.then112
  %arrayidx.i388 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i388, align 4
  %arrayidx4.i389 = getelementptr inbounds i32, ptr %134, i64 -2
  %136 = load i32, ptr %arrayidx4.i389, align 4
  %cmp5.i390 = icmp eq i32 %135, %136
  br i1 %cmp5.i390, label %if.then.i411, label %if.end.i391

if.then.i411:                                     ; preds = %lor.lhs.false.i387, %if.then112
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs.i)
          to label %.noexc415 unwind label %lpad21

.noexc415:                                        ; preds = %if.then.i411
  %.pre.i412 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx8.phi.trans.insert.i413 = getelementptr inbounds i32, ptr %.pre.i412, i64 -1
  %.pre1.i414 = load i32, ptr %arrayidx8.phi.trans.insert.i413, align 4
  br label %if.end.i391

if.end.i391:                                      ; preds = %.noexc415, %lor.lhs.false.i387
  %137 = phi i32 [ %.pre1.i414, %.noexc415 ], [ %135, %lor.lhs.false.i387 ]
  %138 = phi ptr [ %.pre.i412, %.noexc415 ], [ %134, %lor.lhs.false.i387 ]
  %idx.ext.i392 = zext i32 %137 to i64
  %add.ptr.i393 = getelementptr inbounds %class.vector.1, ptr %138, i64 %idx.ext.i392
  store ptr null, ptr %add.ptr.i393, align 8
  %139 = load ptr, ptr %row, align 8
  %tobool.not.i.i394 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i394, label %invoke.cont114, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i395

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i395: ; preds = %if.end.i391
  %arrayidx.i11.i.i.i397 = getelementptr inbounds i32, ptr %139, i64 -2
  %140 = load <2 x i32>, ptr %arrayidx.i11.i.i.i397, align 4
  %141 = extractelement <2 x i32> %140, i64 0
  %conv.i.i.i398 = zext i32 %141 to i64
  %mul.i.i.i399 = shl nuw nsw i64 %conv.i.i.i398, 5
  %add.i.i.i400 = or disjoint i64 %mul.i.i.i399, 8
  %call3.i.i.i417 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i400)
          to label %call3.i.i.i.noexc416 unwind label %lpad21

call3.i.i.i.noexc416:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i395
  store <2 x i32> %140, ptr %call3.i.i.i417, align 4
  %incdec.ptr4.i.i.i402 = getelementptr inbounds i32, ptr %call3.i.i.i417, i64 2
  store ptr %incdec.ptr4.i.i.i402, ptr %add.ptr.i393, align 8
  %142 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i403 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i.i.i403, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i406, label %if.end.i.i.i.i.i404

if.end.i.i.i.i.i404:                              ; preds = %call3.i.i.i.noexc416
  %arrayidx.i.i.i.i.i405 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx.i.i.i.i.i405, align 4
  %144 = zext i32 %143 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i406

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i406: ; preds = %if.end.i.i.i.i.i404, %call3.i.i.i.noexc416
  %retval.0.i.i.i.i.i407 = phi i64 [ %144, %if.end.i.i.i.i.i404 ], [ 0, %call3.i.i.i.noexc416 ]
  %add.ptr.i.i.i.i408 = getelementptr inbounds %class.rational, ptr %142, i64 %retval.0.i.i.i.i.i407
  %call.i.i.i.i.i419 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %142, ptr noundef %add.ptr.i.i.i.i408, ptr noundef nonnull %incdec.ptr4.i.i.i402)
          to label %invoke.cont114 unwind label %lpad21

invoke.cont114:                                   ; preds = %if.end.i391, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i406
  %145 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx10.i409 = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx10.i409, align 4
  %inc.i410 = add i32 %146, 1
  store i32 %inc.i410, ptr %arrayidx10.i409, align 4
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b35, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont117 unwind label %lpad21

invoke.cont117:                                   ; preds = %invoke.cont114
  %147 = load ptr, ptr %eq, align 8
  %cmp.i421 = icmp eq ptr %147, null
  br i1 %cmp.i421, label %if.then.i903.invoke, label %lor.lhs.false.i422

lor.lhs.false.i422:                               ; preds = %invoke.cont117
  %arrayidx.i423 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i423, align 4
  %arrayidx4.i424 = getelementptr inbounds i32, ptr %147, i64 -2
  %149 = load i32, ptr %arrayidx4.i424, align 4
  %cmp5.i425 = icmp eq i32 %148, %149
  br i1 %cmp5.i425, label %if.then.i903.invoke, label %if.end222.sink.split

if.else123:                                       ; preds = %land.rhs.i.i.i351, %land.lhs.true98, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i375, %land.lhs.true.i379, %land.rhs.i.i.i334, %if.else94, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i341, %invoke.cont110, %invoke.cont107
  %bf.load.i.i.i.i438 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i439 = and i32 %bf.load.i.i.i.i438, 65535
  %cmp.i.i.i440 = icmp eq i32 %bf.clear.i.i.i.i439, 0
  br i1 %cmp.i.i.i440, label %land.rhs.i.i.i442, label %if.else160

land.rhs.i.i.i442:                                ; preds = %if.else123
  %m_decl.i.i.i.i443 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %150 = load ptr, ptr %m_decl.i.i.i.i443, align 8
  %m_info.i.i.i.i.i444 = getelementptr inbounds %class.decl, ptr %150, i64 0, i32 2
  %151 = load ptr, ptr %m_info.i.i.i.i.i444, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i445, label %if.else160, label %_ZNK11ast_manager6is_notEPK4expr.exit.i446

_ZNK11ast_manager6is_notEPK4expr.exit.i446:       ; preds = %land.rhs.i.i.i442
  %152 = load i32, ptr %151, align 8
  %cmp.i.i.i.i.i.i447 = icmp eq i32 %152, 0
  %m_kind.i.i.i.i.i.i448 = getelementptr inbounds %class.decl_info, ptr %151, i64 0, i32 1
  %153 = load i32, ptr %m_kind.i.i.i.i.i.i448, align 4
  %cmp2.i.i.i.i.i.i449 = icmp eq i32 %153, 8
  %154 = select i1 %cmp.i.i.i.i.i.i447, i1 %cmp2.i.i.i.i.i.i449, i1 false
  br i1 %154, label %land.lhs.true.i450, label %if.else160

land.lhs.true.i450:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i446
  %m_num_args.i.i451 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %155 = load i32, ptr %m_num_args.i.i451, align 8
  %cmp.i452 = icmp eq i32 %155, 1
  br i1 %cmp.i452, label %land.lhs.true127, label %if.else160

land.lhs.true127:                                 ; preds = %land.lhs.true.i450
  %arrayidx.i.i454 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %156 = load ptr, ptr %arrayidx.i.i454, align 8
  %m_kind.i.i.i.i456 = getelementptr inbounds %class.ast, ptr %156, i64 0, i32 1
  %bf.load.i.i.i.i457 = load i32, ptr %m_kind.i.i.i.i456, align 4
  %bf.clear.i.i.i.i458 = and i32 %bf.load.i.i.i.i457, 65535
  %cmp.i.i.i459 = icmp eq i32 %bf.clear.i.i.i.i458, 0
  br i1 %cmp.i.i.i459, label %land.rhs.i.i.i461, label %if.else160

land.rhs.i.i.i461:                                ; preds = %land.lhs.true127
  %m_decl.i.i.i.i462 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 1
  %157 = load ptr, ptr %m_decl.i.i.i.i462, align 8
  %m_info.i.i.i.i.i463 = getelementptr inbounds %class.decl, ptr %157, i64 0, i32 2
  %158 = load ptr, ptr %m_info.i.i.i.i.i463, align 8
  %tobool.not.i.i.i.i.i464 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i464, label %if.else160, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i465

_ZNK17arith_recognizers5is_leEPK4expr.exit.i465:  ; preds = %land.rhs.i.i.i461
  %159 = load i32, ptr %158, align 8
  %cmp.i.i.i.i.i.i466 = icmp eq i32 %159, 5
  %m_kind.i.i.i.i.i.i467 = getelementptr inbounds %class.decl_info, ptr %158, i64 0, i32 1
  %160 = load i32, ptr %m_kind.i.i.i.i.i.i467, align 4
  %cmp2.i.i.i.i.i.i468 = icmp eq i32 %160, 2
  %161 = select i1 %cmp.i.i.i.i.i.i466, i1 %cmp2.i.i.i.i.i.i468, i1 false
  br i1 %161, label %land.lhs.true.i469, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i485

land.lhs.true.i469:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i465
  %m_num_args.i.i470 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 2
  %162 = load i32, ptr %m_num_args.i.i470, align 8
  %cmp.i471 = icmp eq i32 %162, 2
  br i1 %cmp.i471, label %invoke.cont129, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i485

invoke.cont129:                                   ; preds = %land.lhs.true.i469
  %arrayidx.i.i473 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 3, i64 0
  %arrayidx.i4.i474 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 3, i64 1
  br label %land.lhs.true135

_ZNK17arith_recognizers5is_geEPK4expr.exit.i485:  ; preds = %land.lhs.true.i469, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i465
  %163 = load i32, ptr %158, align 8
  %cmp.i.i.i.i.i.i486 = icmp eq i32 %163, 5
  %m_kind.i.i.i.i.i.i487 = getelementptr inbounds %class.decl_info, ptr %158, i64 0, i32 1
  %164 = load i32, ptr %m_kind.i.i.i.i.i.i487, align 4
  %cmp2.i.i.i.i.i.i488 = icmp eq i32 %164, 3
  %165 = select i1 %cmp.i.i.i.i.i.i486, i1 %cmp2.i.i.i.i.i.i488, i1 false
  br i1 %165, label %land.lhs.true.i489, label %if.else160

land.lhs.true.i489:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i485
  %m_num_args.i.i490 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 2
  %166 = load i32, ptr %m_num_args.i.i490, align 8
  %cmp.i491 = icmp eq i32 %166, 2
  br i1 %cmp.i491, label %invoke.cont133, label %if.else160

invoke.cont133:                                   ; preds = %land.lhs.true.i489
  %arrayidx.i.i493 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 3, i64 0
  %arrayidx.i4.i494 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 3, i64 1
  br label %land.lhs.true135

land.lhs.true135:                                 ; preds = %invoke.cont133, %invoke.cont129
  %e2.16.in = phi ptr [ %arrayidx.i.i473, %invoke.cont129 ], [ %arrayidx.i4.i494, %invoke.cont133 ]
  %e1.16.in = phi ptr [ %arrayidx.i4.i474, %invoke.cont129 ], [ %arrayidx.i.i493, %invoke.cont133 ]
  %e1.16 = load ptr, ptr %e1.16.in, align 8
  %e2.16 = load ptr, ptr %e2.16.in, align 8
  %call137 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e1.16, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mone)
          to label %invoke.cont136 unwind label %lpad21

invoke.cont136:                                   ; preds = %land.lhs.true135
  br i1 %call137, label %land.lhs.true138, label %if.else160

land.lhs.true138:                                 ; preds = %invoke.cont136
  %call140 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e2.16, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %one)
          to label %invoke.cont139 unwind label %lpad21

invoke.cont139:                                   ; preds = %land.lhs.true138
  br i1 %call140, label %if.then141, label %if.else160

if.then141:                                       ; preds = %invoke.cont139
  %167 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i496 = icmp eq ptr %167, null
  br i1 %cmp.i496, label %if.then.i521, label %lor.lhs.false.i497

lor.lhs.false.i497:                               ; preds = %if.then141
  %arrayidx.i498 = getelementptr inbounds i32, ptr %167, i64 -1
  %168 = load i32, ptr %arrayidx.i498, align 4
  %arrayidx4.i499 = getelementptr inbounds i32, ptr %167, i64 -2
  %169 = load i32, ptr %arrayidx4.i499, align 4
  %cmp5.i500 = icmp eq i32 %168, %169
  br i1 %cmp5.i500, label %if.then.i521, label %if.end.i501

if.then.i521:                                     ; preds = %lor.lhs.false.i497, %if.then141
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs.i)
          to label %.noexc525 unwind label %lpad21

.noexc525:                                        ; preds = %if.then.i521
  %.pre.i522 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx8.phi.trans.insert.i523 = getelementptr inbounds i32, ptr %.pre.i522, i64 -1
  %.pre1.i524 = load i32, ptr %arrayidx8.phi.trans.insert.i523, align 4
  br label %if.end.i501

if.end.i501:                                      ; preds = %.noexc525, %lor.lhs.false.i497
  %170 = phi i32 [ %.pre1.i524, %.noexc525 ], [ %168, %lor.lhs.false.i497 ]
  %171 = phi ptr [ %.pre.i522, %.noexc525 ], [ %167, %lor.lhs.false.i497 ]
  %idx.ext.i502 = zext i32 %170 to i64
  %add.ptr.i503 = getelementptr inbounds %class.vector.1, ptr %171, i64 %idx.ext.i502
  store ptr null, ptr %add.ptr.i503, align 8
  %172 = load ptr, ptr %row, align 8
  %tobool.not.i.i504 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i504, label %invoke.cont143, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i505

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i505: ; preds = %if.end.i501
  %arrayidx.i11.i.i.i507 = getelementptr inbounds i32, ptr %172, i64 -2
  %173 = load <2 x i32>, ptr %arrayidx.i11.i.i.i507, align 4
  %174 = extractelement <2 x i32> %173, i64 0
  %conv.i.i.i508 = zext i32 %174 to i64
  %mul.i.i.i509 = shl nuw nsw i64 %conv.i.i.i508, 5
  %add.i.i.i510 = or disjoint i64 %mul.i.i.i509, 8
  %call3.i.i.i527 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i510)
          to label %call3.i.i.i.noexc526 unwind label %lpad21

call3.i.i.i.noexc526:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i505
  store <2 x i32> %173, ptr %call3.i.i.i527, align 4
  %incdec.ptr4.i.i.i512 = getelementptr inbounds i32, ptr %call3.i.i.i527, i64 2
  store ptr %incdec.ptr4.i.i.i512, ptr %add.ptr.i503, align 8
  %175 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i513 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i.i.i513, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i516, label %if.end.i.i.i.i.i514

if.end.i.i.i.i.i514:                              ; preds = %call3.i.i.i.noexc526
  %arrayidx.i.i.i.i.i515 = getelementptr inbounds i32, ptr %175, i64 -1
  %176 = load i32, ptr %arrayidx.i.i.i.i.i515, align 4
  %177 = zext i32 %176 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i516

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i516: ; preds = %if.end.i.i.i.i.i514, %call3.i.i.i.noexc526
  %retval.0.i.i.i.i.i517 = phi i64 [ %177, %if.end.i.i.i.i.i514 ], [ 0, %call3.i.i.i.noexc526 ]
  %add.ptr.i.i.i.i518 = getelementptr inbounds %class.rational, ptr %175, i64 %retval.0.i.i.i.i.i517
  %call.i.i.i.i.i529 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %175, ptr noundef %add.ptr.i.i.i.i518, ptr noundef nonnull %incdec.ptr4.i.i.i512)
          to label %invoke.cont143 unwind label %lpad21

invoke.cont143:                                   ; preds = %if.end.i501, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i516
  %178 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx10.i519 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx10.i519, align 4
  %inc.i520 = add i32 %179, 1
  store i32 %inc.i520, ptr %arrayidx10.i519, align 4
  %bf.load.i.i.i532 = load i8, ptr %m_kind.i.i.i531, align 4
  %bf.clear3.i.i.i533 = and i8 %bf.load.i.i.i532, -4
  store ptr null, ptr %m_ptr.i.i.i534, align 8
  store i32 1, ptr %m_den.i.i535, align 8
  %bf.load.i2.i.i537 = load i8, ptr %m_kind.i1.i.i536, align 4
  %bf.clear3.i3.i.i538 = and i8 %bf.load.i2.i.i537, -4
  store i8 %bf.clear3.i3.i.i538, ptr %m_kind.i1.i.i536, align 4
  store ptr null, ptr %m_ptr.i4.i.i539, align 8
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp147, align 8
  store i8 %bf.clear3.i.i.i533, ptr %m_kind.i.i.i531, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %180, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i535)
          to label %invoke.cont148 unwind label %lpad21

invoke.cont148:                                   ; preds = %invoke.cont143
  store i32 1, ptr %m_den.i.i535, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %181 = load ptr, ptr %b35, align 8
  %cmp.i542 = icmp eq ptr %181, null
  br i1 %cmp.i542, label %if.then.i580, label %lor.lhs.false.i543

lor.lhs.false.i543:                               ; preds = %invoke.cont150
  %arrayidx.i544 = getelementptr inbounds i32, ptr %181, i64 -1
  %182 = load i32, ptr %arrayidx.i544, align 4
  %arrayidx4.i545 = getelementptr inbounds i32, ptr %181, i64 -2
  %183 = load i32, ptr %arrayidx4.i545, align 4
  %cmp5.i546 = icmp eq i32 %182, %183
  br i1 %cmp5.i546, label %if.then.i580, label %invoke.cont152

if.then.i580:                                     ; preds = %lor.lhs.false.i543, %invoke.cont150
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b35)
          to label %.noexc584 unwind label %lpad151

.noexc584:                                        ; preds = %if.then.i580
  %.pre.i581 = load ptr, ptr %b35, align 8
  %arrayidx8.phi.trans.insert.i582 = getelementptr inbounds i32, ptr %.pre.i581, i64 -1
  %.pre1.i583 = load i32, ptr %arrayidx8.phi.trans.insert.i582, align 4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %.noexc584, %lor.lhs.false.i543
  %184 = phi i32 [ %.pre1.i583, %.noexc584 ], [ %182, %lor.lhs.false.i543 ]
  %185 = phi ptr [ %.pre.i581, %.noexc584 ], [ %181, %lor.lhs.false.i543 ]
  %idx.ext.i548 = zext i32 %184 to i64
  %add.ptr.i549 = getelementptr inbounds %class.rational, ptr %185, i64 %idx.ext.i548
  %186 = load i32, ptr %ref.tmp146, align 8
  store i32 %186, ptr %add.ptr.i549, align 8
  %m_kind.i.i.i.i550 = getelementptr inbounds %class.mpz, ptr %add.ptr.i549, i64 0, i32 1
  %bf.load.i.i.i.i552 = load i8, ptr %m_kind3.i.i.i.i551, align 4
  %bf.clear.i.i.i.i553 = and i8 %bf.load.i.i.i.i552, 1
  %bf.load4.i.i.i.i554 = load i8, ptr %m_kind.i.i.i.i550, align 4
  %bf.clear5.i.i.i.i555 = and i8 %bf.load4.i.i.i.i554, -2
  %bf.set.i.i.i.i556 = or disjoint i8 %bf.clear5.i.i.i.i555, %bf.clear.i.i.i.i553
  store i8 %bf.set.i.i.i.i556, ptr %m_kind.i.i.i.i550, align 4
  %bf.load7.i.i.i.i557 = load i8, ptr %m_kind3.i.i.i.i551, align 4
  %bf.clear8.i.i.i.i558 = and i8 %bf.load7.i.i.i.i557, 2
  %bf.clear12.i.i.i.i559 = and i8 %bf.set.i.i.i.i556, -3
  %bf.set13.i.i.i.i560 = or disjoint i8 %bf.clear12.i.i.i.i559, %bf.clear8.i.i.i.i558
  store i8 %bf.set13.i.i.i.i560, ptr %m_kind.i.i.i.i550, align 4
  %m_ptr.i.i.i.i561 = getelementptr inbounds %class.mpz, ptr %add.ptr.i549, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i561, align 8
  %187 = load ptr, ptr %m_ptr15.i.i.i.i562, align 8
  store ptr %187, ptr %m_ptr.i.i.i.i561, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i562, align 8
  %m_den.i.i.i563 = getelementptr inbounds %class.mpq, ptr %add.ptr.i549, i64 0, i32 1
  %188 = load i32, ptr %m_den3.i.i.i564, align 8
  store i32 %188, ptr %m_den.i.i.i563, align 8
  %m_kind.i2.i.i.i565 = getelementptr inbounds %class.mpq, ptr %add.ptr.i549, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i567 = load i8, ptr %m_kind3.i3.i.i.i566, align 4
  %bf.clear.i5.i.i.i568 = and i8 %bf.load.i4.i.i.i567, 1
  %bf.load4.i6.i.i.i569 = load i8, ptr %m_kind.i2.i.i.i565, align 4
  %bf.clear5.i7.i.i.i570 = and i8 %bf.load4.i6.i.i.i569, -2
  %bf.set.i8.i.i.i571 = or disjoint i8 %bf.clear5.i7.i.i.i570, %bf.clear.i5.i.i.i568
  store i8 %bf.set.i8.i.i.i571, ptr %m_kind.i2.i.i.i565, align 4
  %bf.load7.i9.i.i.i572 = load i8, ptr %m_kind3.i3.i.i.i566, align 4
  %bf.clear8.i10.i.i.i573 = and i8 %bf.load7.i9.i.i.i572, 2
  %bf.clear12.i11.i.i.i574 = and i8 %bf.set.i8.i.i.i571, -3
  %bf.set13.i12.i.i.i575 = or disjoint i8 %bf.clear12.i11.i.i.i574, %bf.clear8.i10.i.i.i573
  store i8 %bf.set13.i12.i.i.i575, ptr %m_kind.i2.i.i.i565, align 4
  %m_ptr.i13.i.i.i576 = getelementptr inbounds %class.mpq, ptr %add.ptr.i549, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i576, align 8
  %189 = load ptr, ptr %m_ptr15.i14.i.i.i577, align 8
  store ptr %189, ptr %m_ptr.i13.i.i.i576, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i577, align 8
  %190 = load ptr, ptr %b35, align 8
  %arrayidx10.i578 = getelementptr inbounds i32, ptr %190, i64 -1
  %191 = load i32, ptr %arrayidx10.i578, align 4
  %inc.i579 = add i32 %191, 1
  store i32 %inc.i579, ptr %arrayidx10.i578, align 4
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146)
          to label %.noexc.i587 unwind label %terminate.lpad.i586

.noexc.i587:                                      ; preds = %invoke.cont152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i564)
          to label %_ZN8rationalD2Ev.exit589 unwind label %terminate.lpad.i586

terminate.lpad.i586:                              ; preds = %.noexc.i587, %invoke.cont152
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #18
  unreachable

_ZN8rationalD2Ev.exit589:                         ; preds = %.noexc.i587
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147)
          to label %.noexc.i591 unwind label %terminate.lpad.i590

.noexc.i591:                                      ; preds = %_ZN8rationalD2Ev.exit589
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i535)
          to label %_ZN8rationalD2Ev.exit593 unwind label %terminate.lpad.i590

terminate.lpad.i590:                              ; preds = %.noexc.i591, %_ZN8rationalD2Ev.exit589
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #18
  unreachable

_ZN8rationalD2Ev.exit593:                         ; preds = %.noexc.i591
  %198 = load ptr, ptr %eq, align 8
  %cmp.i594 = icmp eq ptr %198, null
  br i1 %cmp.i594, label %if.then.i903.invoke, label %lor.lhs.false.i595

lor.lhs.false.i595:                               ; preds = %_ZN8rationalD2Ev.exit593
  %arrayidx.i596 = getelementptr inbounds i32, ptr %198, i64 -1
  %199 = load i32, ptr %arrayidx.i596, align 4
  %arrayidx4.i597 = getelementptr inbounds i32, ptr %198, i64 -2
  %200 = load i32, ptr %arrayidx4.i597, align 4
  %cmp5.i598 = icmp eq i32 %199, %200
  br i1 %cmp5.i598, label %if.then.i903.invoke, label %if.end222.sink.split

lpad149:                                          ; preds = %invoke.cont148
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %if.then.i580
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #16
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad149
  %.pn = phi { ptr, i32 } [ %202, %lpad151 ], [ %201, %lpad149 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #16
  br label %ehcleanup223

if.else160:                                       ; preds = %land.rhs.i.i.i461, %land.lhs.true127, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i485, %land.lhs.true.i489, %land.rhs.i.i.i442, %if.else123, %_ZNK11ast_manager6is_notEPK4expr.exit.i446, %land.lhs.true.i450, %invoke.cont139, %invoke.cont136
  %bf.load.i.i.i.i611 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i612 = and i32 %bf.load.i.i.i.i611, 65535
  %cmp.i.i.i613 = icmp eq i32 %bf.clear.i.i.i.i612, 0
  br i1 %cmp.i.i.i613, label %land.rhs.i.i.i615, label %if.end222

land.rhs.i.i.i615:                                ; preds = %if.else160
  %m_decl.i.i.i.i616 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %203 = load ptr, ptr %m_decl.i.i.i.i616, align 8
  %m_info.i.i.i.i.i617 = getelementptr inbounds %class.decl, ptr %203, i64 0, i32 2
  %204 = load ptr, ptr %m_info.i.i.i.i.i617, align 8
  %tobool.not.i.i.i.i.i618 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i.i.i618, label %if.end222, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i615
  %205 = load i32, ptr %204, align 8
  %cmp.i.i.i.i.i.i619 = icmp eq i32 %205, 0
  %m_kind.i.i.i.i.i.i620 = getelementptr inbounds %class.decl_info, ptr %204, i64 0, i32 1
  %206 = load i32, ptr %m_kind.i.i.i.i.i.i620, align 4
  %cmp2.i.i.i.i.i.i621 = icmp eq i32 %206, 6
  %207 = select i1 %cmp.i.i.i.i.i.i619, i1 %cmp2.i.i.i.i.i.i621, i1 false
  br i1 %207, label %land.lhs.true.i622, label %if.end222

land.lhs.true.i622:                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %m_num_args.i.i623 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %208 = load i32, ptr %m_num_args.i.i623, align 8
  %cmp.i624 = icmp eq i32 %208, 2
  br i1 %cmp.i624, label %land.lhs.true164, label %if.end222

land.lhs.true164:                                 ; preds = %land.lhs.true.i622
  %arrayidx.i.i626 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %209 = load ptr, ptr %arrayidx.i.i626, align 8
  %arrayidx.i4.i627 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 1
  %210 = load ptr, ptr %arrayidx.i4.i627, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %209, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end222

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true164
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %211, i64 0, i32 2
  %212 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end222, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %213 = load i32, ptr %212, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %213, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %212, i64 0, i32 1
  %214 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %214, 2
  %215 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %215, label %land.lhs.true.i.i, label %if.end222

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %209, i64 0, i32 2
  %216 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i629 = icmp eq i32 %216, 2
  br i1 %cmp.i.i629, label %if.end.i630, label %if.end222

if.end.i630:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %209, i64 0, i32 3, i64 0
  %217 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %209, i64 0, i32 3, i64 1
  %218 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %m_kind.i.i.i631 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 1
  %bf.load.i.i.i632 = load i32, ptr %m_kind.i.i.i631, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i632, 65535
  %cmp.i1.i = icmp eq i32 %bf.clear.i.i.i, 1
  %spec.select.i = select i1 %cmp.i1.i, ptr %217, ptr %218
  %m_kind.i.i2.i = getelementptr inbounds %class.ast, ptr %spec.select.i, i64 0, i32 1
  %bf.load.i.i3.i = load i32, ptr %m_kind.i.i2.i, align 4
  %bf.clear.i.i4.i = and i32 %bf.load.i.i3.i, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i4.i, 1
  br i1 %cmp.i5.i, label %if.end7.i, label %if.end222

if.end7.i:                                        ; preds = %if.end.i630
  %spec.select13.i = select i1 %cmp.i1.i, ptr %218, ptr %217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i633 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef %spec.select13.i, ptr noundef nonnull align 8 dereferenceable(32) %n1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont165 unwind label %lpad21

invoke.cont165:                                   ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i633, label %land.lhs.true167, label %if.end222

land.lhs.true167:                                 ; preds = %invoke.cont165
  %m_kind.i.i.i.i.i635 = getelementptr inbounds %class.ast, ptr %210, i64 0, i32 1
  %bf.load.i.i.i.i.i636 = load i32, ptr %m_kind.i.i.i.i.i635, align 4
  %bf.clear.i.i.i.i.i637 = and i32 %bf.load.i.i.i.i.i636, 65535
  %cmp.i.i.i.i638 = icmp eq i32 %bf.clear.i.i.i.i.i637, 0
  br i1 %cmp.i.i.i.i638, label %land.rhs.i.i.i.i640, label %if.end222

land.rhs.i.i.i.i640:                              ; preds = %land.lhs.true167
  %m_decl.i.i.i.i.i641 = getelementptr inbounds %class.app, ptr %210, i64 0, i32 1
  %219 = load ptr, ptr %m_decl.i.i.i.i.i641, align 8
  %m_info.i.i.i.i.i.i642 = getelementptr inbounds %class.decl, ptr %219, i64 0, i32 2
  %220 = load ptr, ptr %m_info.i.i.i.i.i.i642, align 8
  %tobool.not.i.i.i.i.i.i643 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i.i.i643, label %if.end222, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i644

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i644:      ; preds = %land.rhs.i.i.i.i640
  %221 = load i32, ptr %220, align 8
  %cmp.i.i.i.i.i.i.i645 = icmp eq i32 %221, 0
  %m_kind.i.i.i.i.i.i.i646 = getelementptr inbounds %class.decl_info, ptr %220, i64 0, i32 1
  %222 = load i32, ptr %m_kind.i.i.i.i.i.i.i646, align 4
  %cmp2.i.i.i.i.i.i.i647 = icmp eq i32 %222, 2
  %223 = select i1 %cmp.i.i.i.i.i.i.i645, i1 %cmp2.i.i.i.i.i.i.i647, i1 false
  br i1 %223, label %land.lhs.true.i.i648, label %if.end222

land.lhs.true.i.i648:                             ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i644
  %m_num_args.i.i.i649 = getelementptr inbounds %class.app, ptr %210, i64 0, i32 2
  %224 = load i32, ptr %m_num_args.i.i.i649, align 8
  %cmp.i.i650 = icmp eq i32 %224, 2
  br i1 %cmp.i.i650, label %if.end.i651, label %if.end222

if.end.i651:                                      ; preds = %land.lhs.true.i.i648
  %arrayidx.i.i.i652 = getelementptr inbounds %class.app, ptr %210, i64 0, i32 3, i64 0
  %225 = load ptr, ptr %arrayidx.i.i.i652, align 8
  %arrayidx.i4.i.i653 = getelementptr inbounds %class.app, ptr %210, i64 0, i32 3, i64 1
  %226 = load ptr, ptr %arrayidx.i4.i.i653, align 8
  %m_kind.i.i.i654 = getelementptr inbounds %class.ast, ptr %225, i64 0, i32 1
  %bf.load.i.i.i655 = load i32, ptr %m_kind.i.i.i654, align 4
  %bf.clear.i.i.i656 = and i32 %bf.load.i.i.i655, 65535
  %cmp.i1.i657 = icmp eq i32 %bf.clear.i.i.i656, 1
  %spec.select.i658 = select i1 %cmp.i1.i657, ptr %225, ptr %226
  %m_kind.i.i2.i659 = getelementptr inbounds %class.ast, ptr %spec.select.i658, i64 0, i32 1
  %bf.load.i.i3.i660 = load i32, ptr %m_kind.i.i2.i659, align 4
  %bf.clear.i.i4.i661 = and i32 %bf.load.i.i3.i660, 65535
  %cmp.i5.i662 = icmp eq i32 %bf.clear.i.i4.i661, 1
  br i1 %cmp.i5.i662, label %if.end7.i663, label %if.end222

if.end7.i663:                                     ; preds = %if.end.i651
  %spec.select13.i664 = select i1 %cmp.i1.i657, ptr %226, ptr %225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i634)
  %call.i.i667 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef %spec.select13.i664, ptr noundef nonnull align 8 dereferenceable(32) %n2, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i634)
          to label %invoke.cont168 unwind label %lpad21

invoke.cont168:                                   ; preds = %if.end7.i663
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i634)
  %cmp171 = icmp eq ptr %spec.select.i, %spec.select.i658
  %or.cond = and i1 %cmp171, %call.i.i667
  br i1 %or.cond, label %if.then172, label %if.end222

if.then172:                                       ; preds = %invoke.cont168
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i63, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i670 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %228 = load i32, ptr %m_den.i.i62, align 8
  %cmp.i.i.i.i.i.i671 = icmp eq i32 %228, 1
  %229 = select i1 %cmp.i.i.i.i.i.i.i670, i1 %cmp.i.i.i.i.i.i671, i1 false
  br i1 %229, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then172
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i54, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %230 = load i32, ptr %m_den.i.i53, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %230, 1
  %231 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %231, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i58, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i49, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %232 = load i32, ptr %n2, align 8
  %233 = load i32, ptr %n1, align 8
  %cmp.i.i.i.i.i673 = icmp slt i32 %232, %233
  br i1 %cmp.i.i.i.i.i673, label %if.then175, label %if.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i674 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %227, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %n1)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad21

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i674, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then175, label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then172
  %call5.i.i.i675 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %n2, ptr noundef nonnull align 8 dereferenceable(32) %n1)
          to label %invoke.cont173 unwind label %lpad21

invoke.cont173:                                   ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i675, label %if.then175, label %if.end

if.then175:                                       ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont173
  call void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %n1, ptr noundef nonnull align 8 dereferenceable(32) %n2) #16
  br label %if.end

if.end:                                           ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.then175, %invoke.cont173
  %bf.load.i.i.i677 = load i8, ptr %m_kind.i.i.i676, align 4
  %bf.clear3.i.i.i678 = and i8 %bf.load.i.i.i677, -4
  store ptr null, ptr %m_ptr.i.i.i679, align 8
  store i32 1, ptr %m_den.i.i680, align 8
  %bf.load.i2.i.i682 = load i8, ptr %m_kind.i1.i.i681, align 4
  %bf.clear3.i3.i.i683 = and i8 %bf.load.i2.i.i682, -4
  store i8 %bf.clear3.i3.i.i683, ptr %m_kind.i1.i.i681, align 4
  store ptr null, ptr %m_ptr.i4.i.i684, align 8
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp176, align 8
  store i8 %bf.clear3.i.i.i678, ptr %m_kind.i.i.i676, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %234, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i680)
          to label %invoke.cont177 unwind label %lpad21

invoke.cont177:                                   ; preds = %if.end
  store i32 1, ptr %m_den.i.i680, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %spec.select.i, i64 0, i32 1
  %235 = load i32, ptr %m_idx.i, align 8
  %236 = load ptr, ptr %row, align 8
  %idxprom.i = zext i32 %235 to i64
  %arrayidx.i687 = getelementptr inbounds %class.rational, ptr %236, i64 %idxprom.i
  %237 = load i32, ptr %arrayidx.i687, align 4
  %238 = load i32, ptr %ref.tmp176, align 8
  store i32 %238, ptr %arrayidx.i687, align 4
  store i32 %237, ptr %ref.tmp176, align 8
  %m_ptr.i.i.i.i688 = getelementptr inbounds %class.mpz, ptr %arrayidx.i687, i64 0, i32 2
  %239 = load ptr, ptr %m_ptr.i.i.i.i688, align 8
  %240 = load ptr, ptr %m_ptr.i.i.i679, align 8
  store ptr %240, ptr %m_ptr.i.i.i.i688, align 8
  store ptr %239, ptr %m_ptr.i.i.i679, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i687, i64 0, i32 1
  %bf.load.i.i.i.i689 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i690 = and i8 %bf.load.i.i.i.i689, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i676, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i689, -3
  %bf.set.i.i.i.i691 = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i691, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i676, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i690
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i676, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i676, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i676, align 4
  %m_den.i.i692 = getelementptr inbounds %class.mpq, ptr %arrayidx.i687, i64 0, i32 1
  %241 = load i32, ptr %m_den.i.i692, align 4
  %242 = load i32, ptr %m_den.i.i680, align 8
  store i32 %242, ptr %m_den.i.i692, align 4
  store i32 %241, ptr %m_den.i.i680, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i687, i64 0, i32 1, i32 2
  %243 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %244 = load ptr, ptr %m_ptr.i4.i.i684, align 8
  store ptr %244, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %243, ptr %m_ptr.i4.i.i684, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i687, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i681, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i681, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i681, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i681, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i681, align 4
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp176)
          to label %.noexc.i694 unwind label %terminate.lpad.i693

.noexc.i694:                                      ; preds = %invoke.cont177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i680)
          to label %_ZN8rationalD2Ev.exit696 unwind label %terminate.lpad.i693

terminate.lpad.i693:                              ; preds = %.noexc.i694, %invoke.cont177
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

_ZN8rationalD2Ev.exit696:                         ; preds = %.noexc.i694
  %248 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i697 = icmp eq ptr %248, null
  br i1 %cmp.i697, label %if.then.i722, label %lor.lhs.false.i698

lor.lhs.false.i698:                               ; preds = %_ZN8rationalD2Ev.exit696
  %arrayidx.i699 = getelementptr inbounds i32, ptr %248, i64 -1
  %249 = load i32, ptr %arrayidx.i699, align 4
  %arrayidx4.i700 = getelementptr inbounds i32, ptr %248, i64 -2
  %250 = load i32, ptr %arrayidx4.i700, align 4
  %cmp5.i701 = icmp eq i32 %249, %250
  br i1 %cmp5.i701, label %if.then.i722, label %if.end.i702

if.then.i722:                                     ; preds = %lor.lhs.false.i698, %_ZN8rationalD2Ev.exit696
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs.i)
          to label %.noexc726 unwind label %lpad21

.noexc726:                                        ; preds = %if.then.i722
  %.pre.i723 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx8.phi.trans.insert.i724 = getelementptr inbounds i32, ptr %.pre.i723, i64 -1
  %.pre1.i725 = load i32, ptr %arrayidx8.phi.trans.insert.i724, align 4
  br label %if.end.i702

if.end.i702:                                      ; preds = %.noexc726, %lor.lhs.false.i698
  %251 = phi i32 [ %.pre1.i725, %.noexc726 ], [ %249, %lor.lhs.false.i698 ]
  %252 = phi ptr [ %.pre.i723, %.noexc726 ], [ %248, %lor.lhs.false.i698 ]
  %idx.ext.i703 = zext i32 %251 to i64
  %add.ptr.i704 = getelementptr inbounds %class.vector.1, ptr %252, i64 %idx.ext.i703
  store ptr null, ptr %add.ptr.i704, align 8
  %253 = load ptr, ptr %row, align 8
  %tobool.not.i.i705 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i705, label %invoke.cont185, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i706

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i706: ; preds = %if.end.i702
  %arrayidx.i11.i.i.i708 = getelementptr inbounds i32, ptr %253, i64 -2
  %254 = load <2 x i32>, ptr %arrayidx.i11.i.i.i708, align 4
  %255 = extractelement <2 x i32> %254, i64 0
  %conv.i.i.i709 = zext i32 %255 to i64
  %mul.i.i.i710 = shl nuw nsw i64 %conv.i.i.i709, 5
  %add.i.i.i711 = or disjoint i64 %mul.i.i.i710, 8
  %call3.i.i.i728 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i711)
          to label %call3.i.i.i.noexc727 unwind label %lpad21

call3.i.i.i.noexc727:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i706
  store <2 x i32> %254, ptr %call3.i.i.i728, align 4
  %incdec.ptr4.i.i.i713 = getelementptr inbounds i32, ptr %call3.i.i.i728, i64 2
  store ptr %incdec.ptr4.i.i.i713, ptr %add.ptr.i704, align 8
  %256 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i714 = icmp eq ptr %256, null
  br i1 %cmp.i.i.i.i.i714, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i717, label %if.end.i.i.i.i.i715

if.end.i.i.i.i.i715:                              ; preds = %call3.i.i.i.noexc727
  %arrayidx.i.i.i.i.i716 = getelementptr inbounds i32, ptr %256, i64 -1
  %257 = load i32, ptr %arrayidx.i.i.i.i.i716, align 4
  %258 = zext i32 %257 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i717

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i717: ; preds = %if.end.i.i.i.i.i715, %call3.i.i.i.noexc727
  %retval.0.i.i.i.i.i718 = phi i64 [ %258, %if.end.i.i.i.i.i715 ], [ 0, %call3.i.i.i.noexc727 ]
  %add.ptr.i.i.i.i719 = getelementptr inbounds %class.rational, ptr %256, i64 %retval.0.i.i.i.i.i718
  %call.i.i.i.i.i730 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %256, ptr noundef %add.ptr.i.i.i.i719, ptr noundef nonnull %incdec.ptr4.i.i.i713)
          to label %invoke.cont185 unwind label %lpad21

invoke.cont185:                                   ; preds = %if.end.i702, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i717
  %259 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx10.i720 = getelementptr inbounds i32, ptr %259, i64 -1
  %260 = load i32, ptr %arrayidx10.i720, align 4
  %inc.i721 = add i32 %260, 1
  store i32 %inc.i721, ptr %arrayidx10.i720, align 4
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %n1)
          to label %invoke.cont189 unwind label %lpad21

invoke.cont189:                                   ; preds = %invoke.cont185
  %261 = load ptr, ptr %b35, align 8
  %cmp.i732 = icmp eq ptr %261, null
  br i1 %cmp.i732, label %if.then.i770, label %lor.lhs.false.i733

lor.lhs.false.i733:                               ; preds = %invoke.cont189
  %arrayidx.i734 = getelementptr inbounds i32, ptr %261, i64 -1
  %262 = load i32, ptr %arrayidx.i734, align 4
  %arrayidx4.i735 = getelementptr inbounds i32, ptr %261, i64 -2
  %263 = load i32, ptr %arrayidx4.i735, align 4
  %cmp5.i736 = icmp eq i32 %262, %263
  br i1 %cmp5.i736, label %if.then.i770, label %invoke.cont191

if.then.i770:                                     ; preds = %lor.lhs.false.i733, %invoke.cont189
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %b35)
          to label %.noexc774 unwind label %lpad190

.noexc774:                                        ; preds = %if.then.i770
  %.pre.i771 = load ptr, ptr %b35, align 8
  %arrayidx8.phi.trans.insert.i772 = getelementptr inbounds i32, ptr %.pre.i771, i64 -1
  %.pre1.i773 = load i32, ptr %arrayidx8.phi.trans.insert.i772, align 4
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %.noexc774, %lor.lhs.false.i733
  %264 = phi i32 [ %.pre1.i773, %.noexc774 ], [ %262, %lor.lhs.false.i733 ]
  %265 = phi ptr [ %.pre.i771, %.noexc774 ], [ %261, %lor.lhs.false.i733 ]
  %idx.ext.i738 = zext i32 %264 to i64
  %add.ptr.i739 = getelementptr inbounds %class.rational, ptr %265, i64 %idx.ext.i738
  %266 = load i32, ptr %ref.tmp188, align 8
  store i32 %266, ptr %add.ptr.i739, align 8
  %m_kind.i.i.i.i740 = getelementptr inbounds %class.mpz, ptr %add.ptr.i739, i64 0, i32 1
  %bf.load.i.i.i.i742 = load i8, ptr %m_kind3.i.i.i.i741, align 4
  %bf.clear.i.i.i.i743 = and i8 %bf.load.i.i.i.i742, 1
  %bf.load4.i.i.i.i744 = load i8, ptr %m_kind.i.i.i.i740, align 4
  %bf.clear5.i.i.i.i745 = and i8 %bf.load4.i.i.i.i744, -2
  %bf.set.i.i.i.i746 = or disjoint i8 %bf.clear5.i.i.i.i745, %bf.clear.i.i.i.i743
  store i8 %bf.set.i.i.i.i746, ptr %m_kind.i.i.i.i740, align 4
  %bf.load7.i.i.i.i747 = load i8, ptr %m_kind3.i.i.i.i741, align 4
  %bf.clear8.i.i.i.i748 = and i8 %bf.load7.i.i.i.i747, 2
  %bf.clear12.i.i.i.i749 = and i8 %bf.set.i.i.i.i746, -3
  %bf.set13.i.i.i.i750 = or disjoint i8 %bf.clear12.i.i.i.i749, %bf.clear8.i.i.i.i748
  store i8 %bf.set13.i.i.i.i750, ptr %m_kind.i.i.i.i740, align 4
  %m_ptr.i.i.i.i751 = getelementptr inbounds %class.mpz, ptr %add.ptr.i739, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i751, align 8
  %267 = load ptr, ptr %m_ptr15.i.i.i.i752, align 8
  store ptr %267, ptr %m_ptr.i.i.i.i751, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i752, align 8
  %m_den.i.i.i753 = getelementptr inbounds %class.mpq, ptr %add.ptr.i739, i64 0, i32 1
  %268 = load i32, ptr %m_den3.i.i.i754, align 8
  store i32 %268, ptr %m_den.i.i.i753, align 8
  %m_kind.i2.i.i.i755 = getelementptr inbounds %class.mpq, ptr %add.ptr.i739, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i757 = load i8, ptr %m_kind3.i3.i.i.i756, align 4
  %bf.clear.i5.i.i.i758 = and i8 %bf.load.i4.i.i.i757, 1
  %bf.load4.i6.i.i.i759 = load i8, ptr %m_kind.i2.i.i.i755, align 4
  %bf.clear5.i7.i.i.i760 = and i8 %bf.load4.i6.i.i.i759, -2
  %bf.set.i8.i.i.i761 = or disjoint i8 %bf.clear5.i7.i.i.i760, %bf.clear.i5.i.i.i758
  store i8 %bf.set.i8.i.i.i761, ptr %m_kind.i2.i.i.i755, align 4
  %bf.load7.i9.i.i.i762 = load i8, ptr %m_kind3.i3.i.i.i756, align 4
  %bf.clear8.i10.i.i.i763 = and i8 %bf.load7.i9.i.i.i762, 2
  %bf.clear12.i11.i.i.i764 = and i8 %bf.set.i8.i.i.i761, -3
  %bf.set13.i12.i.i.i765 = or disjoint i8 %bf.clear12.i11.i.i.i764, %bf.clear8.i10.i.i.i763
  store i8 %bf.set13.i12.i.i.i765, ptr %m_kind.i2.i.i.i755, align 4
  %m_ptr.i13.i.i.i766 = getelementptr inbounds %class.mpq, ptr %add.ptr.i739, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i766, align 8
  %269 = load ptr, ptr %m_ptr15.i14.i.i.i767, align 8
  store ptr %269, ptr %m_ptr.i13.i.i.i766, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i767, align 8
  %270 = load ptr, ptr %b35, align 8
  %arrayidx10.i768 = getelementptr inbounds i32, ptr %270, i64 -1
  %271 = load i32, ptr %arrayidx10.i768, align 4
  %inc.i769 = add i32 %271, 1
  store i32 %inc.i769, ptr %arrayidx10.i768, align 4
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188)
          to label %.noexc.i777 unwind label %terminate.lpad.i776

.noexc.i777:                                      ; preds = %invoke.cont191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i754)
          to label %_ZN8rationalD2Ev.exit779 unwind label %terminate.lpad.i776

terminate.lpad.i776:                              ; preds = %.noexc.i777, %invoke.cont191
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #18
  unreachable

_ZN8rationalD2Ev.exit779:                         ; preds = %.noexc.i777
  %275 = load ptr, ptr %eq, align 8
  %cmp.i780 = icmp eq ptr %275, null
  br i1 %cmp.i780, label %if.then.i790, label %lor.lhs.false.i781

lor.lhs.false.i781:                               ; preds = %_ZN8rationalD2Ev.exit779
  %arrayidx.i782 = getelementptr inbounds i32, ptr %275, i64 -1
  %276 = load i32, ptr %arrayidx.i782, align 4
  %arrayidx4.i783 = getelementptr inbounds i32, ptr %275, i64 -2
  %277 = load i32, ptr %arrayidx4.i783, align 4
  %cmp5.i784 = icmp eq i32 %276, %277
  br i1 %cmp5.i784, label %if.then.i790, label %invoke.cont196

if.then.i790:                                     ; preds = %lor.lhs.false.i781, %_ZN8rationalD2Ev.exit779
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %.noexc794 unwind label %lpad21

.noexc794:                                        ; preds = %if.then.i790
  %.pre.i791 = load ptr, ptr %eq, align 8
  %arrayidx8.phi.trans.insert.i792 = getelementptr inbounds i32, ptr %.pre.i791, i64 -1
  %.pre1.i793 = load i32, ptr %arrayidx8.phi.trans.insert.i792, align 4
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %.noexc794, %lor.lhs.false.i781
  %278 = phi i32 [ %.pre1.i793, %.noexc794 ], [ %276, %lor.lhs.false.i781 ]
  %279 = phi ptr [ %.pre.i791, %.noexc794 ], [ %275, %lor.lhs.false.i781 ]
  %idx.ext.i786 = zext i32 %278 to i64
  %add.ptr.i787 = getelementptr inbounds i8, ptr %279, i64 %idx.ext.i786
  store i8 0, ptr %add.ptr.i787, align 1
  %280 = load ptr, ptr %eq, align 8
  %arrayidx10.i788 = getelementptr inbounds i32, ptr %280, i64 -1
  %281 = load i32, ptr %arrayidx10.i788, align 4
  %inc.i789 = add i32 %281, 1
  store i32 %inc.i789, ptr %arrayidx10.i788, align 4
  %bf.load.i.i.i797 = load i8, ptr %m_kind.i.i.i796, align 4
  %bf.clear3.i.i.i798 = and i8 %bf.load.i.i.i797, -4
  store ptr null, ptr %m_ptr.i.i.i799, align 8
  store i32 1, ptr %m_den.i.i800, align 8
  %bf.load.i2.i.i802 = load i8, ptr %m_kind.i1.i.i801, align 4
  %bf.clear3.i3.i.i803 = and i8 %bf.load.i2.i.i802, -4
  store i8 %bf.clear3.i3.i.i803, ptr %m_kind.i1.i.i801, align 4
  store ptr null, ptr %m_ptr.i4.i.i804, align 8
  %282 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp198, align 8
  store i8 %bf.clear3.i.i.i798, ptr %m_kind.i.i.i796, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %282, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i800)
          to label %invoke.cont199 unwind label %lpad21

invoke.cont199:                                   ; preds = %invoke.cont196
  store i32 1, ptr %m_den.i.i800, align 8
  %283 = load i32, ptr %m_idx.i, align 8
  %284 = load ptr, ptr %row, align 8
  %idxprom.i808 = zext i32 %283 to i64
  %arrayidx.i809 = getelementptr inbounds %class.rational, ptr %284, i64 %idxprom.i808
  %285 = load i32, ptr %arrayidx.i809, align 4
  %286 = load i32, ptr %ref.tmp198, align 8
  store i32 %286, ptr %arrayidx.i809, align 4
  store i32 %285, ptr %ref.tmp198, align 8
  %m_ptr.i.i.i.i810 = getelementptr inbounds %class.mpz, ptr %arrayidx.i809, i64 0, i32 2
  %287 = load ptr, ptr %m_ptr.i.i.i.i810, align 8
  %288 = load ptr, ptr %m_ptr.i.i.i799, align 8
  store ptr %288, ptr %m_ptr.i.i.i.i810, align 8
  store ptr %287, ptr %m_ptr.i.i.i799, align 8
  %m_owner.i.i.i.i812 = getelementptr inbounds %class.mpz, ptr %arrayidx.i809, i64 0, i32 1
  %bf.load.i.i.i.i813 = load i8, ptr %m_owner.i.i.i.i812, align 4
  %bf.clear.i.i.i.i814 = and i8 %bf.load.i.i.i.i813, 2
  %bf.load5.i.i.i.i816 = load i8, ptr %m_kind.i.i.i796, align 4
  %bf.clear7.i.i.i.i817 = and i8 %bf.load5.i.i.i.i816, 2
  %bf.clear11.i.i.i.i818 = and i8 %bf.load.i.i.i.i813, -3
  %bf.set.i.i.i.i819 = or disjoint i8 %bf.clear7.i.i.i.i817, %bf.clear11.i.i.i.i818
  store i8 %bf.set.i.i.i.i819, ptr %m_owner.i.i.i.i812, align 4
  %bf.load13.i.i.i.i820 = load i8, ptr %m_kind.i.i.i796, align 4
  %bf.clear16.i.i.i.i821 = and i8 %bf.load13.i.i.i.i820, -3
  %bf.set17.i.i.i.i822 = or disjoint i8 %bf.clear16.i.i.i.i821, %bf.clear.i.i.i.i814
  store i8 %bf.set17.i.i.i.i822, ptr %m_kind.i.i.i796, align 4
  %bf.load18.i.i.i.i823 = load i8, ptr %m_owner.i.i.i.i812, align 4
  %bf.clear19.i.i.i.i824 = and i8 %bf.load18.i.i.i.i823, 1
  %bf.clear23.i.i.i.i825 = and i8 %bf.load13.i.i.i.i820, 1
  %bf.clear28.i.i.i.i826 = and i8 %bf.load18.i.i.i.i823, -2
  %bf.set29.i.i.i.i827 = or disjoint i8 %bf.clear28.i.i.i.i826, %bf.clear23.i.i.i.i825
  store i8 %bf.set29.i.i.i.i827, ptr %m_owner.i.i.i.i812, align 4
  %bf.load31.i.i.i.i828 = load i8, ptr %m_kind.i.i.i796, align 4
  %bf.clear33.i.i.i.i829 = and i8 %bf.load31.i.i.i.i828, -2
  %bf.set34.i.i.i.i830 = or disjoint i8 %bf.clear33.i.i.i.i829, %bf.clear19.i.i.i.i824
  store i8 %bf.set34.i.i.i.i830, ptr %m_kind.i.i.i796, align 4
  %m_den.i.i831 = getelementptr inbounds %class.mpq, ptr %arrayidx.i809, i64 0, i32 1
  %289 = load i32, ptr %m_den.i.i831, align 4
  %290 = load i32, ptr %m_den.i.i800, align 8
  store i32 %290, ptr %m_den.i.i831, align 4
  store i32 %289, ptr %m_den.i.i800, align 8
  %m_ptr.i.i2.i.i833 = getelementptr inbounds %class.mpq, ptr %arrayidx.i809, i64 0, i32 1, i32 2
  %291 = load ptr, ptr %m_ptr.i.i2.i.i833, align 8
  %292 = load ptr, ptr %m_ptr.i4.i.i804, align 8
  store ptr %292, ptr %m_ptr.i.i2.i.i833, align 8
  store ptr %291, ptr %m_ptr.i4.i.i804, align 8
  %m_owner.i.i4.i.i835 = getelementptr inbounds %class.mpq, ptr %arrayidx.i809, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i836 = load i8, ptr %m_owner.i.i4.i.i835, align 4
  %bf.clear.i.i6.i.i837 = and i8 %bf.load.i.i5.i.i836, 2
  %bf.load5.i.i8.i.i839 = load i8, ptr %m_kind.i1.i.i801, align 4
  %bf.clear7.i.i9.i.i840 = and i8 %bf.load5.i.i8.i.i839, 2
  %bf.clear11.i.i10.i.i841 = and i8 %bf.load.i.i5.i.i836, -3
  %bf.set.i.i11.i.i842 = or disjoint i8 %bf.clear7.i.i9.i.i840, %bf.clear11.i.i10.i.i841
  store i8 %bf.set.i.i11.i.i842, ptr %m_owner.i.i4.i.i835, align 4
  %bf.load13.i.i12.i.i843 = load i8, ptr %m_kind.i1.i.i801, align 4
  %bf.clear16.i.i13.i.i844 = and i8 %bf.load13.i.i12.i.i843, -3
  %bf.set17.i.i14.i.i845 = or disjoint i8 %bf.clear16.i.i13.i.i844, %bf.clear.i.i6.i.i837
  store i8 %bf.set17.i.i14.i.i845, ptr %m_kind.i1.i.i801, align 4
  %bf.load18.i.i15.i.i846 = load i8, ptr %m_owner.i.i4.i.i835, align 4
  %bf.clear19.i.i16.i.i847 = and i8 %bf.load18.i.i15.i.i846, 1
  %bf.clear23.i.i17.i.i848 = and i8 %bf.load13.i.i12.i.i843, 1
  %bf.clear28.i.i18.i.i849 = and i8 %bf.load18.i.i15.i.i846, -2
  %bf.set29.i.i19.i.i850 = or disjoint i8 %bf.clear28.i.i18.i.i849, %bf.clear23.i.i17.i.i848
  store i8 %bf.set29.i.i19.i.i850, ptr %m_owner.i.i4.i.i835, align 4
  %bf.load31.i.i20.i.i851 = load i8, ptr %m_kind.i1.i.i801, align 4
  %bf.clear33.i.i21.i.i852 = and i8 %bf.load31.i.i20.i.i851, -2
  %bf.set34.i.i22.i.i853 = or disjoint i8 %bf.clear33.i.i21.i.i852, %bf.clear19.i.i16.i.i847
  store i8 %bf.set34.i.i22.i.i853, ptr %m_kind.i1.i.i801, align 4
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198)
          to label %.noexc.i855 unwind label %terminate.lpad.i854

.noexc.i855:                                      ; preds = %invoke.cont199
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i800)
          to label %_ZN8rationalD2Ev.exit857 unwind label %terminate.lpad.i854

terminate.lpad.i854:                              ; preds = %.noexc.i855, %invoke.cont199
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN8rationalD2Ev.exit857:                         ; preds = %.noexc.i855
  %296 = load ptr, ptr %m_ineqs.i, align 8
  %cmp.i858 = icmp eq ptr %296, null
  br i1 %cmp.i858, label %if.then.i883, label %lor.lhs.false.i859

lor.lhs.false.i859:                               ; preds = %_ZN8rationalD2Ev.exit857
  %arrayidx.i860 = getelementptr inbounds i32, ptr %296, i64 -1
  %297 = load i32, ptr %arrayidx.i860, align 4
  %arrayidx4.i861 = getelementptr inbounds i32, ptr %296, i64 -2
  %298 = load i32, ptr %arrayidx4.i861, align 4
  %cmp5.i862 = icmp eq i32 %297, %298
  br i1 %cmp5.i862, label %if.then.i883, label %if.end.i863

if.then.i883:                                     ; preds = %lor.lhs.false.i859, %_ZN8rationalD2Ev.exit857
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ineqs.i)
          to label %.noexc887 unwind label %lpad21

.noexc887:                                        ; preds = %if.then.i883
  %.pre.i884 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx8.phi.trans.insert.i885 = getelementptr inbounds i32, ptr %.pre.i884, i64 -1
  %.pre1.i886 = load i32, ptr %arrayidx8.phi.trans.insert.i885, align 4
  br label %if.end.i863

if.end.i863:                                      ; preds = %.noexc887, %lor.lhs.false.i859
  %299 = phi i32 [ %.pre1.i886, %.noexc887 ], [ %297, %lor.lhs.false.i859 ]
  %300 = phi ptr [ %.pre.i884, %.noexc887 ], [ %296, %lor.lhs.false.i859 ]
  %idx.ext.i864 = zext i32 %299 to i64
  %add.ptr.i865 = getelementptr inbounds %class.vector.1, ptr %300, i64 %idx.ext.i864
  store ptr null, ptr %add.ptr.i865, align 8
  %301 = load ptr, ptr %row, align 8
  %tobool.not.i.i866 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i866, label %invoke.cont207, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i867

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i867: ; preds = %if.end.i863
  %arrayidx.i11.i.i.i869 = getelementptr inbounds i32, ptr %301, i64 -2
  %302 = load <2 x i32>, ptr %arrayidx.i11.i.i.i869, align 4
  %303 = extractelement <2 x i32> %302, i64 0
  %conv.i.i.i870 = zext i32 %303 to i64
  %mul.i.i.i871 = shl nuw nsw i64 %conv.i.i.i870, 5
  %add.i.i.i872 = or disjoint i64 %mul.i.i.i871, 8
  %call3.i.i.i889 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i872)
          to label %call3.i.i.i.noexc888 unwind label %lpad21

call3.i.i.i.noexc888:                             ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i867
  store <2 x i32> %302, ptr %call3.i.i.i889, align 4
  %incdec.ptr4.i.i.i874 = getelementptr inbounds i32, ptr %call3.i.i.i889, i64 2
  store ptr %incdec.ptr4.i.i.i874, ptr %add.ptr.i865, align 8
  %304 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i875 = icmp eq ptr %304, null
  br i1 %cmp.i.i.i.i.i875, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i878, label %if.end.i.i.i.i.i876

if.end.i.i.i.i.i876:                              ; preds = %call3.i.i.i.noexc888
  %arrayidx.i.i.i.i.i877 = getelementptr inbounds i32, ptr %304, i64 -1
  %305 = load i32, ptr %arrayidx.i.i.i.i.i877, align 4
  %306 = zext i32 %305 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i878

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i878: ; preds = %if.end.i.i.i.i.i876, %call3.i.i.i.noexc888
  %retval.0.i.i.i.i.i879 = phi i64 [ %306, %if.end.i.i.i.i.i876 ], [ 0, %call3.i.i.i.noexc888 ]
  %add.ptr.i.i.i.i880 = getelementptr inbounds %class.rational, ptr %304, i64 %retval.0.i.i.i.i.i879
  %call.i.i.i.i.i891 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %304, ptr noundef %add.ptr.i.i.i.i880, ptr noundef nonnull %incdec.ptr4.i.i.i874)
          to label %invoke.cont207 unwind label %lpad21

invoke.cont207:                                   ; preds = %if.end.i863, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i878
  %307 = load ptr, ptr %m_ineqs.i, align 8
  %arrayidx10.i881 = getelementptr inbounds i32, ptr %307, i64 -1
  %308 = load i32, ptr %arrayidx10.i881, align 4
  %inc.i882 = add i32 %308, 1
  store i32 %inc.i882, ptr %arrayidx10.i881, align 4
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %b35, ptr noundef nonnull align 8 dereferenceable(32) %n2)
          to label %invoke.cont210 unwind label %lpad21

invoke.cont210:                                   ; preds = %invoke.cont207
  %309 = load ptr, ptr %eq, align 8
  %cmp.i893 = icmp eq ptr %309, null
  br i1 %cmp.i893, label %if.then.i903.invoke, label %lor.lhs.false.i894

lor.lhs.false.i894:                               ; preds = %invoke.cont210
  %arrayidx.i895 = getelementptr inbounds i32, ptr %309, i64 -1
  %310 = load i32, ptr %arrayidx.i895, align 4
  %arrayidx4.i896 = getelementptr inbounds i32, ptr %309, i64 -2
  %311 = load i32, ptr %arrayidx4.i896, align 4
  %cmp5.i897 = icmp eq i32 %310, %311
  br i1 %cmp5.i897, label %if.then.i903.invoke, label %if.end222.sink.split

if.then.i903.invoke:                              ; preds = %invoke.cont210, %lor.lhs.false.i894, %_ZN8rationalD2Ev.exit593, %lor.lhs.false.i595, %invoke.cont117, %lor.lhs.false.i422, %_ZN8rationalD2Ev.exit312, %lor.lhs.false.i314, %invoke.cont57, %lor.lhs.false.i190
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %if.end222.sink.split.sink.split unwind label %lpad21

lpad190:                                          ; preds = %if.then.i770
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #16
  br label %ehcleanup223

if.end222.sink.split.sink.split:                  ; preds = %if.then.i903.invoke, %if.then.i113
  %.sink.ph = phi i8 [ 1, %if.then.i113 ], [ 0, %if.then.i903.invoke ]
  %.pre.i114 = load ptr, ptr %eq, align 8
  %arrayidx8.phi.trans.insert.i905 = getelementptr inbounds i32, ptr %.pre.i114, i64 -1
  %.pre1.i906 = load i32, ptr %arrayidx8.phi.trans.insert.i905, align 4
  br label %if.end222.sink.split

if.end222.sink.split:                             ; preds = %if.end222.sink.split.sink.split, %lor.lhs.false.i894, %lor.lhs.false.i595, %lor.lhs.false.i422, %lor.lhs.false.i314, %lor.lhs.false.i190, %lor.lhs.false.i104
  %.sink1120 = phi i32 [ %40, %lor.lhs.false.i104 ], [ %69, %lor.lhs.false.i190 ], [ %113, %lor.lhs.false.i314 ], [ %148, %lor.lhs.false.i422 ], [ %199, %lor.lhs.false.i595 ], [ %310, %lor.lhs.false.i894 ], [ %.pre1.i906, %if.end222.sink.split.sink.split ]
  %.sink1119 = phi ptr [ %39, %lor.lhs.false.i104 ], [ %68, %lor.lhs.false.i190 ], [ %112, %lor.lhs.false.i314 ], [ %147, %lor.lhs.false.i422 ], [ %198, %lor.lhs.false.i595 ], [ %309, %lor.lhs.false.i894 ], [ %.pre.i114, %if.end222.sink.split.sink.split ]
  %.sink = phi i8 [ 1, %lor.lhs.false.i104 ], [ 0, %lor.lhs.false.i190 ], [ 0, %lor.lhs.false.i314 ], [ 0, %lor.lhs.false.i422 ], [ 0, %lor.lhs.false.i595 ], [ 0, %lor.lhs.false.i894 ], [ %.sink.ph, %if.end222.sink.split.sink.split ]
  %idx.ext.i109 = zext i32 %.sink1120 to i64
  %add.ptr.i110 = getelementptr inbounds i8, ptr %.sink1119, i64 %idx.ext.i109
  store i8 %.sink, ptr %add.ptr.i110, align 1
  %313 = load ptr, ptr %eq, align 8
  %arrayidx10.i111 = getelementptr inbounds i32, ptr %313, i64 -1
  %314 = load i32, ptr %arrayidx10.i111, align 4
  %inc.i902 = add i32 %314, 1
  store i32 %inc.i902, ptr %arrayidx10.i111, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.end222.sink.split, %land.rhs.i.i.i.i640, %land.lhs.true167, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i644, %land.lhs.true.i.i648, %if.end.i651, %land.rhs.i.i.i.i, %land.lhs.true164, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.lhs.true.i.i, %if.end.i630, %land.rhs.i.i.i615, %if.else160, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %land.lhs.true.i622, %invoke.cont165, %invoke.cont168
  %315 = load ptr, ptr %row, align 8
  %tobool.not.i.i909 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i909, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %if.end222
  %arrayidx.i.i.i.i910 = getelementptr inbounds i32, ptr %315, i64 -1
  %316 = load i32, ptr %arrayidx.i.i.i.i910, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %316, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %316, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %315, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %317 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %320 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %315, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %320, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i911

terminate.lpad.i911:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %if.end222, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %.noexc.i913 unwind label %terminate.lpad.i912

.noexc.i913:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i73)
          to label %_ZN8rationalD2Ev.exit915 unwind label %terminate.lpad.i912

terminate.lpad.i912:                              ; preds = %.noexc.i913, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #18
  unreachable

_ZN8rationalD2Ev.exit915:                         ; preds = %.noexc.i913
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %326, null
  br i1 %cmp.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %invoke.cont14.thread, !llvm.loop !45

ehcleanup223:                                     ; preds = %lpad190, %ehcleanup155, %ehcleanup, %lpad23, %lpad21
  %.pn33 = phi { ptr, i32 } [ %43, %lpad21 ], [ %.pn31, %ehcleanup ], [ %.pn, %ehcleanup155 ], [ %312, %lpad190 ], [ %44, %lpad23 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %b) #16
  br label %ehcleanup225

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont14.thread
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i924, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i921, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %327 = load ptr, ptr %it.04.i.i.i, align 8
  %328 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i919 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i.i.i919, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %327, i64 0, i32 2
  %329 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %329, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i920 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i920, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %327)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i921 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i921, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i922 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i923 = icmp eq ptr %.pre.i.i922, null
  br i1 %tobool.not.i.i.i.i.i923, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i924

if.then.i.i.i.i.i924:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %330 = phi ptr [ %.pre.i.i922, %invoke.cont.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %330, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i924
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8rationalD2Ev.exit915, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i924
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %n2)
          to label %.noexc.i926 unwind label %terminate.lpad.i925

.noexc.i926:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i62)
          to label %_ZN8rationalD2Ev.exit928 unwind label %terminate.lpad.i925

terminate.lpad.i925:                              ; preds = %.noexc.i926, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #18
  unreachable

_ZN8rationalD2Ev.exit928:                         ; preds = %.noexc.i926
  %338 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(16) %n1)
          to label %.noexc.i930 unwind label %terminate.lpad.i929

.noexc.i930:                                      ; preds = %_ZN8rationalD2Ev.exit928
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %_ZN8rationalD2Ev.exit932 unwind label %terminate.lpad.i929

terminate.lpad.i929:                              ; preds = %.noexc.i930, %_ZN8rationalD2Ev.exit928
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #18
  unreachable

_ZN8rationalD2Ev.exit932:                         ; preds = %.noexc.i930
  %341 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(16) %mone)
          to label %.noexc.i934 unwind label %terminate.lpad.i933

.noexc.i934:                                      ; preds = %_ZN8rationalD2Ev.exit932
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44)
          to label %_ZN8rationalD2Ev.exit936 unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %.noexc.i934, %_ZN8rationalD2Ev.exit932
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

_ZN8rationalD2Ev.exit936:                         ; preds = %.noexc.i934
  %344 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(16) %one)
          to label %.noexc.i938 unwind label %terminate.lpad.i937

.noexc.i938:                                      ; preds = %_ZN8rationalD2Ev.exit936
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit940 unwind label %terminate.lpad.i937

terminate.lpad.i937:                              ; preds = %.noexc.i938, %_ZN8rationalD2Ev.exit936
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #18
  unreachable

_ZN8rationalD2Ev.exit940:                         ; preds = %.noexc.i938
  ret void

ehcleanup225:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup223
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup223 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n2) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n1) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mone) #16
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup225, %lpad
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %ehcleanup225 ], [ %42, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #16
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.05.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %args, i64 0, i32 1
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %args, i64 0, i32 2
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.018 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %10 = load i32, ptr %args, align 8
  store i32 %10, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %13 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mul) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i53 = alloca i8, align 1
  %is_int.i49 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %ref.tmp39 = alloca %class.rational, align 8
  %ref.tmp55 = alloca %class.rational, align 8
  %ref.tmp69 = alloca %class.rational, align 8
  %ref.tmp79 = alloca %class.rational, align 8
  %a = getelementptr inbounds %"class.datalog::karr_relation", ptr %this, i64 0, i32 4
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %return

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %return [
    i16 1, label %if.then3
    i16 0, label %if.end11
  ]

if.then3:                                         ; preds = %if.end
  %m_idx.i = getelementptr inbounds %class.var, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %m_idx.i, align 8
  %4 = load ptr, ptr %row, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %mul, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i3839 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i3839, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mul, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then14
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont17
  %m_den.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then14, %if.then36, %land.rhs, %if.end47, %if.then54, %if.end60, %if.then68, %if.end74, %if.then78, %if.end11, %land.lhs.true, %land.lhs.true64
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont
  %bf.load.i.i.i42 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i42, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end47

land.rhs.i.i:                                     ; preds = %if.end19
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.end47, label %invoke.cont21

invoke.cont21:                                    ; preds = %land.rhs.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %14, 6
  %15 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %15, label %for.cond.preheader, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.i

for.cond.preheader:                               ; preds = %invoke.cont21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i, align 8
  %cmp65.not = icmp eq i32 %16, 0
  br i1 %cmp65.not, label %cleanup, label %for.body

for.cond:                                         ; preds = %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_num_args.i, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !48

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx.i45 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i45, align 8
  %call29 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %for.body
  br i1 %call29, label %for.cond, label %cleanup

_ZNK17arith_recognizers6is_subEPK4expr.exit.i:    ; preds = %invoke.cont21
  %20 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i47 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i47, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %21, 7
  %22 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.lhs.true.i, label %if.end47

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i48 = icmp eq i32 %23, 2
  br i1 %cmp.i48, label %if.then36, label %if.end47

if.then36:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %24, ptr %e1, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %25, ptr %e2, align 8
  %call38 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then36
  br i1 %call38, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont37
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %land.rhs
  %call43 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %cleanup.sink.split unwind label %lpad41

lpad41:                                           ; preds = %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  br label %ehcleanup

if.end47:                                         ; preds = %land.rhs.i.i, %land.lhs.true.i, %_ZNK17arith_recognizers6is_subEPK4expr.exit.i, %if.end19
  %call50 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end47
  br i1 %call50, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %invoke.cont49
  %27 = load ptr, ptr %e1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i49)
  %call.i5051 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i49)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i49)
  br i1 %call.i5051, label %if.then54, label %if.end60

if.then54:                                        ; preds = %invoke.cont52
  %28 = load ptr, ptr %e2, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %mul, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then54
  %call59 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %cleanup.sink.split unwind label %lpad57

lpad57:                                           ; preds = %invoke.cont56
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #16
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont52, %invoke.cont49
  %call63 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.end60
  br i1 %call63, label %land.lhs.true64, label %if.end74

land.lhs.true64:                                  ; preds = %invoke.cont62
  %30 = load ptr, ptr %e2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i53)
  %call.i5455 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i53)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp

invoke.cont66:                                    ; preds = %land.lhs.true64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i53)
  br i1 %call.i5455, label %if.then68, label %if.end74

if.then68:                                        ; preds = %invoke.cont66
  %31 = load ptr, ptr %e1, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %mul, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.then68
  %call73 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %cleanup.sink.split unwind label %lpad71

lpad71:                                           ; preds = %invoke.cont70
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16
  br label %ehcleanup

if.end74:                                         ; preds = %invoke.cont66, %invoke.cont62
  %call77 = invoke noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(8) %e1)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.end74
  br i1 %call77, label %if.then78, label %cleanup

if.then78:                                        ; preds = %invoke.cont76
  %33 = load ptr, ptr %e1, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then78
  %call83 = invoke noundef zeroext i1 @_ZN7datalog13karr_relation9is_linearEP4exprR6vectorI8rationalLb1EjERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %cleanup.sink.split unwind label %lpad81

lpad81:                                           ; preds = %invoke.cont80
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #16
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont80, %invoke.cont70, %invoke.cont56, %invoke.cont40
  %ref.tmp39.sink = phi ptr [ %ref.tmp39, %invoke.cont40 ], [ %ref.tmp55, %invoke.cont56 ], [ %ref.tmp69, %invoke.cont70 ], [ %ref.tmp79, %invoke.cont80 ]
  %retval.0.ph = phi i1 [ %call43, %invoke.cont40 ], [ %call59, %invoke.cont56 ], [ %call73, %invoke.cont70 ], [ %call83, %invoke.cont80 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.sink) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %for.cond, %cleanup.sink.split, %for.cond.preheader, %invoke.cont37, %.noexc.i, %invoke.cont76
  %retval.0 = phi i1 [ false, %invoke.cont76 ], [ true, %.noexc.i ], [ false, %invoke.cont37 ], [ true, %for.cond.preheader ], [ %retval.0.ph, %cleanup.sink.split ], [ %call29, %for.cond ], [ %call29, %invoke.cont28 ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i58 unwind label %terminate.lpad.i57

.noexc.i58:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %.noexc.i58, %cleanup
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad41, %lpad81, %lpad71, %lpad57, %lpad16
  %.pn = phi { ptr, i32 } [ %10, %lpad16 ], [ %26, %lpad41 ], [ %29, %lpad57 ], [ %32, %lpad71 ], [ %34, %lpad81 ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc.i58, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %if.then3
  %retval.1 = phi i1 [ true, %if.then3 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ %retval.0, %.noexc.i58 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.1
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %class.rational, align 8
  %0 = load i32, ptr %__a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %__tmp, i64 0, i32 1
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %__a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %__tmp, i64 0, i32 2
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %__a, i64 0, i32 2
  %1 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %__tmp, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1
  %2 = load i32, ptr %m_den3.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %__tmp, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %__tmp, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %4 = load i32, ptr %__b, align 8
  store i32 %4, ptr %__a, align 8
  store i32 %0, ptr %__b, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__b, i64 0, i32 2
  %5 = load ptr, ptr %m_ptr15.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr15.i.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__b, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind3.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind3.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i4 = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1
  %7 = load i32, ptr %m_den3.i.i, align 8
  %8 = load i32, ptr %m_den3.i.i4, align 8
  store i32 %8, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den3.i.i4, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %10, ptr %m_ptr15.i14.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_kind3.i3.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind3.i3.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -4
  %11 = load i32, ptr %__b, align 8
  store i32 %0, ptr %__b, align 8
  store i32 %11, ptr %__tmp, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %1, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i, align 8
  %bf.load.i.i.i.i8 = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i13 = and i8 %bf.load.i.i.i.i8, -4
  %13 = and i8 %bf.load.i.i.i, 3
  %bf.set29.i.i.i.i22 = or disjoint i8 %bf.clear11.i.i.i.i13, %13
  store i8 %bf.set29.i.i.i.i22, ptr %m_owner4.i.i.i.i, align 4
  %14 = and i8 %bf.load.i.i.i.i8, 3
  store i8 %14, ptr %m_kind.i.i.i, align 4
  %15 = load i32, ptr %m_den3.i.i4, align 8
  store i32 %2, ptr %m_den3.i.i4, align 8
  store i32 %15, ptr %m_den.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i13.i.i, align 8
  %bf.clear.i.i6.i.i32 = and i8 %bf.load31.i.i20.i.i, 2
  %17 = and i8 %bf.load.i4.i.i, 3
  %bf.set29.i.i19.i.i45 = or disjoint i8 %bf.clear33.i.i21.i.i, %17
  store i8 %bf.set29.i.i19.i.i45, ptr %m_owner4.i.i7.i.i, align 4
  %bf.set34.i.i22.i.i48 = or disjoint i8 %bf.clear19.i.i16.i.i, %bf.clear.i.i6.i.i32
  store i8 %bf.set34.i.i22.i.i48, ptr %m_kind.i2.i.i, align 4
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %__tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 9
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i4 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_karr_relation.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
