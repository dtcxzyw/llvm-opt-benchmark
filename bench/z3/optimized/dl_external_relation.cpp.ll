; ModuleID = 'bench/z3/original/dl_external_relation.cpp.ll'
source_filename = "bench/z3/original/dl_external_relation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32, [4 x i8] }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%"class.datalog::external_relation" = type { %"class.datalog::relation_base.base", %class.obj_ref, %class.obj_ref.0, %class.obj_ref.0, %class.obj_ref.0 }
%"class.datalog::relation_base.base" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32 }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.0 = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.datalog::external_relation_plugin" = type { %"class.datalog::relation_plugin.base", ptr }
%"class.datalog::relation_plugin.base" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32 }>
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.13, %class.ptr_vector.16, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.2 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.4, %class.svector.5 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager.13 = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.datalog::relation_plugin" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.33" }
%"union.std::__detail::__variant::_Variadic_union.33" = type { %"struct.std::__detail::__variant::_Uninitialized.34" }
%"struct.std::__detail::__variant::_Uninitialized.34" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.vector.46 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.46, i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.datalog::external_relation_plugin::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr, %class.obj_ref.0, [2 x ptr] }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn", %"class.datalog::relation_signature", %class.svector.20, %class.svector.20 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn", %"class.datalog::relation_signature" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.20 }
%"class.datalog::external_relation_plugin::project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr, %class.obj_ref.0 }
%"class.datalog::external_relation_plugin::rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr, %class.obj_ref.0, [2 x ptr] }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.20 }
%"class.datalog::external_relation_plugin::union_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::union_fn", ptr, %class.obj_ref.0, [2 x ptr], [2 x ptr] }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::union_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::external_relation_plugin::filter_interpreted_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", ptr, %class.obj_ref.47, %class.obj_ref.0 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%class.obj_ref.47 = type { ptr, ptr }
%"class.datalog::external_relation_plugin::filter_identical_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", ptr, %class.ref_vector.48 }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"class.datalog::external_relation_plugin::negation_filter_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr, %class.obj_ref.0, [2 x ptr] }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::intersection_filter_fn", i32, %class.svector.20, %class.svector.20, i8, i8, %class.svector.53 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::intersection_filter_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.29 }
%class.ref_manager_wrapper.58 = type { ptr }

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog13relation_baseD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN7datalog24external_relation_plugin7join_fnC2ERS0_RKNS_18relation_signatureES5_jPKjS7_ = comdat any

$_ZN7datalog24external_relation_plugin10project_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnC2ERS0_P4sortjPKj = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog17external_relation10to_formulaER7obj_refI4expr11ast_managerE = comdat any

$_ZNK7datalog13relation_base10is_preciseEv = comdat any

$_ZN7datalog24external_relation_pluginD2Ev = comdat any

$_ZN7datalog24external_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog24external_relation_plugin20can_handle_signatureERKNS_18relation_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog24external_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog24external_relation_plugin10project_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin8union_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnC2ERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_ = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD0Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN7datalog24external_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin10project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin9rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin8union_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin18negation_filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog17external_relationE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog17external_relationE, ptr @_ZN7datalog17external_relationD2Ev, ptr @_ZN7datalog17external_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog17external_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog17external_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog17external_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog17external_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog17external_relation7displayERSo, ptr @_ZNK7datalog17external_relation10complementEP9func_decl, ptr @_ZNK7datalog17external_relation14display_tuplesER9func_declRSo, ptr @_ZNK7datalog17external_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog13relation_base10is_preciseEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7datalog24external_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_pluginE, ptr @_ZN7datalog24external_relation_pluginD2Ev, ptr @_ZN7datalog24external_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog24external_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog24external_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog24external_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog24external_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog24external_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog24external_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24external_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24external_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog24external_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog24external_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog24external_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17external_relationE = hidden constant [30 x i8] c"N7datalog17external_relationE\00", align 1
@_ZTIN7datalog17external_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17external_relationE, ptr @_ZTIN7datalog13relation_baseE }, align 8
@_ZTSN7datalog24external_relation_pluginE = hidden constant [37 x i8] c"N7datalog24external_relation_pluginE\00", align 1
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog24external_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"external_relation\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin7join_fnE, ptr @_ZN7datalog24external_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin7join_fnE = linkonce_odr hidden constant [45 x i8] c"N7datalog24external_relation_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog24external_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin10project_fnE, ptr @_ZN7datalog24external_relation_plugin10project_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin10project_fnE = linkonce_odr hidden constant [49 x i8] c"N7datalog24external_relation_plugin10project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin9rename_fnE, ptr @_ZN7datalog24external_relation_plugin9rename_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin9rename_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog24external_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin8union_fnE, ptr @_ZN7datalog24external_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin8union_fnE = linkonce_odr hidden constant [46 x i8] c"N7datalog24external_relation_plugin8union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [60 x i8] c"N7datalog24external_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.7 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog24external_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog24external_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTIN7datalog24external_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin18negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin18negation_filter_fnE, ptr @_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin18negation_filter_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_] }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant [57 x i8] c"N7datalog24external_relation_plugin18negation_filter_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = linkonce_odr hidden constant [84 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin18negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_external_relation.cpp, ptr null }]

@_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr
@_ZN7datalog17external_relationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog17external_relationD2Ev
@_ZN7datalog24external_relation_pluginC1ERNS_25external_relation_contextERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog24external_relation_pluginC2ERNS_25external_relation_contextERNS_16relation_managerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(48) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog17external_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %m_manager.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  store ptr %r, ptr %m_rel, align 8
  %m_manager.i9 = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1, i32 1
  store ptr %call.i8, ptr %m_manager.i9, align 8
  %tobool.not.i.i = icmp eq ptr %r, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont
  %m_select_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_manager.i, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr null, ptr %m_select_fn, align 8
  %m_manager.i13 = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 2, i32 1
  store ptr %call.i11, ptr %m_manager.i13, align 8
  %m_store_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_manager.i, align 8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %11)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  store ptr null, ptr %m_store_fn, align 8
  %m_manager.i17 = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 3, i32 1
  store ptr %call.i15, ptr %m_manager.i17, align 8
  %12 = load ptr, ptr %m_manager.i, align 8
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_is_empty_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_is_empty_fn, align 8
  %m_manager.i21 = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 4, i32 1
  store ptr %call.i19, ptr %m_manager.i21, align 8
  ret void

lpad:                                             ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_store_fn) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad7 ]
  tail call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_select_fn) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad3 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rel) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %13, %lpad ]
  tail call void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog17external_relationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog17external_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_is_empty_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_is_empty_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 4, i32 1
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
  %m_store_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_store_fn, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit9:   ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  %m_select_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_select_fn, align 8
  %tobool.not.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit9
  %m_manager.i.i12 = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %12, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then2.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18:  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit9, %if.then.i.i.i11, %if.then2.i.i.i16
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_rel, align 8
  %tobool.not.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18
  %m_manager.i.i21 = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %17, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then2.i.i.i25
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18, %if.then.i.i.i20, %if.then2.i.i.i25
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7datalog13relation_baseD2Ev.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog17external_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog17external_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17external_relation11mk_accessorEiR7obj_refI9func_decl11ast_managerERKNS_13relation_factEbRS1_I4exprS3_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %k, ptr nocapture noundef nonnull align 8 dereferenceable(16) %fn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f, i1 noundef zeroext %destructive, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %args = alloca %class.ptr_vector.29, align 8
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %args, align 8
  %4 = load ptr, ptr %m_rel, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit unwind label %lpad.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %f, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %9
  br i1 %cmp, label %invoke.cont11, label %for.end

invoke.cont11:                                    ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %11 = load ptr, ptr %args, align 8
  %cmp.i8 = icmp eq ptr %11, null
  br i1 %cmp.i8, label %if.then.i17, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %invoke.cont11
  %arrayidx.i10 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %12, %13
  br i1 %cmp5.i12, label %if.then.i17, label %for.inc

if.then.i17:                                      ; preds = %lor.lhs.false.i9, %invoke.cont11
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc21 unwind label %lpad.loopexit

.noexc21:                                         ; preds = %if.then.i17
  %.pre.i18 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc21, %lor.lhs.false.i9
  %14 = phi i32 [ %.pre1.i20, %.noexc21 ], [ %12, %lor.lhs.false.i9 ]
  %15 = phi ptr [ %.pre.i18, %.noexc21 ], [ %11, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %14 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i13
  store ptr %10, ptr %add.ptr.i14, align 8
  %16 = load ptr, ptr %args, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %17, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad.loopexit:                                    ; preds = %if.then.i17
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i, %if.then2.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit32, %if.then2.i.i.i44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont8
  %18 = load ptr, ptr %fn, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %19 = load ptr, ptr %args, align 8
  %cmp.i23 = icmp eq ptr %19, null
  br i1 %cmp.i23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i24 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %20, %if.end.i ], [ 0, %if.then ]
  %call22 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i, i32 noundef %k, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i, ptr noundef %19, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %22 = load ptr, ptr %fn, align 8
  %tobool.not.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i25
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.0, ptr %fn, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit: ; preds = %if.then2.i.i.i, %if.end.i25, %if.then.i.i.i
  store ptr %call22, ptr %fn, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, %for.end
  %25 = phi ptr [ %call22, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit ], [ %18, %for.end ]
  %26 = load ptr, ptr %m_plugin.i.i, align 8
  %27 = load ptr, ptr %args, align 8
  %cmp.i28 = icmp eq ptr %27, null
  br i1 %destructive, label %invoke.cont27, label %invoke.cont41

invoke.cont27:                                    ; preds = %if.end
  br i1 %cmp.i28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit32, label %if.end.i29

if.end.i29:                                       ; preds = %invoke.cont27
  %arrayidx.i30 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i30, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit32

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit32:           ; preds = %invoke.cont27, %if.end.i29
  %retval.0.i31 = phi i32 [ %28, %if.end.i29 ], [ 0, %invoke.cont27 ]
  %m_ext.i33 = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %m_ext.i33, align 8
  %vtable.i34 = load ptr, ptr %29, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 4
  %30 = load ptr, ptr %vfn.i35, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %25, i32 noundef %retval.0.i31, ptr noundef %27, i32 noundef 1, ptr noundef %27)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit32
  %31 = load ptr, ptr %res, align 8
  %32 = load ptr, ptr %m_rel, align 8
  %cmp.not.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i, label %if.end50, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont37
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.then.i37
  %m_manager.i.i39 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i39, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %34, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i44, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i44, %if.then.i.i.i38
  %.pr.i = load ptr, ptr %m_rel, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i37
  %35 = phi ptr [ %.pr.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %32, %if.then.i37 ]
  store ptr %35, ptr %res, align 8
  %tobool.not.i2.i = icmp eq ptr %35, null
  br i1 %tobool.not.i2.i, label %if.end50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end50

invoke.cont41:                                    ; preds = %if.end
  br i1 %cmp.i28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51, label %if.end.i48

if.end.i48:                                       ; preds = %invoke.cont41
  %arrayidx.i49 = getelementptr inbounds i32, ptr %27, i64 -1
  %37 = load i32, ptr %arrayidx.i49, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51:           ; preds = %invoke.cont41, %if.end.i48
  %retval.0.i50 = phi i32 [ %37, %if.end.i48 ], [ 0, %invoke.cont41 ]
  %m_ext.i52 = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %26, i64 0, i32 1
  %38 = load ptr, ptr %m_ext.i52, align 8
  %vtable.i53 = load ptr, ptr %38, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 3
  %39 = load ptr, ptr %vfn.i54, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %25, i32 noundef %retval.0.i50, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %if.end50 unwind label %lpad.loopexit.split-lp

if.end50:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %invoke.cont37
  %40 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end50
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i56
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end50, %if.then.i.i.i56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_plugin.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_ext = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ext, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog17external_relation5emptyEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca ptr, align 8
  %res = alloca %class.obj_ref, align 8
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %m_rel, align 8
  store ptr %1, ptr %r, align 8
  store ptr null, ptr %res, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %m_is_empty_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_is_empty_fn, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %invoke.cont5, label %invoke.cont14

invoke.cont5:                                     ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %r, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont9
  %7 = load ptr, ptr %m_is_empty_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit: ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call10, ptr %m_is_empty_fn, align 8
  br label %invoke.cont14

lpad:                                             ; preds = %invoke.cont14, %if.then2.i.i.i, %invoke.cont5, %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %10

invoke.cont14:                                    ; preds = %entry, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit
  %11 = phi ptr [ %2, %entry ], [ %call10, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit ]
  %m_plugin.i.i5 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_plugin.i.i5, align 8
  %m_ext.i6 = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_ext.i6, align 8
  %vtable.i7 = load ptr, ptr %13, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 3
  %14 = load ptr, ptr %vfn.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %r, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %res, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %16 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont19
  %17 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %18, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont19, %if.then.i.i.i10, %if.then2.i.i.i15
  %cmp.i = icmp eq ptr %16, %15
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17external_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 {
entry:
  %m_store_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 3
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  tail call void @_ZNK7datalog17external_relation11mk_accessorEiR7obj_refI9func_decl11ast_managerERKNS_13relation_factEbRS1_I4exprS3_E(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %m_store_fn, ptr noundef nonnull align 8 dereferenceable(16) %f, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %m_rel)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog17external_relation13contains_factERKNS_13relation_factE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
  store ptr null, ptr %res, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i2, align 8
  %m_select_fn = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 2
  invoke void @_ZNK7datalog17external_relation11mk_accessorEiR7obj_refI9func_decl11ast_managerERKNS_13relation_factEbRS1_I4exprS3_E(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) %m_select_fn, ptr noundef nonnull align 8 dereferenceable(16) %f, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %call.i, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %m_manager.i2, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i, %if.then2.i.i.i
  %cmp.i = icmp ne ptr %3, %2
  ret i1 %cmp.i

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog17external_relation5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %rel = alloca ptr, align 8
  %res = alloca %class.obj_ref, align 8
  %rel_out = alloca ptr, align 8
  %fn = alloca %class.obj_ref.0, align 8
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %m_rel, align 8
  store ptr %4, ptr %rel, align 8
  %call6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  store ptr %call.i1.i, ptr %res, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i5, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr %call.i1.i, ptr %rel_out, align 8
  %call10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %rel, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store ptr %call10, ptr %fn, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref.0, ptr %fn, i64 0, i32 1
  store ptr %0, ptr %m_manager.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i7, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8

_ZN11ast_manager7inc_refEP3ast.exit.i.i8:         ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %inc.i.i.i.i10 = add i32 %6, 1
  store i32 %inc.i.i.i.i10, ptr %m_ref_count.i.i.i.i9, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont9, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8
  %7 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ext.i12 = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_ext.i12, align 8
  %vtable.i13 = load ptr, ptr %8, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 4
  %9 = load ptr, ptr %vfn.i14, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call10, i32 noundef 1, ptr noundef nonnull %rel, i32 noundef 1, ptr noundef nonnull %rel_out)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %call19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont17
  %10 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  invoke void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call19, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %call.i1.i)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont20
  br i1 %tobool.not.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call10)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont26, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %14, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i1.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i19, %if.then2.i.i.i24
  ret ptr %call19

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont20, %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad12 ], [ %17, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog17external_relation10complementEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture readnone %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %rel = alloca ptr, align 8
  %fn = alloca %class.obj_ref.0, align 8
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %res, align 8
  %m_manager.i4 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i4, align 8
  %4 = load ptr, ptr %m_rel, align 8
  store ptr %4, ptr %rel, align 8
  %call7 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %rel, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr %call7, ptr %fn, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref.0, ptr %fn, i64 0, i32 1
  store ptr %0, ptr %m_manager.i5, align 8
  %tobool.not.i.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont6
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont6, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %m_ext.i7 = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_ext.i7, align 8
  %vtable.i8 = load ptr, ptr %7, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 3
  %8 = load ptr, ptr %vfn.i9, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %call7, i32 noundef 1, ptr noundef nonnull %rel, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %res, align 8
  invoke void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call16, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %10)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont17
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call7)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont23, %if.then.i.i.i, %if.then2.i.i.i
  %14 = load ptr, ptr %res, align 8
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %15 = load ptr, ptr %m_manager.i4, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %16, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then2.i.i.i19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i14, %if.then2.i.i.i19
  ret ptr %call16

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont17, %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad9 ], [ %19, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17external_relation7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_rel = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rel, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i1 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i1) #17
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17external_relation14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 8 %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24external_relation_pluginC2ERNS_25external_relation_contextERNS_16relation_managerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 1 %m) unnamed_addr #3 align 2 {
entry:
  %retval.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull @.str.2)
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
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog24external_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ext = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #20
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #20
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %param = alloca %class.parameter, align 8
  %e = alloca %class.obj_ref, align 8
  %args = alloca [1 x ptr], align 8
  %empty_decl = alloca %class.obj_ref.0, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
  %call2 = tail call noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  store ptr %call2, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i89 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %call.i.i10 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call2, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef %call.i.i10, i32 noundef 0, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call.i.i.noexc
  store ptr %call.i1.i11, ptr %e, align 8
  %m_manager.i12 = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i12, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i11, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i11, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont4
  store ptr %call.i1.i11, ptr %args, align 8
  %call11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %call.i89, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  store ptr %call11, ptr %empty_decl, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.0, ptr %empty_decl, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i14, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i15

_ZN11ast_manager7inc_refEP3ast.exit.i.i15:        ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %inc.i.i.i.i17 = add i32 %4, 1
  store i32 %inc.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i15, %invoke.cont10
  %5 = load ptr, ptr %m_ext.i, align 8
  %vtable.i19 = load ptr, ptr %5, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 4
  %6 = load ptr, ptr %vfn.i20, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %call11, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %args)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  %call18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call18, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call.i1.i11)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont17
  br i1 %tobool.not.i.i14, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %call11)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont21, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %call.i1.i11, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %10, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %call.i1.i11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then2.i.i.i30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i25, %if.then2.i.i.i30
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  ret ptr %call18

lpad:                                             ; preds = %call.i.i.noexc, %.noexc, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12, %invoke.cont17, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %empty_decl) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad7
  %.pn = phi { ptr, i32 } [ %15, %lpad13 ], [ %14, %lpad7 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sig) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts = alloca %class.vector.46, align 8
  %ref.tmp = alloca %class.parameter, align 8
  store ptr null, ptr %sorts, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont10
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont10 ]
  %3 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i7, align 8
  store ptr %6, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %sorts, align 8
  %cmp.i8 = icmp eq ptr %7, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %sorts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i10

if.end.i10:                                       ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %11, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i.i, label %invoke.cont10, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i10
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i.i, %if.end.i10
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont, %entry, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %16 = load ptr, ptr %sorts, align 8
  %cmp.i11 = icmp eq ptr %16, null
  br i1 %cmp.i11, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i12

if.end.i12:                                       ; preds = %for.end
  %arrayidx.i13 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %for.end, %if.end.i12
  %retval.0.i14 = phi i32 [ %17, %if.end.i12 ], [ 0, %for.end ]
  %call17 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %call.i5, i32 noundef %call.i6, i32 noundef 0, i32 noundef %retval.0.i14, ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %18 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %invoke.cont16
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %sorts, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %invoke.cont16, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %call17

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %14, %lpad ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin15get_column_sortEjP4sort(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, i32 noundef %col, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %idxprom.i.i.i = zext i32 %col to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %1, i64 %idxprom.i.i.i
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24external_relation_plugin12mk_filter_fnEP4sortP3appR7obj_refI9func_decl11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %s, ptr noundef %condition, ptr nocapture noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %param = alloca %class.parameter, align 8
  store ptr %s, ptr %s.addr, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i1 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %condition, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call3 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %call.i1, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont
  %4 = load ptr, ptr %f, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.0, ptr %f, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont4

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call3, ptr %f, align 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  ret void

lpad:                                             ; preds = %if.then2.i.i.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 {
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
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r1, i64 0, i32 2
  %m_signature.i5 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r2, i64 0, i32 2
  tail call void @_ZN7datalog24external_relation_plugin7join_fnC2ERS0_RKNS_18relation_signatureES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(72) %call3, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i5, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin7join_fnC2ERS0_RKNS_18relation_signatureES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %class.vector.46, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp13 = alloca %class.parameter, align 8
  %domain = alloca [2 x ptr], align 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin, align 8
  %m_join_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %m_join_fn, align 8
  %m_manager.i18 = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 2, i32 1
  store ptr %call.i17, ptr %m_manager.i18, align 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i22 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr null, ptr %params, align 8
  %cmp49.not = icmp eq i32 %col_cnt, 0
  br i1 %cmp49.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp13, i64 0, i32 1
  %wide.trip.count = zext i32 %col_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont18
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont18 ]
  %arrayidx = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %ref.tmp, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %params, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %9, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %arrayidx15 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx15, align 4
  store i32 %12, ptr %ref.tmp13, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i23, align 8
  %13 = load ptr, ptr %params, align 8
  %cmp.i24 = icmp eq ptr %13, null
  br i1 %cmp.i24, label %if.then.i37, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %invoke.cont11
  %arrayidx.i26 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %14, %15
  br i1 %cmp5.i28, label %if.then.i37, label %if.end.i29

if.then.i37:                                      ; preds = %lor.lhs.false.i25, %invoke.cont11
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc41 unwind label %lpad17

.noexc41:                                         ; preds = %if.then.i37
  %.pre.i38 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i39 = getelementptr inbounds i32, ptr %.pre.i38, i64 -1
  %.pre1.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i39, align 4
  br label %if.end.i29

if.end.i29:                                       ; preds = %.noexc41, %lor.lhs.false.i25
  %16 = phi i32 [ %.pre1.i40, %.noexc41 ], [ %14, %lor.lhs.false.i25 ]
  %17 = phi ptr [ %.pre.i38, %.noexc41 ], [ %13, %lor.lhs.false.i25 ]
  %idx.ext.i30 = zext i32 %16 to i64
  %add.ptr.i31 = getelementptr inbounds %class.parameter, ptr %17, i64 %idx.ext.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i64 16, i1 false)
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i33 = icmp eq i8 %18, 0
  br i1 %cmp.i.i.i33, label %invoke.cont18, label %if.else.i.i.i34

if.else.i.i.i34:                                  ; preds = %if.end.i29
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i23, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i.i34, %if.end.i29
  store i32 0, ptr %ref.tmp13, align 8
  %arrayidx10.i35 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx10.i35, align 4
  %inc.i36 = add i32 %19, 1
  store i32 %inc.i36, ptr %arrayidx10.i35, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %if.then2.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %invoke.cont20, %for.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i37
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #17
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont18, %invoke.cont6
  %call21 = invoke noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %for.end
  store ptr %call21, ptr %domain, align 16
  %call23 = invoke noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %call23, ptr %arrayinit.element, align 8
  %25 = load ptr, ptr %params, align 8
  %cmp.i43 = icmp eq ptr %25, null
  br i1 %cmp.i43, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i44

if.end.i44:                                       ; preds = %invoke.cont22
  %arrayidx.i45 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i45, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont22, %if.end.i44
  %retval.0.i = phi i32 [ %26, %if.end.i44 ], [ 0, %invoke.cont22 ]
  %call29 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %call.i20, i32 noundef %call.i22, i32 noundef 3, i32 noundef %retval.0.i, ptr noundef %25, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call29, null
  br i1 %tobool.not.i, label %if.end.i46, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont28
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call29, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i46

if.end.i46:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont28
  %28 = load ptr, ptr %m_join_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i46
  %29 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.then.i.i.i, %if.end.i46, %if.then2.i.i.i
  store ptr %call29, ptr %m_join_fn, align 8
  %31 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %invoke.cont31
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %invoke.cont31, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %23, %lpad10 ], [ %22, %lpad8 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad3 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_join_fn) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %20, %lpad ]
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_rel.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 2
  tail call void @_ZN7datalog24external_relation_plugin10project_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin10project_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef %relation_sort, ptr noundef nonnull align 8 dereferenceable(8) %orig_sig, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relation_sort.addr = alloca ptr, align 8
  %params = alloca %class.vector.46, align 8
  %ref.tmp = alloca %class.parameter, align 8
  store ptr %relation_sort, ptr %relation_sort.addr, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_removed_cols.i, align 8
  %cmp3.not.i.i.i = icmp eq i32 %removed_col_cnt, 0
  br i1 %cmp3.not.i.i.i, label %invoke.cont.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %removed_col_cnt to i64
  br label %for.body.i.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_removed_cols.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.bodythread-pre-split.i.i.i, %for.body.preheader.i.i.i
  %0 = phi ptr [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ null, %for.body.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_removed_cols.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_removed_cols.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.bodythread-pre-split.i.i.i, !llvm.loop !9

invoke.cont.i:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %entry
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %orig_sig, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i) #17
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup22, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %common.resume

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::project_fn", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin, align 8
  %m_project_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::project_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %10 = load ptr, ptr %m_manager.i, align 8
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit
  store ptr null, ptr %m_project_fn, align 8
  %m_manager.i11 = getelementptr inbounds %"class.datalog::external_relation_plugin::project_fn", ptr %this, i64 0, i32 2, i32 1
  store ptr %call.i10, ptr %m_manager.i11, align 8
  store ptr null, ptr %params, align 8
  %11 = load ptr, ptr %m_manager.i, align 8
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %11)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %p, i64 0, i32 1
  %12 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i15 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %for.cond.preheader unwind label %lpad3

for.cond.preheader:                               ; preds = %invoke.cont4
  br i1 %cmp3.not.i.i.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %removed_col_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont10 ]
  %arrayidx = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4
  store i32 %14, ptr %ref.tmp, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %params, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %18 = phi i32 [ %.pre1.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %19, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %20, 0
  br i1 %cmp.i.i.i, label %invoke.cont10, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

lpad:                                             ; preds = %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad3:                                            ; preds = %if.then2.i.i.i, %invoke.cont4, %invoke.cont, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont10, %for.cond.preheader
  %25 = load ptr, ptr %params, align 8
  %cmp.i16 = icmp eq ptr %25, null
  br i1 %cmp.i16, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i17

if.end.i17:                                       ; preds = %for.end
  %arrayidx.i18 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %for.end, %if.end.i17
  %retval.0.i = phi i32 [ %26, %if.end.i17 ], [ 0, %for.end ]
  %call17 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %call.i13, i32 noundef %call.i15, i32 noundef 6, i32 noundef %retval.0.i, ptr noundef %25, i32 noundef 1, ptr noundef nonnull %relation_sort.addr, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i, label %if.end.i19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont16
  %28 = load ptr, ptr %m_project_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i, label %invoke.cont19, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i19
  %29 = load ptr, ptr %m_manager.i11, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i, label %invoke.cont19

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.then.i.i.i, %if.end.i19, %if.then2.i.i.i
  store ptr %call17, ptr %m_project_fn, align 8
  %31 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %invoke.cont19
  %arrayidx.i.i.i.i22 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i22, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %invoke.cont19, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %23, %lpad3 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_project_fn) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ]
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.end
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %if.end
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_rel.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 2
  tail call void @_ZN7datalog24external_relation_plugin9rename_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %cycle_len, ptr noundef %permutation_cycle)
  br label %return

return:                                           ; preds = %entry, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit
  %retval.0 = phi ptr [ %call2, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin9rename_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef %relation_sort, ptr noundef nonnull align 8 dereferenceable(8) %orig_sig, i32 noundef %cycle_len, ptr noundef %cycle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relation_sort.addr = alloca ptr, align 8
  %params = alloca %class.vector.46, align 8
  %ref.tmp = alloca %class.parameter, align 8
  store ptr %relation_sort, ptr %relation_sort.addr, align 8
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig_sig, i32 noundef %cycle_len, ptr noundef %cycle)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin, align 8
  %m_rename_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %m_rename_fn, align 8
  %m_manager.i12 = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 2, i32 1
  store ptr %call.i11, ptr %m_manager.i12, align 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i16 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr null, ptr %params, align 8
  %cmp23.not = icmp eq i32 %cycle_len, 0
  br i1 %cmp23.not, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %cycle_len to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont11, %for.body.lr.ph
  %4 = phi ptr [ null, %for.body.lr.ph ], [ %.pre, %invoke.cont11 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont11 ]
  %arrayidx = getelementptr inbounds i32, ptr %cycle, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %ref.tmp, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %9, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %params, align 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %if.then2.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont11
  %cmp.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i17, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i18

if.end.i18:                                       ; preds = %for.end
  %arrayidx.i19 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %16 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont6, %for.end, %if.end.i18
  %17 = phi ptr [ %.pre, %if.end.i18 ], [ null, %for.end ], [ null, %invoke.cont6 ]
  %retval.0.i = phi i32 [ %16, %if.end.i18 ], [ 0, %for.end ], [ 0, %invoke.cont6 ]
  %call18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %call.i14, i32 noundef %call.i16, i32 noundef 9, i32 noundef %retval.0.i, ptr noundef %17, i32 noundef 1, ptr noundef nonnull %relation_sort.addr, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i, label %if.end.i20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i20

if.end.i20:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont17
  %19 = load ptr, ptr %m_rename_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i20
  %20 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i, label %invoke.cont20

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.then.i.i.i, %if.end.i20, %if.then2.i.i.i
  store ptr %call18, ptr %m_rename_fn, align 8
  %22 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %invoke.cont20
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %24 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %invoke.cont20, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %14, %lpad8 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad3 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rename_fn) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %12, %lpad ]
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %tgt, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %m_plugin.i.i5 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %delta, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i5, align 8
  %cmp.i6 = icmp eq ptr %2, %this
  br i1 %cmp.i6, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.end
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %if.end
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_rel.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  tail call void @_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 4, ptr noundef %call2.i)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit
  %retval.0 = phi ptr [ %call5, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %p, i32 noundef %k, ptr noundef %relation_sort) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca [2 x ptr], align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin, align 8
  %m_union_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
  store ptr null, ptr %m_union_fn, align 8
  %m_manager.i7 = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 2, i32 1
  store ptr %call.i6, ptr %m_manager.i7, align 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  store ptr %relation_sort, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %relation_sort, ptr %arrayinit.element, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i11 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %call.i9, i32 noundef %call.i11, i32 noundef %k, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool.not.i = icmp eq ptr %call9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call9, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont8
  %5 = load ptr, ptr %m_union_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %invoke.cont11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %6 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont11

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call9, ptr %m_union_fn, align 8
  ret void

lpad3:                                            ; preds = %if.then2.i.i.i, %invoke.cont4, %entry, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_union_fn) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %tgt, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %m_plugin.i.i5 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %delta, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i5, align 8
  %cmp.i6 = icmp eq ptr %2, %this
  br i1 %cmp.i6, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.end
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %if.end
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_rel.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  tail call void @_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 5, ptr noundef %call2.i)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit
  %retval.0 = phi ptr [ %call5, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %r, ptr noundef %condition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.end
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %if.end
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_rel.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 1
  store ptr %this, ptr %m_plugin.i, align 8
  %m_condition.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %4)
  store ptr %condition, ptr %m_condition.i, align 8
  %m_manager.i8.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 2, i32 1
  store ptr %call.i7.i, ptr %m_manager.i8.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %condition, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit
  %m_filter_fn.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 3
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %call.i10.i = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %6)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  store ptr null, ptr %m_filter_fn.i, align 8
  %m_manager.i12.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %call2, i64 0, i32 3, i32 1
  store ptr %call.i10.i, ptr %m_manager.i12.i, align 8
  invoke void @_ZN7datalog24external_relation_plugin12mk_filter_fnEP4sortP3appR7obj_refI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call2.i, ptr noundef %condition, ptr noundef nonnull align 8 dereferenceable(16) %m_filter_fn.i)
          to label %return unwind label %lpad8.i

lpad3.i:                                          ; preds = %invoke.cont2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont4.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_filter_fn.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad8.i ], [ %7, %lpad3.i ]
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_condition.i) #17
  resume { ptr, i32 } %.pn.i

return:                                           ; preds = %invoke.cont4.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %invoke.cont4.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %condition = alloca %class.obj_ref.47, align 8
  %var = alloca %class.obj_ref, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
  store ptr null, ptr %condition, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref.47, ptr %condition, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i7, align 8
  store ptr null, ptr %var, align 8
  %m_manager.i8 = getelementptr inbounds %class.obj_ref, ptr %var, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i8, align 8
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i, label %invoke.cont4

dynamic_cast.bad_cast.i:                          ; preds = %if.end
  invoke void @__cxa_bad_cast() #20
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i
  unreachable

invoke.cont4:                                     ; preds = %if.end
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_rel.i, align 8
  %call2.i9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call2.i9, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %col to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.parameter, ptr %6, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc10 unwind label %lpad3

.noexc10:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call11 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %col, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call11, ptr %var, align 8
  %10 = load ptr, ptr %value, align 8
  %call2.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef 0, i32 noundef 2, ptr noundef %call11, ptr noundef %10)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont12
  %tobool.not.i13 = icmp eq ptr %call2.i12, null
  br i1 %tobool.not.i13, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %invoke.cont16
  %m_ref_count.i.i.i15 = getelementptr inbounds %class.ast, ptr %call2.i12, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i15, align 4
  %inc.i.i.i16 = add i32 %11, 1
  store i32 %inc.i.i.i16, ptr %m_ref_count.i.i.i15, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %invoke.cont16
  store ptr %call2.i12, ptr %condition, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %12 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, ptr noundef %call2.i12)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %13, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %call11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont22, %if.then.i.i.i26, %if.then2.i.i.i31
  br i1 %tobool.not.i13, label %return, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %call2.i12, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %16, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %return

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %call2.i12)
          to label %return unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then2.i.i.i38
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

lpad3:                                            ; preds = %invoke.cont12, %if.then.i.i.i.i, %invoke.cont4, %dynamic_cast.bad_cast.i, %invoke.cont18, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %condition) #17
  resume { ptr, i32 } %19

return:                                           ; preds = %if.then2.i.i.i38, %if.then.i.i.i33, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call23, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %call23, %if.then.i.i.i33 ], [ %call23, %if.then2.i.i.i38 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.47, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %r, i32 noundef %col_cnt, ptr noundef %identical_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.end
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %if.end
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_rel.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  tail call void @_ZN7datalog24external_relation_plugin19filter_identical_fnC2ERS0_P4sortjPKj(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call2.i, i32 noundef %col_cnt, ptr noundef %identical_cols)
  br label %return

return:                                           ; preds = %entry, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit
  %retval.0 = phi ptr [ %call2, %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnC2ERS0_P4sortjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef %relation_sort, i32 noundef %col_cnt, ptr noundef %identical_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn = alloca %class.obj_ref.0, align 8
  %eq = alloca %class.obj_ref.47, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin, align 8
  %m_filter_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
  %1 = ptrtoint ptr %call.i22 to i64
  store i64 %1, ptr %m_filter_fn, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  store ptr null, ptr %fn, align 8
  %m_manager.i26 = getelementptr inbounds %class.obj_ref.0, ptr %fn, i64 0, i32 1
  store ptr %call.i24, ptr %m_manager.i26, align 8
  store ptr null, ptr %eq, align 8
  %m_manager.i27 = getelementptr inbounds %class.obj_ref.47, ptr %eq, i64 0, i32 1
  store ptr %call.i24, ptr %m_manager.i27, align 8
  %cmp = icmp ult i32 %col_cnt, 2
  br i1 %cmp, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.end

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont4
  %4 = load i32, ptr %identical_cols, align 4
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %relation_sort, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.parameter, ptr %6, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.invoke

if.then.i.i.i.i.invoke:                           ; preds = %for.body, %if.end
  %exception.i.i.i.i.i.i35 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i35, align 8
  %_M_reason.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i35, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i.i.i.i36, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i35, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %if.then.i.i.i.i.cont unwind label %lpad9.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

invoke.cont10:                                    ; preds = %if.end
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call13 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i24, i32 noundef %4, ptr noundef %8)
          to label %for.body.preheader unwind label %lpad9.loopexit.split-lp

for.body.preheader:                               ; preds = %invoke.cont10
  %wide.trip.count = zext i32 %col_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %9 = phi ptr [ null, %for.body.preheader ], [ %call2.i39, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx15 = getelementptr inbounds i32, ptr %identical_cols, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i29 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_parameters.i.i.i29, align 8
  %idxprom.i.i.i.i30 = zext i32 %10 to i64
  %arrayidx.i.i.i.i31 = getelementptr inbounds %class.parameter, ptr %12, i64 %idxprom.i.i.i.i30
  %_M_index.i.i.i.i.i32 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i31, i64 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i33 = icmp eq i8 %13, 1
  br i1 %cmp.not.i.i.i.i33, label %invoke.cont16, label %if.then.i.i.i.i.invoke

invoke.cont16:                                    ; preds = %for.body
  %14 = load ptr, ptr %arrayidx.i.i.i.i31, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i24, i32 noundef %10, ptr noundef %14)
          to label %invoke.cont18 unwind label %lpad9.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i24, i32 noundef 0, i32 noundef 2, ptr noundef %call13, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad9.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool.not.i = icmp eq ptr %call2.i39, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i39, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont20
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i24, ptr noundef nonnull %9)
          to label %invoke.cont22 unwind label %lpad9.loopexit

invoke.cont22:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call2.i39, ptr %eq, align 8
  invoke void @_ZN7datalog24external_relation_plugin12mk_filter_fnEP4sortP3appR7obj_refI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef nonnull %relation_sort, ptr noundef %call2.i39, ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %invoke.cont26 unwind label %lpad9.loopexit

invoke.cont26:                                    ; preds = %invoke.cont22
  %17 = load ptr, ptr %fn, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i41, %invoke.cont26
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc42 unwind label %lpad9.loopexit

.noexc42:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc42, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc42 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc42 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !12

lpad9.loopexit:                                   ; preds = %invoke.cont16, %invoke.cont22, %invoke.cont18, %if.then2.i.i.i, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i.invoke, %invoke.cont10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #17
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #17
  br label %ehcleanup33

cleanup:                                          ; preds = %for.inc
  %tobool.not.i.i = icmp eq ptr %call2.i39, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %call2.i39, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %26, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i24, ptr noundef nonnull %call2.i39)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i48
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i43, %if.then2.i.i.i48
  %tobool.not.i.i49 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i49, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %29 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %30, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %17)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then2.i.i.i55
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont4, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i50, %if.then2.i.i.i55
  ret void

ehcleanup33:                                      ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %3, %lpad3 ]
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_filter_fn) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %negated_obj, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  tail call void @_ZN7datalog24external_relation_plugin18negation_filter_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %p, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %neg_t, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %class.vector.46, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp13 = alloca %class.parameter, align 8
  %domain = alloca [2 x ptr], align 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnC2ERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %neg_t, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin18negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin, align 8
  %m_negated_filter_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %m_negated_filter_fn, align 8
  %m_manager.i16 = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2, i32 1
  store ptr %call.i15, ptr %m_manager.i16, align 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i20 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr null, ptr %params, align 8
  %cmp55.not = icmp eq i32 %joined_col_cnt, 0
  br i1 %cmp55.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp13, i64 0, i32 1
  %wide.trip.count = zext i32 %joined_col_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont18
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont18 ]
  %arrayidx = getelementptr inbounds i32, ptr %t_cols, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %ref.tmp, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %params, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %9, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %arrayidx15 = getelementptr inbounds i32, ptr %negated_cols, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx15, align 4
  store i32 %12, ptr %ref.tmp13, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i21, align 8
  %13 = load ptr, ptr %params, align 8
  %cmp.i22 = icmp eq ptr %13, null
  br i1 %cmp.i22, label %if.then.i35, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %invoke.cont11
  %arrayidx.i24 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %14, %15
  br i1 %cmp5.i26, label %if.then.i35, label %if.end.i27

if.then.i35:                                      ; preds = %lor.lhs.false.i23, %invoke.cont11
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc39 unwind label %lpad17

.noexc39:                                         ; preds = %if.then.i35
  %.pre.i36 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i37 = getelementptr inbounds i32, ptr %.pre.i36, i64 -1
  %.pre1.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i37, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %.noexc39, %lor.lhs.false.i23
  %16 = phi i32 [ %.pre1.i38, %.noexc39 ], [ %14, %lor.lhs.false.i23 ]
  %17 = phi ptr [ %.pre.i36, %.noexc39 ], [ %13, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %16 to i64
  %add.ptr.i29 = getelementptr inbounds %class.parameter, ptr %17, i64 %idx.ext.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i64 16, i1 false)
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i21, align 8
  %cmp.i.i.i31 = icmp eq i8 %18, 0
  br i1 %cmp.i.i.i31, label %invoke.cont18, label %if.else.i.i.i32

if.else.i.i.i32:                                  ; preds = %if.end.i27
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i21, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i.i32, %if.end.i27
  store i32 0, ptr %ref.tmp13, align 8
  %arrayidx10.i33 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx10.i33, align 4
  %inc.i34 = add i32 %19, 1
  store i32 %inc.i34, ptr %arrayidx10.i33, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad8:                                            ; preds = %dynamic_cast.bad_cast.i43.invoke, %if.then2.i.i.i, %invoke.cont24, %invoke.cont20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i35
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #17
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont18, %invoke.cont6
  %25 = call ptr @__dynamic_cast(ptr nonnull %tgt, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dynamic_cast.bad_cast.i43.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %for.end
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %m_rel.i, align 8
  %call2.i42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call2.i42, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  %28 = call ptr @__dynamic_cast(ptr nonnull %neg_t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %dynamic_cast.bad_cast.i43.invoke, label %invoke.cont24

dynamic_cast.bad_cast.i43.invoke:                 ; preds = %invoke.cont22, %for.end
  invoke void @__cxa_bad_cast() #20
          to label %dynamic_cast.bad_cast.i43.cont unwind label %lpad8

dynamic_cast.bad_cast.i43.cont:                   ; preds = %dynamic_cast.bad_cast.i43.invoke
  unreachable

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_rel.i46 = getelementptr inbounds %"class.datalog::external_relation", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %m_rel.i46, align 8
  %call2.i47 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr %call2.i47, ptr %arrayinit.element, align 8
  %31 = load ptr, ptr %params, align 8
  %cmp.i49 = icmp eq ptr %31, null
  br i1 %cmp.i49, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont26
  %arrayidx.i51 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i51, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont26, %if.end.i50
  %retval.0.i = phi i32 [ %32, %if.end.i50 ], [ 0, %invoke.cont26 ]
  %call33 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %call.i18, i32 noundef %call.i20, i32 noundef 8, i32 noundef %retval.0.i, ptr noundef %31, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call33, null
  br i1 %tobool.not.i, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont32
  %34 = load ptr, ptr %m_negated_filter_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i52
  %35 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i, label %invoke.cont35

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.then.i.i.i, %if.end.i52, %if.then2.i.i.i
  store ptr %call33, ptr %m_negated_filter_fn, align 8
  %37 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %invoke.cont35
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %39 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %invoke.cont35, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %23, %lpad10 ], [ %22, %lpad8 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad3 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_negated_filter_fn) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %20, %lpad ]
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
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
define linkonce_odr hidden void @_ZNK7datalog17external_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rel.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %0, ptr %fml, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog24external_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
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
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %p)
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %call)
  ret ptr %call4
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !9

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
  br i1 %exitcond.not.i.i25, label %invoke.cont5, label %for.bodythread-pre-split.i.i26, !llvm.loop !9

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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols235) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #17
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ]
  tail call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_join_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_join_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 2, i32 1
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_cols1.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog24external_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24external_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
  store ptr null, ptr %res, align 8
  %m_manager.i1 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i1, align 8
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %r1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i2.invoke, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_rel.i, align 8
  %m_args = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 3
  store ptr %4, ptr %m_args, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %r2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.bad_cast.i2.invoke, label %invoke.cont7

dynamic_cast.bad_cast.i2.invoke:                  ; preds = %invoke.cont3, %entry
  invoke void @__cxa_bad_cast() #20
          to label %dynamic_cast.bad_cast.i2.cont unwind label %lpad

dynamic_cast.bad_cast.i2.cont:                    ; preds = %dynamic_cast.bad_cast.i2.invoke
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_rel.i5 = getelementptr inbounds %"class.datalog::external_relation", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_rel.i5, align 8
  %arrayidx10 = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 3, i64 1
  store ptr %7, ptr %arrayidx10, align 8
  %8 = load ptr, ptr %m_plugin, align 8
  %m_join_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::join_fn", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_join_fn, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, i32 noundef 2, ptr noundef nonnull %m_args, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont7
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %m_plugin, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %res, align 8
  invoke void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call17, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i, ptr noundef %13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %15 = load ptr, ptr %m_manager.i1, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont23, %if.then.i.i.i, %if.then2.i.i.i
  ret ptr %call17

lpad:                                             ; preds = %dynamic_cast.bad_cast.i2.invoke, %invoke.cont7, %invoke.cont16, %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %19
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

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
  br i1 %exitcond46.not, label %for.end12, label %for.body7, !llvm.loop !15

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_project_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_project_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::project_fn", ptr %this, i64 0, i32 2, i32 1
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_removed_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog24external_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24external_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %rel = alloca ptr, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
  store ptr null, ptr %res, align 8
  %m_manager.i1 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i1, align 8
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i, label %invoke.cont3

dynamic_cast.bad_cast.i:                          ; preds = %entry
  invoke void @__cxa_bad_cast() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i
  unreachable

invoke.cont3:                                     ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_rel.i, align 8
  store ptr %4, ptr %rel, align 8
  %5 = load ptr, ptr %m_plugin, align 8
  %m_project_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::project_fn", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_project_fn, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6, i32 noundef 1, ptr noundef nonnull %rel, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %9 = load ptr, ptr %m_plugin, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %res, align 8
  invoke void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call10, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i, ptr noundef %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %12 = load ptr, ptr %m_manager.i1, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont17, %if.then.i.i.i, %if.then2.i.i.i
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont3, %dynamic_cast.bad_cast.i, %invoke.cont9, %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %16
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
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

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
  br label %while.cond.i.i, !llvm.loop !17

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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
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
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !9

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
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i7, !llvm.loop !18

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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %25, %lpad ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rename_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_rename_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 2, i32 1
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_cycle.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog24external_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24external_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rel = alloca ptr, align 8
  %res = alloca %class.obj_ref, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_rel.i, align 8
  store ptr %2, ptr %rel, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_plugin, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %4)
  store ptr null, ptr %res, align 8
  %m_manager.i1 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i1, align 8
  %m_args = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 3
  store ptr %2, ptr %m_args, align 8
  %5 = load ptr, ptr %m_plugin, align 8
  %m_rename_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::rename_fn", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_rename_fn, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6, i32 noundef 1, ptr noundef nonnull %rel, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %m_plugin, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %res, align 8
  invoke void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont7
  %11 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %m_manager.i1, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont13, %if.then.i.i.i, %if.then2.i.i.i
  ret ptr %call8

lpad:                                             ; preds = %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit, %invoke.cont7, %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %16
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_union_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_union_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 2, i32 1
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_union_fn.i = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_union_fn.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog24external_relation_plugin8union_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7datalog24external_relation_plugin8union_fnD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7datalog24external_relation_plugin8union_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7datalog24external_relation_plugin8union_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %delta) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.ref_vector.56, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %1)
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %res, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.57, ptr %res, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i6.invoke, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_rel.i, align 8
  %m_args = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 3
  store ptr %5, ptr %m_args, align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i6.invoke, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_rel.i5 = getelementptr inbounds %"class.datalog::external_relation", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_rel.i5, align 8
  %arrayidx10 = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 3, i64 1
  store ptr %8, ptr %arrayidx10, align 8
  %m_outs = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 4
  store ptr %5, ptr %m_outs, align 8
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %delta, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %dynamic_cast.bad_cast.i6.invoke, label %invoke.cont16

dynamic_cast.bad_cast.i6.invoke:                  ; preds = %if.then, %invoke.cont3, %entry
  invoke void @__cxa_bad_cast() #20
          to label %dynamic_cast.bad_cast.i6.cont unwind label %lpad

dynamic_cast.bad_cast.i6.cont:                    ; preds = %dynamic_cast.bad_cast.i6.invoke
  unreachable

invoke.cont16:                                    ; preds = %if.then
  %m_rel.i9 = getelementptr inbounds %"class.datalog::external_relation", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %m_rel.i9, align 8
  %arrayidx19 = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 4, i64 1
  store ptr %11, ptr %arrayidx19, align 8
  br label %if.end

lpad:                                             ; preds = %dynamic_cast.bad_cast.i6.invoke, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont16, %invoke.cont7
  %num_out.0 = phi i32 [ 2, %invoke.cont16 ], [ 1, %invoke.cont7 ]
  %13 = load ptr, ptr %m_plugin, align 8
  %m_union_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::union_fn", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_union_fn, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %16 = load ptr, ptr %vfn.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14, i32 noundef 2, ptr noundef nonnull %m_args, i32 noundef %num_out.0, ptr noundef nonnull %m_outs)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %lpad

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.57, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !19

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_filter_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 3, i32 1
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
  %m_condition = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_condition, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter_fn.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_filter_fn.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i:  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %entry
  %m_condition.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_condition.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i
  %m_manager.i.i3.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_manager.i.i3.i, align 8
  %m_ref_count.i.i.i.i4.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4.i, align 4
  %dec.i.i.i.i5.i = add i32 %7, -1
  store i32 %dec.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i4.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %dec.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then2.i.i.i7.i, label %_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev.exit

if.then2.i.i.i7.i:                                ; preds = %if.then.i.i.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i7.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit.i, %if.then.i.i.i2.i, %if.then2.i.i.i7.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #3 comdat align 2 {
entry:
  %arg = alloca ptr, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_rel.i, align 8
  store ptr %2, ptr %arg, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_plugin, align 8
  %m_filter_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_filter_fn, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %arg, i32 noundef 1, ptr noundef nonnull %arg)
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.49, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !20

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_filter_fn, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter_fn.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.i:  ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_filter_fn.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !20

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %r) unnamed_addr #3 comdat align 2 {
entry:
  %r0 = alloca ptr, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_rel.i, align 8
  store ptr %2, ptr %r0, align 8
  %m_nodes.i = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %6 = load ptr, ptr %m_plugin, align 8
  %arrayidx.i.i4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i4, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %r0, i32 noundef 1, ptr noundef nonnull %r0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnC2ERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %tgt, ptr noundef nonnull align 8 dereferenceable(28) %neg_t, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_joined_col_cnt = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 1
  store i32 %joined_col_cnt, ptr %m_joined_col_cnt, align 8
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_cols1, align 8
  %cmp3.not.i.i = icmp eq i32 %joined_col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i

invoke.cont.thread:                               ; preds = %entry
  %m_cols261 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols261, align 8
  br label %invoke.cont3

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %joined_col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %t_cols, i64 %indvars.iv.i.i
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
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
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
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !9

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i16

for.bodythread-pre-split.i.i31:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i24
  %.pr.i.i32 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %for.bodythread-pre-split.i.i31, %invoke.cont
  %8 = phi ptr [ %.pr.i.i32, %for.bodythread-pre-split.i.i31 ], [ null, %invoke.cont ]
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i29, %for.bodythread-pre-split.i.i31 ], [ 0, %invoke.cont ]
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %negated_cols, i64 %indvars.iv.i.i17
  %cmp.i.i.i19 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i19, label %if.then.i.i.i33, label %lor.lhs.false.i.i.i20

lor.lhs.false.i.i.i20:                            ; preds = %for.body.i.i16
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i21, align 4
  %arrayidx4.i.i.i22 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i22, align 4
  %cmp5.i.i.i23 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i23, label %if.then.i.i.i33, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i24

if.then.i.i.i33:                                  ; preds = %lor.lhs.false.i.i.i20, %for.body.i.i16
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc37 unwind label %lpad2

.noexc37:                                         ; preds = %if.then.i.i.i33
  %.pre.i.i.i34 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i35 = getelementptr inbounds i32, ptr %.pre.i.i.i34, i64 -1
  %.pre1.i.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i35, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i24

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i24:      ; preds = %.noexc37, %lor.lhs.false.i.i.i20
  %11 = phi i32 [ %.pre1.i.i.i36, %.noexc37 ], [ %9, %lor.lhs.false.i.i.i20 ]
  %12 = phi ptr [ %.pre.i.i.i34, %.noexc37 ], [ %8, %lor.lhs.false.i.i.i20 ]
  %idx.ext.i.i.i25 = zext i32 %11 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i25
  %13 = load i32, ptr %arrayidx.i.i18, align 4
  store i32 %13, ptr %add.ptr.i.i.i26, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i27 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i27, align 4
  %inc.i.i.i28 = add i32 %15, 1
  store i32 %inc.i.i.i28, ptr %arrayidx10.i.i.i27, align 4
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i30, label %invoke.cont3, label %for.bodythread-pre-split.i.i31, !llvm.loop !9

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i24, %invoke.cont.thread
  %m_cols262 = phi ptr [ %m_cols261, %invoke.cont.thread ], [ %m_cols2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i24 ]
  %m_bound = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_bound, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %neg_t, i64 0, i32 2
  %16 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.thread:         ; preds = %invoke.cont3
  %m_overlap64 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_overlap64, align 1
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %m_overlap = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_overlap, align 1
  %cmp.not.not.i = icmp eq i32 %17, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_bound, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %18 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %18, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %18, i64 -2
  %19 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %19, %17
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bound)
          to label %while.condthread-pre-split.i unwind label %lpad6

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i40 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %17, ptr %arrayidx.i40, align 4
  %idx.ext6.i = zext i32 %17 to i64
  %20 = load ptr, ptr %m_bound, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %idx.ext6.i, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %while.end.i
  %m_overlap69 = phi ptr [ %m_overlap64, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.thread ], [ %m_overlap, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ], [ %m_overlap, %while.end.i ]
  %retval.0.i66 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ], [ %17, %while.end.i ]
  br i1 %cmp3.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %wide.trip.count = zext i32 %joined_col_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %negated_cols, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx, align 4
  %22 = load ptr, ptr %m_bound, align 8
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i42 = getelementptr inbounds i8, ptr %22, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i42, align 1
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 1, ptr %m_overlap69, align 1
  %.pre = load i32, ptr %arrayidx, align 4
  %.pre91 = zext i32 %.pre to i64
  br label %if.end

lpad2:                                            ; preds = %if.then.i.i.i33
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad6:                                            ; preds = %while.body.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bound) #17
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols262) #17
  br label %ehcleanup34

if.end:                                           ; preds = %if.then, %for.body
  %idxprom.i43.pre-phi = phi i64 [ %.pre91, %if.then ], [ %idxprom.i, %for.body ]
  %arrayidx.i44 = getelementptr inbounds i8, ptr %22, i64 %idxprom.i43.pre-phi
  store i8 1, ptr %arrayidx.i44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %if.end, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %cmp21.not = icmp ugt i32 %retval.0.i66, %joined_col_cnt
  br i1 %cmp21.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end
  %27 = load ptr, ptr %m_bound, align 8
  %cmp.i.i45 = icmp eq ptr %27, null
  br i1 %cmp.i.i45, label %for.end.i.i.i, label %_ZN6vectorIbLb0EjE3endEv.exit

_ZN6vectorIbLb0EjE3endEv.exit:                    ; preds = %land.rhs
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i46, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i48 = getelementptr inbounds i8, ptr %27, i64 %29
  %cmp48.i.i.i.not = icmp ult i32 %28, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIbLb0EjE3endEv.exit
  %shr.i.i.i = lshr i64 %29, 2
  %30 = and i64 %29, 4294967292
  %scevgep.i.i.i = getelementptr i8, ptr %27, i64 %30
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %27, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %31 = load i8, ptr %__first.addr.049.i.i.i, align 1
  %32 = and i8 %31, 1
  %cmp.i.i.i.i = icmp eq i8 %32, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont28, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  %33 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %34 = and i8 %33, 1
  %cmp.i26.i.i.i = icmp eq i8 %34, 0
  br i1 %cmp.i26.i.i.i, label %invoke.cont28.loopexit.split.loop.exit101, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  %35 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %36 = and i8 %35, 1
  %cmp.i27.i.i.i = icmp eq i8 %36, 0
  br i1 %cmp.i27.i.i.i, label %invoke.cont28.loopexit.split.loop.exit99, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  %37 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %38 = and i8 %37, 1
  %cmp.i28.i.i.i = icmp eq i8 %38, 0
  br i1 %cmp.i28.i.i.i, label %invoke.cont28.loopexit.split.loop.exit, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i50 = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i50, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !23

for.end.i.i.i:                                    ; preds = %if.end11.i.i.i, %land.rhs, %_ZN6vectorIbLb0EjE3endEv.exit
  %sub.ptr.lhs.cast.i.i.i97.in = phi ptr [ %add.ptr.i48, %_ZN6vectorIbLb0EjE3endEv.exit ], [ %27, %land.rhs ], [ %add.ptr.i48, %if.end11.i.i.i ]
  %add.ptr.i4896 = phi ptr [ %add.ptr.i48, %_ZN6vectorIbLb0EjE3endEv.exit ], [ null, %land.rhs ], [ %add.ptr.i48, %if.end11.i.i.i ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %27, %_ZN6vectorIbLb0EjE3endEv.exit ], [ null, %land.rhs ], [ %scevgep.i.i.i, %if.end11.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i97 = ptrtoint ptr %sub.ptr.lhs.cast.i.i.i97.in to i64
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i97, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %39 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %40 = and i8 %39, 1
  %cmp.i29.i.i.i = icmp eq i8 %40, 0
  br i1 %cmp.i29.i.i.i, label %invoke.cont28, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end18.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %41 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %42 = and i8 %41, 1
  %cmp.i30.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp.i30.i.i.i, label %invoke.cont28, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end23.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %43 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %44 = and i8 %43, 1
  %cmp.i31.i.i.i = icmp eq i8 %44, 0
  br i1 %cmp.i31.i.i.i, label %invoke.cont28, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %invoke.cont28

invoke.cont28.loopexit.split.loop.exit:           ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  br label %invoke.cont28

invoke.cont28.loopexit.split.loop.exit99:         ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  br label %invoke.cont28

invoke.cont28.loopexit.split.loop.exit101:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %for.body.i.i.i, %invoke.cont28.loopexit.split.loop.exit, %invoke.cont28.loopexit.split.loop.exit99, %invoke.cont28.loopexit.split.loop.exit101, %sw.default.i.i.i, %sw.bb25.i.i.i, %sw.bb20.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i4896, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr8.i.i.i.le, %invoke.cont28.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %invoke.cont28.loopexit.split.loop.exit99 ], [ %incdec.ptr.i.i.i.le, %invoke.cont28.loopexit.split.loop.exit101 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i45, label %_ZN6vectorIbLb0EjE3endEv.exit57, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %invoke.cont28
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %27, i64 -1
  %45 = load i32, ptr %arrayidx.i.i53, align 4
  %46 = zext i32 %45 to i64
  br label %_ZN6vectorIbLb0EjE3endEv.exit57

_ZN6vectorIbLb0EjE3endEv.exit57:                  ; preds = %invoke.cont28, %if.end.i.i52
  %retval.0.i.i55 = phi i64 [ %46, %if.end.i.i52 ], [ 0, %invoke.cont28 ]
  %add.ptr.i56 = getelementptr inbounds i8, ptr %27, i64 %retval.0.i.i55
  %cmp33 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i56
  %47 = zext i1 %cmp33 to i8
  br label %land.end

land.end:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit57, %for.end
  %frombool = phi i8 [ 0, %for.end ], [ %47, %_ZN6vectorIbLb0EjE3endEv.exit57 ]
  %m_all_neg_bound = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %m_all_neg_bound, align 8
  ret void

ehcleanup34:                                      ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %25, %lpad2 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin18negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_negated_filter_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_negated_filter_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2, i32 1
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bound.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m_bound.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIbjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorIbjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_cols2.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIbjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i2.i, %_ZN7svectorIbjED2Ev.exit.i
  %m_cols1.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i7.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev.exit unwind label %terminate.lpad.i.i8.i

terminate.lpad.i.i8.i:                            ; preds = %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i6.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %negated_obj) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_rel.i = getelementptr inbounds %"class.datalog::external_relation", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_rel.i, align 8
  %m_args = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 3
  store ptr %2, ptr %m_args, align 8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %negated_obj, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog17external_relationE, i64 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i1, label %_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i1:                         ; preds = %_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE.exit
  %m_rel.i2 = getelementptr inbounds %"class.datalog::external_relation", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_rel.i2, align 8
  %arrayidx6 = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 3, i64 1
  store ptr %5, ptr %arrayidx6, align 8
  %m_plugin = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_plugin, align 8
  %m_negated_filter_fn = getelementptr inbounds %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_negated_filter_fn, align 8
  %m_ext.i = getelementptr inbounds %"class.datalog::external_relation_plugin", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_ext.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %7, i32 noundef 2, ptr noundef nonnull %m_args, i32 noundef 1, ptr noundef nonnull %m_args)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bound = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bound, align 8
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
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i2
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIjjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7svectorIjjED2Ev.exit9:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_external_relation.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
